package com.naveen.eauction.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	
	
	@RequestMapping(value="/home")
	public ModelAndView index() {
		
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title", "Home");
		mv.addObject("userClickHome", true);
		return mv;
	}
	
	
	
	@RequestMapping(value="/country")
	public ModelAndView CouctryPage() {
		
		ModelAndView mv=new ModelAndView("country");
		mv.addObject("title", "Country");
		mv.addObject("userClickCountry", true);
		return mv;
	}
	
	
	
	

}
