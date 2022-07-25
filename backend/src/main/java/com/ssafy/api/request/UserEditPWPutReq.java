package com.ssafy.api.request;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Getter;
import lombok.Setter;

/**
 * 유저 회원정보 수정 API ([PUT] /api/v1/users) 요청에 필요한 리퀘스트 바디 정의.
 */
@Getter
@Setter
@ApiModel("UserEditPWPutRequest")
public class UserEditPWPutReq {
	@ApiModelProperty(name="유저 ID", example="ssafy_web")
	String id;
	@ApiModelProperty(name="유저 기존 Password", example="your_password")
	String password;
	@ApiModelProperty(name="유저 변경할 Password", example="your_password_new")
	String passwordNew;
}