/*
gin-http API

gin-http服务文档

API version: 1.0
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
	"bytes"
	"fmt"
)

// checks if the InternalApiDtoExamplePostRequest type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &InternalApiDtoExamplePostRequest{}

// InternalApiDtoExamplePostRequest struct for InternalApiDtoExamplePostRequest
type InternalApiDtoExamplePostRequest struct {
	// 标题
	Title string `json:"Title"`
	// 应用id
	AppId string `json:"app_id"`
	// 问题
	Question string `json:"question"`
}

type _InternalApiDtoExamplePostRequest InternalApiDtoExamplePostRequest

// NewInternalApiDtoExamplePostRequest instantiates a new InternalApiDtoExamplePostRequest object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInternalApiDtoExamplePostRequest(title string, appId string, question string) *InternalApiDtoExamplePostRequest {
	this := InternalApiDtoExamplePostRequest{}
	this.Title = title
	this.AppId = appId
	this.Question = question
	return &this
}

// NewInternalApiDtoExamplePostRequestWithDefaults instantiates a new InternalApiDtoExamplePostRequest object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInternalApiDtoExamplePostRequestWithDefaults() *InternalApiDtoExamplePostRequest {
	this := InternalApiDtoExamplePostRequest{}
	return &this
}

// GetTitle returns the Title field value
func (o *InternalApiDtoExamplePostRequest) GetTitle() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Title
}

// GetTitleOk returns a tuple with the Title field value
// and a boolean to check if the value has been set.
func (o *InternalApiDtoExamplePostRequest) GetTitleOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Title, true
}

// SetTitle sets field value
func (o *InternalApiDtoExamplePostRequest) SetTitle(v string) {
	o.Title = v
}

// GetAppId returns the AppId field value
func (o *InternalApiDtoExamplePostRequest) GetAppId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.AppId
}

// GetAppIdOk returns a tuple with the AppId field value
// and a boolean to check if the value has been set.
func (o *InternalApiDtoExamplePostRequest) GetAppIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.AppId, true
}

// SetAppId sets field value
func (o *InternalApiDtoExamplePostRequest) SetAppId(v string) {
	o.AppId = v
}

// GetQuestion returns the Question field value
func (o *InternalApiDtoExamplePostRequest) GetQuestion() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Question
}

// GetQuestionOk returns a tuple with the Question field value
// and a boolean to check if the value has been set.
func (o *InternalApiDtoExamplePostRequest) GetQuestionOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Question, true
}

// SetQuestion sets field value
func (o *InternalApiDtoExamplePostRequest) SetQuestion(v string) {
	o.Question = v
}

func (o InternalApiDtoExamplePostRequest) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o InternalApiDtoExamplePostRequest) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["Title"] = o.Title
	toSerialize["app_id"] = o.AppId
	toSerialize["question"] = o.Question
	return toSerialize, nil
}

func (o *InternalApiDtoExamplePostRequest) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"Title",
		"app_id",
		"question",
	}

	allProperties := make(map[string]interface{})

	err = json.Unmarshal(data, &allProperties)

	if err != nil {
		return err;
	}

	for _, requiredProperty := range(requiredProperties) {
		if _, exists := allProperties[requiredProperty]; !exists {
			return fmt.Errorf("no value given for required property %v", requiredProperty)
		}
	}

	varInternalApiDtoExamplePostRequest := _InternalApiDtoExamplePostRequest{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varInternalApiDtoExamplePostRequest)

	if err != nil {
		return err
	}

	*o = InternalApiDtoExamplePostRequest(varInternalApiDtoExamplePostRequest)

	return err
}

type NullableInternalApiDtoExamplePostRequest struct {
	value *InternalApiDtoExamplePostRequest
	isSet bool
}

func (v NullableInternalApiDtoExamplePostRequest) Get() *InternalApiDtoExamplePostRequest {
	return v.value
}

func (v *NullableInternalApiDtoExamplePostRequest) Set(val *InternalApiDtoExamplePostRequest) {
	v.value = val
	v.isSet = true
}

func (v NullableInternalApiDtoExamplePostRequest) IsSet() bool {
	return v.isSet
}

func (v *NullableInternalApiDtoExamplePostRequest) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInternalApiDtoExamplePostRequest(val *InternalApiDtoExamplePostRequest) *NullableInternalApiDtoExamplePostRequest {
	return &NullableInternalApiDtoExamplePostRequest{value: val, isSet: true}
}

func (v NullableInternalApiDtoExamplePostRequest) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInternalApiDtoExamplePostRequest) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


