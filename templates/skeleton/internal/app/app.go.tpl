package app

import (
	"context"

	"github.com/gin-gonic/gin"
	"github.com/hibiken/asynq"

	"{{ .Mod }}/config"
	"{{ .Mod }}/internal/api/cron"
	"{{ .Mod }}/internal/metrics"
	"{{ .Mod }}/internal/router"
	"{{ .Mod }}/internal/task"
	"{{ .Mod }}/internal/task/queue"
	"{{ .Mod }}/internal/task/scheduler"
)

// App 全局app
type App struct {
	Config                   config.Config
	Router                   *router.Router
	Ctx                      context.Context
	Engine                   *gin.Engine
	Admin                    *Enter
	Cron                     *cron.Enter
	TaskCron                 *task.Enter
	CounterMetrics           *metrics.CounterMetrics
	SummaryMetrics           *metrics.SummaryMetrics
	AsynqServer              *asynq.Server
	AsynqScheduler           *asynq.Scheduler
	AsynqPeriodicTaskManager *asynq.PeriodicTaskManager
	AsynqServeMux            *asynq.ServeMux
	AsynqEnter               *AsynqEnter
	RegisterTask             *queue.RegisterTask
	RegisterSched            *scheduler.RegisterSched
}

func NewApp(
	config config.Config,
	router *router.Router,
	ctx context.Context,
	engine *gin.Engine,
	admin *Enter,
	cron *cron.Enter,
	taskCron *task.Enter,
	counterMetrics *metrics.CounterMetrics,
	summaryMetrics *metrics.SummaryMetrics,
	asynqServer *asynq.Server,
	asynqScheduler *asynq.Scheduler,
	AsynqPeriodicTaskManager *asynq.PeriodicTaskManager,
	asynqServeMux *asynq.ServeMux,
	asynqEnter *AsynqEnter,
	registerTask *queue.RegisterTask,
	registerSched *scheduler.RegisterSched,
) *App {
	return &App{
		Config:                   config,
		Router:                   router,
		Ctx:                      ctx,
		Engine:                   engine,
		Admin:                    admin,
		Cron:                     cron,
		TaskCron:                 taskCron,
		CounterMetrics:           counterMetrics,
		SummaryMetrics:           summaryMetrics,
		AsynqServer:              asynqServer,
		AsynqScheduler:           asynqScheduler,
		AsynqPeriodicTaskManager: AsynqPeriodicTaskManager,
		AsynqServeMux:            asynqServeMux,
		AsynqEnter:               asynqEnter,
		RegisterTask:             registerTask,
		RegisterSched:            registerSched,
	}
}
