package com.gontuseries.hellocontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.portlet.ModelAndView;

@Controller
public class HelloController{
	
	@RequestMapping("/welcome.html")
	public ModelAndView helloworld(){
		ModelAndView model =new ModelAndView("HelloPage");
		model.addObject("welcomeMessage","Hello World");
		return model;
	}
}