package com.hou.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.web.bean.Push_notice;

@Component
public class PushDao {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	//获取session
	public Session getSession(){
		return sessionFactory.getCurrentSession();
	}
	
	//公告显示
	public  List<Push_notice> listpush(){
		Session session=getSession();
		String sql="select id,title,context,status,create_date from push_notice";
		List<Push_notice> list=session.createQuery(sql).list();
		return list;
	}
	//新增
	public void savepush(Push_notice notice){
		Session session=getSession();
		session.save(notice);
	}
	
	//获得id 用于修改前查询
	public Push_notice getid(int id){
		Session session=getSession();
		Push_notice notice=(Push_notice)session.get(Push_notice.class, id);
		return notice;
	}
	//修改公告
	public void update(Push_notice notice){
		Session session=getSession();
		session.update(notice);
	}
	
}
