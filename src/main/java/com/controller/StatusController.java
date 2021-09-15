package com.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.bean.StatusBean;
import com.dao.StatusDao;

@Controller
public class StatusController {
	@Autowired
	StatusDao statusDao;

	@GetMapping("/status")
	public ModelAndView getAllStatus() {
		List<StatusBean> statuses = statusDao.getAllStatus();

		ModelAndView mv = new ModelAndView();
		mv.addObject("statuses", statuses);
		mv.setViewName("Status");

		return mv;
	}

	@GetMapping("/newstatus")
	public String newStatus(Model model) {

//		model.addAttribute("status",new StatusBean());
		StatusBean status = new StatusBean();
//		status.setStatus("completed");
		model.addAttribute("status", status);
		return "NewStatus";
	}

	@PostMapping("/savestatus")
	public String saveStatus(@ModelAttribute("status") @Valid StatusBean status, BindingResult result, Model model) {
		model.addAttribute("status", status);
		if (result.hasErrors() == true) {
			return "NewStatus";
		} else {
			statusDao.insertStatus(status);
			return "redirect:/status";
		}
	}

}
