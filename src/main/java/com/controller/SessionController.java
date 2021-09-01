package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.LoginBean;
import com.bean.UserBean;
import com.dao.UserDao;

@Controller
public class SessionController {

	@Autowired
	UserDao userDao;

	@GetMapping("/signup")
	public String signup() {
		return "Signup";
	}

	@GetMapping("/login")
	public String login() {
		//
		return "Login";
	}

	@PostMapping("/saveuser")
	public String saveUser(UserBean user) {
		user.setRole(UserBean.Role.USER.getRole());
		userDao.insertUser(user);
		return "redirect:/login";// action
	}

	@PostMapping("/authenticate")
	public String authenticate(LoginBean loginBean) {

		return "";
	}

}
