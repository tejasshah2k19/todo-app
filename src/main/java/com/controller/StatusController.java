package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StatusController {

	@GetMapping("/status")
	public String getAllStatus() {
		return "Status";
	}

	@GetMapping("/newstatus")
	public String newStatus() {
		return "NewStatus";
		
	}
	
}
