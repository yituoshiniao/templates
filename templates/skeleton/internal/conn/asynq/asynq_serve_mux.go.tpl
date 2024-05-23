package asynq

import (
	"github.com/hibiken/asynq"
	"gitlab.intsig.net/cs-server2/kit/xtask"
)

func NewAsynqServeMux() (serveMux *asynq.ServeMux) {
	serveMux = xtask.NewAsynqServeMux()
	return serveMux
}
