# InternalApiDtoAsynqEmailDeliveryTaskAddResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **int32** | code:  0 成功; 非0失败; | 
**Data** | **map[string]interface{}** | 数据data | 
**Msg** | **string** | 错误消息 | 
**TraceId** | **string** | traceId | 

## Methods

### NewInternalApiDtoAsynqEmailDeliveryTaskAddResponse

`func NewInternalApiDtoAsynqEmailDeliveryTaskAddResponse(code int32, data map[string]interface{}, msg string, traceId string, ) *InternalApiDtoAsynqEmailDeliveryTaskAddResponse`

NewInternalApiDtoAsynqEmailDeliveryTaskAddResponse instantiates a new InternalApiDtoAsynqEmailDeliveryTaskAddResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInternalApiDtoAsynqEmailDeliveryTaskAddResponseWithDefaults

`func NewInternalApiDtoAsynqEmailDeliveryTaskAddResponseWithDefaults() *InternalApiDtoAsynqEmailDeliveryTaskAddResponse`

NewInternalApiDtoAsynqEmailDeliveryTaskAddResponseWithDefaults instantiates a new InternalApiDtoAsynqEmailDeliveryTaskAddResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) SetCode(v int32)`

SetCode sets Code field to given value.


### GetData

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) SetData(v map[string]interface{})`

SetData sets Data field to given value.


### GetMsg

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) GetMsg() string`

GetMsg returns the Msg field if non-nil, zero value otherwise.

### GetMsgOk

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) GetMsgOk() (*string, bool)`

GetMsgOk returns a tuple with the Msg field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMsg

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) SetMsg(v string)`

SetMsg sets Msg field to given value.


### GetTraceId

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) GetTraceId() string`

GetTraceId returns the TraceId field if non-nil, zero value otherwise.

### GetTraceIdOk

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) GetTraceIdOk() (*string, bool)`

GetTraceIdOk returns a tuple with the TraceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraceId

`func (o *InternalApiDtoAsynqEmailDeliveryTaskAddResponse) SetTraceId(v string)`

SetTraceId sets TraceId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


