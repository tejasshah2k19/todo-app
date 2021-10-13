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
		tmplt.update("insert into status (status,description) values (?,?)", status.getStatus(),
				status.getDescription());

	}

	public List<StatusBean> getAllStatus() {
		List<StatusBean> statuses = tmplt.query("select * from status",
				new BeanPropertyRowMapper<StatusBean>(StatusBean.class));
		return statuses;
	}
	// id status -> 5 -> BeanPR--> 5

	public void removeStatus(int statusId) {
		tmplt.update("delete from status where statusId = ?", statusId);
	}

	public StatusBean getStatusById(int statusId) {

		return tmplt.queryForObject("select * from status where statusId = ?",
				new BeanPropertyRowMapper<StatusBean>(StatusBean.class), statusId);
	}

	public void updateStatus(StatusBean status) {
		tmplt.update("update status set status = ? , description = ? where statusId = ? ",status.getStatus(),status.getDescription(),status.getStatusId());
	}

}
