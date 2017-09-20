package com.qian.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.web.bean.Users;

@Component
public class LoginDao {
	@Autowired
	private SessionFactory sessionFactory;

	public Session getSession(){
		return this.sessionFactory.getCurrentSession();
	}

	public List<Users> LoginList(){//登录
		String hql="from Users";
		Session session=getSession();
		List<Users> list=session.createQuery(hql).list();
		return list;
	}

	public List<Users> registerSelect(){//注册查询
		Session session=getSession();
		List<Users> list=session.createQuery("from Users").list();
		return list;
	}

	public void register(Users users){//注册
		Session session=getSession();
		session.save(users);
	}
}
