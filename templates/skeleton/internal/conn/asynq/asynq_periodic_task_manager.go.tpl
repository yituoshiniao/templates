package asynq

import (
	"context"
	"github.com/hibiken/asynq"
	"{{ .Mod }}/config"
	"github.com/yituoshiniao/kit/xtask"
)

func NewAsynqPeriodicTaskManager(ctx context.Context, conf config.Config) (scheduler *asynq.PeriodicTaskManager) {
	conf.XRedis.DB = AsynqDB
	scheduler = xtask.NewPeriodicTaskManager(ctx, conf.XRedis, conf.Asynq)
	return
}
