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
		tmplt.update("insert into activities (title,description,startdate,enddate,status)  values (?,?,?,?,?)",
				activityBean.getTitle(), activityBean.getDescription(), activityBean.getStartDate(),
				activityBean.getEndDate(), activityBean.getStatus());
	}

	public List<ActivityBean> getAllActivities() {
		List<ActivityBean> activities = tmplt.query("select * from activities",
				new BeanPropertyRowMapper<ActivityBean>(ActivityBean.class));

		return activities;
	}

}
