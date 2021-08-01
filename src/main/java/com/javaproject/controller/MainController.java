package com.javaproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/main", method = { RequestMethod.GET, RequestMethod.POST })
public class MainController {

	//메인 화면
	@RequestMapping(value = "index", method = { RequestMethod.GET, RequestMethod.POST })
	public String main() {
		return "/main/index";
	}

}
