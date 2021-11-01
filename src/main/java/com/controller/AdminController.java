package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

	@GetMapping("/dashboard")
	public String dashboard(Model model) {

		return "Dashboard";
	}

	@GetMapping("/template")
	public String tempalte() {
		return "index";
	}
}
