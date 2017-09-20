package com.hou.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hou.service.NewService;
import com.web.bean.News;



@Controller
@RequestMapping("/user")
public class NewsController {
	@Autowired
	private NewService newService;
	
	@RequestMapping("/list")
   public List<News> list(Model model){
	   List<News> list=newService.listAll();
	   model.addAttribute("list",list);
	   return list;
   }
}
