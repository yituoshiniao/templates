package asynq

import (
	"context"
	"github.com/hibiken/asynq"
	"{{ .Mod }}/config"
	"gitlab.intsig.net/cs-server2/kit/xtask"
)

func NewAsynqSchedulerctx(ctx context.Context, conf config.Config) (scheduler *asynq.Scheduler) {
	conf.XRedis.DB = AsynqDB
	scheduler = xtask.NewAsynqScheduler(ctx, conf.XRedis)
	return
}
