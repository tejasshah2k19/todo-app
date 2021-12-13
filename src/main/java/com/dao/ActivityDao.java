package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.ActivityBean;

@Repository
public class ActivityDao {

	@Autowired
	JdbcTemplate tmplt;

	public void insertActivity(ActivityBean activityBean) {
		tmplt.update(
				"insert into activities (title,description,startdate,enddate,statusid,userid)  values (?,?,?,?,?,?)",
				activityBean.getTitle(), activityBean.getDescription(), activityBean.getStartDate(),
				activityBean.getEndDate(), activityBean.getStatusId(), activityBean.getUserId());
	}

	public List<ActivityBean> getAllActivities() {
		List<ActivityBean> activities = tmplt.query(
				"select a.activityid,a.title,a.description,a.startdate,a.enddate,s.status from activities a,status s where a.statusid= s.statusid",
				new BeanPropertyRowMapper<ActivityBean>(ActivityBean.class));

		return activities;
	}

	public void deleteActivity(int activityId) {
		tmplt.update("delete from activities where activityid = ?", activityId);
	}

	public ActivityBean getActivityById(int activityId) {

		return tmplt.queryForObject("select * from activities where activityid = ?",
				new BeanPropertyRowMapper<ActivityBean>(ActivityBean.class), activityId);

	}

	public void updateActivity(ActivityBean activity) {
		tmplt.update("update activities set statusId = ? where activityId = ?", activity.getStatusId(),
				activity.getActivityId());
	}

	public List<ActivityBean> getCurrentMonthActivity(int userId) {

		return tmplt.query("select * from activities where userid = " + userId,
				new BeanPropertyRowMapper<ActivityBean>(ActivityBean.class));

	}
}
