package com.qian.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.qian.service.LoginService;
import com.web.bean.Users;

@Controller
@RequestMapping("/Login")
public class LoginController {
	
	@Autowired
	private LoginService loginService;
	
	@RequestMapping("index")
	public String test1(){
		return "qian_index";
	}
	@RequestMapping("/qian_experience")
	public String qian_experience(){//进入网上体验中心登录页面
		return "qian_experience";
	}
	@RequestMapping("/qian_login")
	public String qian_login(){//进入前台登录页面
		return "qian_login";
	}
	@RequestMapping("/qian_Investment")
	public String qian_investment(){//进入投研中心页面
		return "qian_Investment";
	}
	@RequestMapping("/qian_Library")
	public String qian_Library(){//进入我的加法库页面
		return "qian_Library";
	}
	@RequestMapping("/qian_press")
	public String qian_press(){//进入新闻中心登录页面
		return "qian_press";
	}
	@RequestMapping("/qian_Product")
	public String qian_Product(){//进入产品中心页面
		return "qian_Product";
	}
	@RequestMapping("/qian_updown")
	public String qian_updown(){//进入下载中心页面
		return "qian_updown";
	}
	@RequestMapping("/qian_ying")
	public String qian_ying(){//进入盈+页面
		return "qian_ying";
	}
	
	@RequestMapping("/login")
	public String LoginList(Users users,Model model){
		
		List<Users> list=loginService.LoginList();
		for (Users u : list) {
			if (u.getUser_name().equals(users.getUser_name())||u.getPassword().equals(users.getPassword())) {
				if (u.getMobile_Phone().equals(users.getMobile_Phone())) {
					model.addAttribute("list",list);
					String username=u.getUser_name();
					model.addAttribute("name",username);
					return "qian_index";
				} else {
					model.addAttribute("LoginMsg","手机号码错误，请重新输入");
					return "qian_login";
				}
			} else {
				model.addAttribute("LoginMsg","用户名或密码错误，请重新输入");
				return "qian_login";
			}
		}
		
		return "";
	}
}
