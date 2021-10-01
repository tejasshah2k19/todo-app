package com.bean;

import java.util.Date;

import org.hibernate.validator.constraints.NotBlank;

public class ActivityBean {

	int activityId;

	@NotBlank(message = "Please Enter Title")
	String title;
	@NotBlank(message = "Please Enter Description")
	String description;

	Date startDate;
	Date endDate;

	int status;

	public int getActivityId() {
		return activityId;
	}

	public void setActivityId(int activityId) {
		this.activityId = activityId;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getStartDate() {
		return startDate;
	}

	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}

	public Date getEndDate() {
		return endDate;
	}

	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

}
