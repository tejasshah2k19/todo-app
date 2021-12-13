package com.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.ActivityBean;
import com.bean.UserBean;
import com.dao.ActivityDao;
import com.dao.StatusDao;

@Controller
public class ActivityController {

	@Autowired
	ActivityDao activityDao;
	@Autowired
	StatusDao statusDao;

	@GetMapping("/activities")
	public String getAllActivities(Model model) {

		List<ActivityBean> activities = activityDao.getAllActivities();
		model.addAttribute("activities", activities);
		return "Activities";
	}

	@GetMapping("activity")
	public String newActivity(Model model) {
		model.addAttribute("activity", new ActivityBean());
		return "NewActivity";
	}

	@PostMapping("activity")
	public String saveActivity(@ModelAttribute("activity") @Valid ActivityBean activityBean, BindingResult result,
			Model model, HttpSession session) {

		if (result.hasErrors()) {
			// error
			System.out.println(result.getAllErrors());
			System.out.println("error....");
			model.addAttribute("activity", activityBean);
			return "NewActivity";
		} else {
			// no error
			// db insert
			UserBean user = (UserBean) session.getAttribute("user");
			System.out.println("inserting acitivity.....");
			if (user == null) {
				user = new UserBean();
				user.setUserId(1);
			}
			
			activityBean.setStatusId(7);// new
			activityBean.setUserId(user.getUserId());// setting user's id to current activity....
			activityDao.insertActivity(activityBean);
			return "Home";
		}

	}

	@GetMapping("/deleteactivity") // ?activityId=12
//	public String deleteActivity(HttpServletRequest request) {
	public String deleteActivity(@RequestParam("activityId") int activityId) {
		activityDao.deleteActivity(activityId);
		return "redirect:/activities";
	}

	@GetMapping("/editactivity")
	public String editActivity(@RequestParam("activityId") int activityId, Model model) {
		ActivityBean activity = activityDao.getActivityById(activityId);
		model.addAttribute("activity", activity);

		model.addAttribute("status", statusDao.getAllStatus());
		return "EditActivity";
	}

	@PostMapping("/updateactivity")
	public String updateActivity(ActivityBean activity) {
		System.out.println("Activity updated....");
		activityDao.updateActivity(activity);

		return "redirect:/activities";
	}

	@GetMapping("/currentmonth")
	public String getCurrentMonthActivity(Model model, HttpSession session) {
		UserBean user = (UserBean) session.getAttribute("user");
		if (user == null) {
			user = new UserBean();
			user.setUserId(1);
		}
		List<ActivityBean> activities = activityDao.getCurrentMonthActivity(user.getUserId());
		System.out.println(activities.size());
		model.addAttribute("activities", activities);
		return "CurrentMonthActivities";
	}

}
