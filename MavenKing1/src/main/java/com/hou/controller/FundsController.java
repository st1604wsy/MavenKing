package com.hou.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hou.service.FundsService;
import com.web.bean.Finance_product_funds;
import com.web.bean.Oversea_config;

@Controller
@RequestMapping("/funds")
public class FundsController {
	
	@Autowired
	private FundsService fundsService;
	//私募基金显示所有
	@RequestMapping("/listFunds")
	public String listFunds(Model model,String qname,String statusname,String typename){
		Map map=new HashMap<>();
		map.put("qname", qname);
		map.put("statusname", statusname);
		map.put("typename", typename);
		List<Finance_product_funds> list=this.fundsService.listfunds(map);
		model.addAttribute("list", list);
		model.addAttribute("qname", qname);
		model.addAttribute("typename", typename);
		return "private";
	}
	
	//海外配置显示所有
	@RequestMapping("/listOversea")
	public String listOversea(Model model){
		List<Oversea_config> list=this.fundsService.listOversea();
		model.addAttribute("list", list);
		return "overseas";
	}
	
	
	
}
