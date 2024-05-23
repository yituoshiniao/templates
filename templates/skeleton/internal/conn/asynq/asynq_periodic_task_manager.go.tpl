package asynq

import (
	"context"
	"github.com/hibiken/asynq"
	"{{ .Mod }}/config"
	"gitlab.intsig.net/cs-server2/kit/xtask"
)

func NewAsynqPeriodicTaskManager(ctx context.Context, conf config.Config) (scheduler *asynq.PeriodicTaskManager) {
	conf.XRedis.DB = AsynqDB
	scheduler = xtask.NewPeriodicTaskManager(ctx, conf.XRedis, conf.Asynq)
	return
}
