package inject

import (
	"context"

	"github.com/opentracing/opentracing-go"
	config2 "github.com/uber/jaeger-client-go/config"
	"gitlab.intsig.net/cs-server2/kit/xlog"
	"gitlab.intsig.net/cs-server2/kit/xtrace"
	"go.uber.org/zap"

	"{{ .Mod }}/config"
)

// ProvideLogger Log提供者
func ProvideLogger(cfg config.Config) (*zap.Logger, func(), error) {
	conf := cfg.XLogger
	conf.ServiceName = cfg.Name
	logger, err := xlog.New(conf)
	sync := func() {
		_ = logger.Sync()
	}
	return logger, sync, err
}

// ProvideTracer opentracing.Tracer提供者
func ProvideTracer(conf config.Config) (opentracing.Tracer, func()) {
	tmpConf := xtrace.Config{
		ServiceName: conf.Name,
		Sampler: &config2.SamplerConfig{
			Type:  conf.XTrace.SamplerType,
			Param: conf.XTrace.SamplerParam,
		},
		Reporter: &config2.ReporterConfig{
			LocalAgentHostPort: conf.XTrace.ReporterLocalAgentHostPort,
		},
	}
	tracer, closer := xtrace.New(tmpConf)
	cleanup := func() {
		xlog.S(context.Background()).Infow("ProvideTracer-应用退出")
		_ = closer.Close()
	}
	return tracer, cleanup
}
