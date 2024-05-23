package mockv2

import (
	"github.com/google/wire"

	"{{ .Mod }}/internal/module/mockv2/application/repository"
	"{{ .Mod }}/internal/module/mockv2/application/service"
)

var WireSet = wire.NewSet(
	service.NewUserScoreSrv,
	repository.NewUserScoreRepo,
)
