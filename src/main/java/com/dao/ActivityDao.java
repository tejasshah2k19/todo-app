package com.dao;

import org.springframework.beans.factory.annotation.Autowired;
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

}
