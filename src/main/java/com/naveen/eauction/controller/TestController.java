package com.naveen.eauction.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	
	@RequestMapping("/showPage")
	public String showHomePage() {
		return "test1";
	}

}
