package auth

import (
	"github.com/google/wire"
	"{{ .Mod }}/internal/module/auth/application/service"
)

var WireSet = wire.NewSet(
	service.NewJwtTokenSrv,
)
