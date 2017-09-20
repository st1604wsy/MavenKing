package com.hou.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.hou.dao.NewsDao;
import com.web.bean.News;

@Service
@Transactional
public class NewService {
     @Autowired
	private NewsDao newsDao;
     
     //添加
     public void save(News news){
    	 this.newsDao.save(news);
     } 
     //显示
     public List<News> listAll(){
    	 return this.newsDao.listAll();
     }
    
}
