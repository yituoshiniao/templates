package asynq

import (
	"github.com/hibiken/asynq"
	"{{ .Mod }}/config"
	"github.com/yituoshiniao/kit/xtask"
)

func NewAsynqClient(conf config.Config) (client *asynq.Client, cleanup func()) {
	conf.XRedis.DB = AsynqDB
	return xtask.NewAsynqClient(conf.XRedis)
}
