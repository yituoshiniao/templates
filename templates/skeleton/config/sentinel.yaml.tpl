version: "v1"
sentinel:
  app:
    name: sentinel-go-web
    type: 0
  log:
    dir: "/apps/log/app/{{ .AppName }}/sentinel"
    #监控日志文件名是否带上进程 PID
    usePid: true
    #logger: zap.log
    metric:
      #监控日志最大文件数目
      maxFileCount: 14
      #监控日志聚合和刷盘的时间频率
      flushIntervalSec: 1
      #监控日志单个文件大小上限,默认50 MB, yaml不支持（1024 * 1024 * 50） 格式，请填写运算后的值
      #singleFileMaxSize: 1024 * 1024 * 50
  stat:
    system:
      #系统指标收集的间隔时间 ms
      collectIntervalMs: 1000