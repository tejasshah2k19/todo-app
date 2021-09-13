package com.bean;

import javax.validation.constraints.Max;

import org.hibernate.validator.constraints.NotBlank;

public class StatusBean {

	int statusId;
	
	@NotBlank(message="Please Enter Status")
	@Max(value=25,message="Status should be less than 25 characters ")
	String status;
	
	
	String description; 
	
	public int getStatusId() {
		return statusId;
	}
	public void setStatusId(int statusId) {
		this.statusId = statusId;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
