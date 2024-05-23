basePath: /{{ .AppName }}
definitions:
  internal_api_dto.AppJwtTokenResponse:
    properties:
      jwtPayload:
        allOf:
        - $ref: '#/definitions/internal_module_auth_application_service.AuthPayload'
        description: token payload 信息
      token:
        description: Token jwt token
        type: string
    type: object
  internal_api_dto.AppJwtTokenSwgResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        $ref: '#/definitions/internal_api_dto.AppJwtTokenResponse'
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_api_dto.AsynqEmailDeliveryTaskAddResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        description: 数据data
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_api_dto.ExampleGetOneResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        $ref: '#/definitions/internal_api_dto.UserPortraitData'
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_api_dto.ExampleGetResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        $ref: '#/definitions/internal_api_dto.UserPortraitData'
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_api_dto.ExamplePostRequest:
    properties:
      Title:
        description: 标题
        type: string
      app_id:
        description: 应用id
        type: string
      question:
        description: 问题
        type: string
    required:
    - Title
    - app_id
    - question
    type: object
  internal_api_dto.ExamplePostResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        $ref: '#/definitions/internal_api_dto.UserPortraitData'
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_api_dto.GroupDeliveryTaskAddResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        description: 数据data
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_api_dto.UserPortraitData:
    properties:
      country:
        description: 国家
        type: string
      last_login:
        description: 上次登陆时间
        type: string
      user_id:
        description: 用户id
        type: string
      vip_info:
        description: 是否为VIP，0/1
        type: integer
    type: object
  internal_api_dto.UserScoreFindResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        $ref: '#/definitions/internal_module_mockv2_application_entity.UserScore'
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_api_dto.UserScoreListResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        items:
          $ref: '#/definitions/internal_module_mockv2_application_entity.UserScore'
        type: array
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_api_http.ResponseData:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        description: 数据data
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
  internal_module_auth_application_service.AuthPayload:
    properties:
      aud:
        type: string
      audience:
        description: Audience 当前时间
        type: integer
      exp:
        type: integer
      expiresAt:
        description: ExpiresAt  token 过期时间
        type: integer
      iat:
        type: integer
      iss:
        type: string
      jti:
        type: string
      nbf:
        type: integer
      sub:
        type: string
      uid:
        description: UID 用户id
        type: string
      username:
        description: Username 用户名
        type: string
    type: object
  internal_module_mockv2_application_entity.UserScore:
    properties:
      create_time:
        type: integer
      id:
        type: integer
      score:
        type: integer
      score_result:
        type: integer
      update_time:
        type: integer
      user_id:
        type: string
      zero_timestamp:
        type: integer
    type: object
  internal_api_http_servicev1.HttpGenerateIDResponse:
    properties:
      code:
        description: 'code:  0 成功; 非0失败;'
        example: 1
        type: integer
      data:
        description: 生成id数组
        items:
          type: string
        type: array
      msg:
        description: 错误消息
        example: success
        type: string
      traceId:
        description: traceId
        type: string
    required:
    - code
    - data
    - msg
    - traceId
    type: object
host: 127.0.0.1:3013
info:
  contact: {}
  description: gin-http服务文档
  title: gin-http API
  version: "1.0"
