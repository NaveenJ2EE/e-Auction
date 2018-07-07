package com.naveen.eauction.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.naveen.eauction.dao.CountryDao;
import com.naveen.eauction.entities.Country;

@Controller
public class CountryController {
	
	@Autowired
	private CountryDao countryDao;

	
	
	
	

	    @RequestMapping(value = "/country", method = RequestMethod.POST)
	    public String processAdd( @ModelAttribute("country") Country country, Model model) {
	       
           countryDao.save(country);
	        return "country";
	    }

}
