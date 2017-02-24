package com.gontuseries.hellocontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HelloController{
	
	@RequestMapping("/")
	public ModelAndView  helloworld(){
		System.out.println("Call Init");
		return new ModelAndView("HelloPage");
	}
}