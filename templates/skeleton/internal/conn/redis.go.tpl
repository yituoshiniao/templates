package conn

import (
	"github.com/go-redis/redis"
	"gitlab.intsig.net/cs-server2/kit/xrds"

	"{{ .Mod }}/config"
)

func NewRedis(conf config.Config) *redis.Client {
	return xrds.Open(conf.XRedis)
}
