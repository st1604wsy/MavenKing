package com.hou.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
@RequestMapping("/User")
public class HouLogin {
	@RequestMapping("/index")
	public String houindex(){
		return "hou_index";
	}
}
