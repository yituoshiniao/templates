package task

import (
	"github.com/google/wire"

	"{{ .Mod }}/internal/task/queue"
	"{{ .Mod }}/internal/task/scheduler"
)

var WireSet = wire.NewSet(
	NewEnter,
	NewCronSingleAppleProductPriceTask,
	queue.NewEmailDeliveryTask,
	queue.NewNewGroupEmailDeliveryTask,
	scheduler.NewTestSched,
	scheduler.NewDynamicPeriodicTaskSched,
	queue.NewRegisterTask,
	scheduler.NewRegisterSched,
)
