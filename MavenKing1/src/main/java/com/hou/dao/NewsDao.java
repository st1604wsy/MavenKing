package com.hou.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.web.bean.News;

@Component
public class NewsDao {
    @Autowired
	private SessionFactory sessionFactory;
    
    public Session getSession(){
    	return sessionFactory.getCurrentSession();
    }
    //添加
    public void save(News news){
    	Session session=this.getSession();
    	session.save(news);
    }
    //修改
    public void update(News news){
    	Session session=this.getSession();
    	session.save(news);
    }
    //删除
    public void delete(News news){
    	Session session=this.getSession();
    	session.delete(news);
    }
    //页面显示
    public List<News> listAll(){
    	Session session=getSession();
    	String sql="select n.id, n.title,nt.name,n.sort,n.addTime"
    			+ "from news n,news_type nt where"
    			+ "n.typeId=nt.id ORDER BY n.id asc; ";
    	List<News> list=session.createSQLQuery(sql).list();
    	return list;
    }
}
