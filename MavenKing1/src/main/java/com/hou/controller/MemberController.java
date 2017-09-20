package com.hou.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hou.service.MemberService;
import com.web.bean.Financial_planner;
import com.web.bean.Member;
import com.web.bean.Member_bankcards;

@Controller
@RequestMapping("/member")
public class MemberController {
	@Autowired
	private MemberService ms;
	//账号查询
	@RequestMapping("/account_number")
	public String account_number(Model model){
		List<Member> memberlist=ms.listmember();
		model.addAttribute("memberlist", memberlist);
		return "account_number";
	}
	//理财师审核
	@RequestMapping("/manage_money")
	public String manage_money(Model model){
		List<Financial_planner> plannerlist=ms.listplanner();
		model.addAttribute("plannerlist", plannerlist);
		return"manage_money";
	}
	//绑卡管理
	@RequestMapping("/bind")
	public String Member_bankcards(Model model){
		List<Member_bankcards> bankcardslist=ms.listbankcards();
		model.addAttribute("bankcardslist", bankcardslist);
		return "bind";
	}
}
