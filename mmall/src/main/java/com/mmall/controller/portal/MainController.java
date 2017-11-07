package com.mmall.controller.portal;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	@RequestMapping(value = {"/","/index"})
	public String index(){
		return "front/index";
		
	}
	
	@RequestMapping("/login")
	public String login(){
		return "front/user-login";
		
	}
	
	@RequestMapping("/register")
	public String register(){
		return "front/user-register";
		
	}

}
