package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.UserBean;

@Controller
public class SessionController {

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
		//return "Login";//view 
		return "redirect:/login";//action 
	}


}
