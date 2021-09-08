package com.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
	
	@GetMapping("/logout")
	public String logout(HttpSession session) {
			session.invalidate();
			return "redirect:/login";
	}

	@PostMapping("/saveuser")
	public String saveUser(UserBean user) {
		user.setRole(UserBean.Role.USER.getRole());
		userDao.insertUser(user);
		return "redirect:/login";// action
	}

	@PostMapping("/authenticate")
	public String authenticate(LoginBean loginBean,Model model,HttpSession session) {
		UserBean user = userDao.authenticateUser(loginBean.getEmail(), loginBean.getPassword());
		if (user == null) {
			model.addAttribute("error","Invalid Credentials");
			return "Login";
		} else {
			//
			session.setAttribute("user", user);//
			if(user.getRole() == UserBean.Role.USER.getRole()) {
				return "Home";	//user 
			}else if(user.getRole() == UserBean.Role.ADMIN.getRole()) {
				return "redirect:/dashboard";//admin
			}else {
				model.addAttribute("error","Invalid Role ");
				return "Login";
				
			}
			
		}
	}

}
