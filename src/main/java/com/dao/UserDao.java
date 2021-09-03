package com.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.bean.UserBean;

@Repository
public class UserDao {

	@Autowired
	JdbcTemplate stmt;

	public void insertUser(UserBean user) {
		stmt.update("insert into users (firstname,email,password,role) values (?,?,?,?)", user.getFirstName(),
				user.getEmail(), user.getPassword(), user.getRole());
	}

	public List<UserBean> getAllUsers() {
		return stmt.query("select * from users", new UserRowMapper());
	}

	
	public List<UserBean> getAllUsersS() {

		return stmt.query("select * from users", new BeanPropertyRowMapper<UserBean>(UserBean.class));
	}

	class UserRowMapper implements RowMapper<UserBean> {
		public UserBean mapRow(ResultSet rs, int rowNum) throws SQLException {
			UserBean user = new UserBean();
			user.setFirstName(rs.getString("firstname"));
			user.setUserId(rs.getInt("userid"));
			user.setEmail(rs.getString("email"));
			user.setRole(rs.getInt("role"));
			user.setPassword(rs.getString("password"));
			return user;
		}
	}

}



