package com.etech.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerIndex {
	@RequestMapping(value="/index")
	public String mainIndex(){
		return "/WEB-INF/index.jsp";
	}
}
