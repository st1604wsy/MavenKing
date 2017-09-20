package com.qian.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qian.dao.LoginDao;
import com.web.bean.Users;

@Service
@Transactional
public class LoginService {

	@Autowired
	private LoginDao loginDao;
	
	public List<Users> LoginList(){//登录
		return this.loginDao.LoginList();
	}
	
	public List<Users> registerSelect(){//注册查询
		return this.loginDao.registerSelect();
	}
	
	public void register(Users users){
		loginDao.register(users);
	}
}
