package api

import (
	"github.com/google/wire"

	"{{ .Mod }}/internal/api/cron"
	"{{ .Mod }}/internal/api/http"
	"{{ .Mod }}/internal/api/http/asynqdemo"
	"{{ .Mod }}/internal/api/http/auth"
	"{{ .Mod }}/internal/api/http/servicev1"
	"{{ .Mod }}/internal/task"
)

var WireSet = wire.NewSet(
	cron.NewEnter,
	http.NewResponse,
	task.NewTaskCron,
	servicev1.NewGenerateIDSrv,
	servicev1.NewTestSrv,
	servicev1.NewTestV2Srv,
	auth.NewAppJwtTokenSrv,

	servicev1.WireSet,
	asynqdemo.WireSet,
)
