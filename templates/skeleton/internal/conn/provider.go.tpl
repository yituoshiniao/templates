package conn

import (
	"github.com/google/wire"

	"{{ .Mod }}/internal/conn/asynq"
)

var WireSet = wire.NewSet(
	NewIDClient,
	NewRedis,
	NewGoodsCenterDB,
	NewCamexamDB,
	NewTokenDB,
	NewAppStoreServerClient,
	NewWxClient,
	NewHttpClient,
	NewRetry,
	NewIapStoreClient,
	asynq.NewAsynqClient,
	asynq.NewAsynqSchedulerctx,
	asynq.NewAsynqServeMux,
	asynq.NewAsynqServer,
	asynq.NewAsynqPeriodicTaskManager,
)
