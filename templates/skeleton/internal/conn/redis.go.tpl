package conn

import (
	"github.com/go-redis/redis"
	"github.com/yituoshiniao/kit/xrds"

	"{{ .Mod }}/config"
)

func NewRedis(conf config.Config) *redis.Client {
	return xrds.Open(conf.XRedis)
}
