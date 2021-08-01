package com.javaproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping(value="/user", method = {RequestMethod.GET, RequestMethod.POST})
public class UserController {
	
	//로그인 폼
	@RequestMapping(value="/loginForm", method = {RequestMethod.GET, RequestMethod.POST})
	public String loginForm() {
		System.out.println("user/loginForm");
		return "/user/loginForm";
	}
	
	//로그인
	@RequestMapping(value="/login", method = {RequestMethod.GET, RequestMethod.POST})
	public String login(@RequestParam("userId") String userId, @RequestParam("userPw") String userPw) {
		System.out.println(userId + ", " + userPw);
		
		return "redirect:/main/index";
	}
	
}
