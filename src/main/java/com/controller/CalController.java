package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CalController {

	@GetMapping("cal")
	public String cal() {

		return "Cal";
	}

}
