package com.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.ActivityBean;
import com.dao.ActivityDao;

@Controller
public class ActivityController {

	@Autowired
	ActivityDao activityDao;

	@GetMapping("/activities")
	public String getAllActivities(Model model) {

		return "Activities";
	}

	@GetMapping("activity")
	public String newActivity(Model model) {
		model.addAttribute("activity", new ActivityBean());
		return "NewActivity";
	}

	@PostMapping("activity")
	public String saveActivity(@ModelAttribute("activity") @Valid ActivityBean activityBean, BindingResult result,
			Model model) {

		if (result.hasErrors()) {
			// error
			System.out.println(result.getAllErrors());
			System.out.println("error....");
			model.addAttribute("activity", activityBean);
			return "NewActivity";
		} else {
			// no error
			// db insert
			System.out.println("inserting acitivity.....");
			activityBean.setStatus(7);// new
			activityDao.insertActivity(activityBean);
			return "Home";
		}

	}

}
