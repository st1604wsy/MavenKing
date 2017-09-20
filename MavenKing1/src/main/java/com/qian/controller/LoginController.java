package com.qian.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse; 

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.qian.service.LoginService;
import com.web.bean.Finance_product_funds;
import com.web.bean.Users;

@Controller
@RequestMapping("/Login")
public class LoginController {//页面跳转，用户登录，用户注册
	
	@Autowired
	private LoginService loginService;
	
	@RequestMapping("/index")//进入首页
	public String test1(Model model){
		List<Finance_product_funds> list=loginService.selectFunds();
		model.addAttribute("FundsList",list);
		return "qian_index";
	}
	
	@RequestMapping("/qian_FondPassword")//忘记密码
	public String FondPassword(){
		return "qian_FondPassword";
	}
	
	@RequestMapping("/qian_add")//进入注册页面
	public String qian_add(){
		return "qian_add";
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
	@RequestMapping("/qian_LibraryLogin")
	public String qian_Library(){//进入我的加法库页面
		return "qian_LibraryLogin";
	}
	
	@RequestMapping("/LibraryLogin")
	public String qian_LibraryLogin(Users users,Model model){//进入我的加法库登录页面
		List<Users> list=loginService.LoginList();
		for (Users u : list) {
			if (u.getUser_name().equals(users.getUser_name())||u.getPassword().equals(users.getPassword())) {
				if (u.getMobile_Phone().equals(users.getMobile_Phone())) {
					String username=u.getUser_name();
					model.addAttribute("name",u.getUser_name());
					
					return "qian_Library";
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
	
	@RequestMapping("/qian_press")
	public String qian_press(){//进入新闻中心页面
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
	public String LoginList(Users users,Model model){//登录
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
	
	@RequestMapping("/registerName")//注册用户名验证
	@ResponseBody
	public boolean registerName(String username) throws IOException{
		List<Users> list=loginService.registerSelect();
		for (Users users : list) {
			if (users.getUser_name().equals(username)) {
					return false;
			} 
		}
		return true;
	}
	
	@RequestMapping("/registerPhone")//注册手机号码验证
	@ResponseBody
	public boolean registerPhone(String phone) throws IOException{
		List<Users> list=loginService.registerSelect();
		for (Users users : list) {
			if ((phone).equals(users.getMobile_Phone())) {
				return false;
			}
		}
		return true;
	}
	
	@RequestMapping("/register")//注册
	public void register(Users users,HttpServletRequest request,HttpServletResponse response) throws IOException{
		loginService.register(users);
		PrintWriter out=response.getWriter();
		out.println("注册成功");
	}
	
	@RequestMapping("/FondPassword")//忘记密码
	@ResponseBody
	public boolean FondPassword(String mobile_Phone,String smCode){
		List<Users> list=loginService.registerSelect();
		for (Users u : list) {
			if (mobile_Phone.equals(u.getMobile_Phone())) {
				if(smCode.equals("admin")){
					return true;
				}
			}
		}
		return false;
	}
	
}