paths:
  /asynq/v1/addAggTask:
    get:
      description: asynq-添加聚合任务
      parameters:
      - description: 环境变量,默认线上; sandbox 沙箱环境, production 生产环境
        in: query
        name: env
        type: string
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_dto.GroupDeliveryTaskAddResponse'
      summary: asynq-添加聚合任务
      tags:
      - asynq
  /asynq/v1/addTask:
    get:
      description: asynq-异步任务,可通过： http://localhost:7013/monitoring/ 查看dashbord报表
      parameters:
      - description: 环境变量,默认线上; sandbox 沙箱环境, production 生产环境
        in: query
        name: env
        type: string
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_dto.AsynqEmailDeliveryTaskAddResponse'
      summary: asynq-add异步任务
      tags:
      - asynq
  /auth/v1/token/generate:
    get:
      description: jwt-token生成及校验
      parameters:
      - description: 环境变量,默认线上; sandbox 沙箱环境, production 生产环境
        in: query
        name: env
        type: string
      - description: UserID 用户id
        in: query
        name: userId
        required: true
        type: string
      - description: UserName 用户名  example:张三
        in: query
        name: userName
        required: true
        type: string
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_dto.AppJwtTokenSwgResponse'
      summary: jwt-token生成及校验
      tags:
      - auth
  /v1/common/generateId:
    get:
      description: 生成id-描述
      parameters:
      - description: 认证信息 eg:xxxx-xxxx-xxxx-xxx
        in: header
        name: Authorization
        type: string
      - description: 生成id数量 1-1000
        in: query
        name: num
        required: true
        type: integer
      - description: ID
        in: path
        name: id
        type: integer
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_http_servicev1.HttpGenerateIDResponse'
      summary: 雪花ID生成
      tags:
      - 公共接口
  /v1/exampleGet:
    get:
      description: get接口示例
      parameters:
      - description: create_time
        in: query
        name: create_time
        required: true
        type: integer
      - description: query_id
        in: query
        name: query_id
        required: true
        type: string
      - description: user_id 用户id
        in: query
        name: user_id
        required: true
        type: string
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_dto.ExampleGetResponse'
      summary: get接口示例
      tags:
      - Example
  /v1/exampleGetOne:
    get:
      description: getOne接口示例
      parameters:
      - description: create_time
        in: query
        name: create_time
        required: true
        type: integer
      - description: query_id
        in: query
        name: query_id
        required: true
        type: string
      - description: user_id 用户id
        in: query
        name: user_id
        required: true
        type: string
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_dto.ExampleGetOneResponse'
      summary: getOne接口示例
      tags:
      - Example
  /v1/examplePost:
    post:
      consumes:
      - application/json
      description: "\nios购买项类型 <a href=\"https://developer.apple.com/documentation/appstoreconnectapi/list_all_in-app_purchases_for_an_app\">
        详情</a> </br> \n\n\nandroid订阅 <a href=\"https://developers.google.com/android-publisher/api-ref/rest/v3/monetization.subscriptions/list?hl=zh-cn\">
        详情</a> </br> \n\nandroid非订阅<a href=\"https://developers.google.com/android-publisher/api-ref/rest/v3/inappproducts/list?hl=zh-cn\">
        详情</a> </br> \n\nandroid订阅产品的类型<a href=\"https://developers.google.com/android-publisher/api-ref/rest/v3/inappproducts?hl=zh-cn#PurchaseType\">
        详情</a> </br>"
      parameters:
      - description: 请求参数
        in: body
        name: body
        required: true
        schema:
          $ref: '#/definitions/internal_api_dto.ExamplePostRequest'
      produces:
      - application/json
      responses:
        "200":
          description: 请求成功
          headers:
            Location:
              description: /entity/1
              type: string
            Token:
              description: token
              type: string
            Token2:
              description: token2
              type: string
          schema:
            $ref: '#/definitions/internal_api_dto.ExamplePostResponse'
      summary: post 接口 示例
      tags:
      - Example
  /v1/userScore/add:
    post:
      description: gorm 添加数据
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_http.ResponseData'
      summary: 添加数据
      tags:
      - user_score
  /v1/userScore/del:
    post:
      description: gorm 删除数据
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_http.ResponseData'
      summary: 删除数据
      tags:
      - user_score
  /v1/userScore/find:
    get:
      description: gorm 查询一条数据
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_dto.UserScoreFindResponse'
      summary: 查询一条数据
      tags:
      - user_score
  /v1/userScore/list:
    get:
      description: gorm 查询列表
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_dto.UserScoreListResponse'
      summary: 查询列表
      tags:
      - user_score
  /v1/userScore/update:
    post:
      description: gorm 更新数据
      responses:
        "200":
          description: 请求成功
          schema:
            $ref: '#/definitions/internal_api_http.ResponseData'
      summary: 更新数据
      tags:
      - user_score
schemes:
- http
swagger: "2.0"
