package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.UserBean;
import com.dao.UserDao;

@Controller
public class UserController {

	@Autowired
	UserDao userDao;

	@GetMapping("/users")
	public String getAllUsers(Model model) {

		List<UserBean> users = userDao.getAllUsers();
		model.addAttribute("users", users);
		return "ListUsers";
	}

	@GetMapping("/deleteuser")
	public String deleteUser(@RequestParam("userId") int userId) {

		userDao.deleteUserById(userId);

		return "redirect:/users";// getAllUsers()
	}

	@GetMapping("/deleteusers/{userId}")
	public String deleteUsers(@PathVariable("userId") int userId) {
		userDao.deleteUserById(userId);
		return "redirect:/users";

	}

	@GetMapping("/edituser")
	public String editUser(@RequestParam("userId") int userId,Model model) {
		UserBean user = userDao.getUserById(userId);
		model.addAttribute("user",user);
		return "EditUser";
	}

	@PostMapping("/updateuser")
	public String updateUser(UserBean user) {
		
		userDao.updateUser(user);
		
		return "redirect:/users";
	}
}












