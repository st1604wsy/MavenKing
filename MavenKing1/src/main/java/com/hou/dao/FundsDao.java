package com.hou.dao;

import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.web.bean.Finance_product_funds;
import com.web.bean.Oversea_config;

@Component
public class FundsDao {
	@Autowired
	private SessionFactory sessionFactory;
	
	public Session getsession(){
		return sessionFactory.getCurrentSession();
	}
	//私募基金显示
	public List<Finance_product_funds> listfunds(Map map){
		String hql="from Finance_product_funds where 1=1";
		hql=this.getHql(map, hql);
		String hql2=" order by period desc";
		hql+=hql2;
		Session session=getsession();
		List<Finance_product_funds> list=session.createQuery(hql).list();
		return list;
		
	}
	//私募基金模糊查询
	public String getHql(Map map,String hql){
		String qname=(String)map.get("qname");
		String statusname=(String)map.get("statusname");
		String typename=(String)map.get("typename");
		if (qname !=null && !qname.equals("")) {
			hql +=" and name like '%'"+qname+"'%'";
		}
		if (statusname !=null && !statusname.equals("")) {
			hql +=" and status ="+statusname;
		}
		if (typename !=null && !typename.equals("")) {
			hql +=" and type ="+typename;
		}
		return hql;
			
	}
	
	
	//海外配置显示所有
	public List<Oversea_config> listOversea(){
		String hql="from Oversea_cofig";
		Session session=getsession();
		List<Oversea_config> list=session.createQuery(hql).list();
		return list;
	}
	
	//海外配置修改查看
	

}
