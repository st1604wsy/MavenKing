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
	
	public List<Users> LoginList(){
		System.out.println("进入service");
		return this.loginDao.LoginList();
	}
}
