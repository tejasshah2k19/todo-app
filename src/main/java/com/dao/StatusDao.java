package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.StatusBean;

@Repository
public class StatusDao {

	
	@Autowired
	JdbcTemplate tmplt;

	public void insertStatus(StatusBean status) {
		tmplt.update("insert into status (status) values (?)",status.getStatus());
		
	}

	public List<StatusBean> getAllStatus() {
		List<StatusBean> statuses = tmplt.query("select * from status",new BeanPropertyRowMapper<StatusBean>(StatusBean.class));
		return statuses;
	}
	//id status -> 5  -> BeanPR--> 5 
	
}
