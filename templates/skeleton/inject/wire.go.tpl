//go:build wireinject
// +build wireinject

package inject

import (
	"github.com/google/wire"

	"{{ .Mod }}/config"
	"{{.Mod}}/internal/api"
	"{{.Mod}}/internal/api/cron"
	app2 "{{.Mod}}/internal/app"
	"{{.Mod}}/internal/conn"
	"{{.Mod}}/internal/metrics"
	"{{.Mod}}/internal/module/auth"
	"{{.Mod}}/internal/module/mockv2"
	"{{.Mod}}/internal/router"
	"{{.Mod}}/internal/task"
	"{{.Mod}}/internal/util"
)

func InitApp() (healthy *app2.App, cleanup func(), err error) {
	wire.Build(
		config.ParseConfig,
		ProvideLogger,
		ProvideTracer, // 保证生成的 tracer 在文件wire_gen.go中的最前面
		conn.WireSet,
		app2.WireSet,
		router.WireSet,
		api.WireSet,
		mockv2.WireSet,
		metrics.WireSet,
		util.WireSet,
		cron.WireSet,
		task.WireSet,
		auth.WireSet,
	)
	return &app2.App{}, nil, nil
}
