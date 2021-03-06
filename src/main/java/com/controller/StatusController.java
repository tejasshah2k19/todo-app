package com.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.bean.StatusBean;
import com.dao.StatusDao;

@Controller
public class StatusController {
	@Autowired
	StatusDao statusDao;

	@GetMapping("/status")
	public ModelAndView getAllStatus(@RequestParam(name = "msg", defaultValue = "") String msg) {
		List<StatusBean> statuses = statusDao.getAllStatus();

		ModelAndView mv = new ModelAndView();
		mv.addObject("msg", msg);
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

	@GetMapping("deletestatus/{statusId}")
	public String deleteStatus(@PathVariable("statusId") int statusId, Model model) {
		statusDao.removeStatus(statusId);
		model.addAttribute("msg", "status removed");
		return "redirect:/status";
	}

	@GetMapping("editstatus/{statusId}")
	public String editStatus(@PathVariable("statusId") int statusId, Model model) {
		StatusBean status = statusDao.getStatusById(statusId);
		model.addAttribute("status", status);
		return "EditStatus";
	}

	@PostMapping("/updatestatus")
	public String updateStatus(StatusBean status) {
		statusDao.updateStatus(status);
		return "redirect:/status";
	}

}
