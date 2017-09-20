package com.hou.controller;

import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hou.service.PushService;
import com.web.bean.Push_notice;

@Controller
@RequestMapping("/push")
public class PushController {
	@Autowired
	private PushService pushService;
	//显示
	@RequestMapping("/list")
	public List<Push_notice> list(Model model){
		List<Push_notice> list=this.pushService.listpush();
		model.addAttribute("list",list);
		return list;
	}
	
	//增加
	@RequestMapping("/add")
	public String save(Push_notice notice){
		this.pushService.savepush(notice);
		return "";
	}
	//修改
	@RequestMapping("/update")
	public String update(Push_notice notice){
		this.pushService.update(notice);
		return "";
	}
}
