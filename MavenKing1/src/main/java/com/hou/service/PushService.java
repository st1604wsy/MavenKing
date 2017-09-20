package com.hou.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hou.dao.PushDao;
import com.web.bean.Push_notice;

@Service
@Transactional
public class PushService {
	@Autowired
	private PushDao pushDao;
	//显示
	public List<Push_notice> listpush(){
		return this.pushDao.listpush();
	}
	//新增
	public void savepush(Push_notice notice ){
		this.pushDao.savepush(notice);
	}
	//获得id
	public Push_notice getid(int id){
		return this.pushDao.getid(id);
	}
	//修改
	public void update(Push_notice notice){
		this.pushDao.update(notice);
	}
	
	
}
