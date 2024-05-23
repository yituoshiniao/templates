package dto

import (
	"{{ .Mod }}/internal/api/http"
	"{{ .Mod }}/internal/module/mockv2/application/entity"
)

type UserScoreRequest struct {
}

// type UserScoreListResponse struct {
//	http.ResponseData
//	Data []*entity.UserScore
// }

type UserScoreFindResponse struct {
	http.ResponseData
	Data entity.UserScore
}

type UserScoreListResponse struct {
	http.ResponseData
	Data []*entity.UserScore
}
