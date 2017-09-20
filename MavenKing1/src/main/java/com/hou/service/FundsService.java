package com.hou.service;

import java.util.List;
import java.util.Map;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hou.dao.FundsDao;
import com.web.bean.Finance_product_funds;
import com.web.bean.Oversea_config;

@Service
@Transactional
public class FundsService {
	@Autowired
	private FundsDao fundsDao;
	
	//私募基金显示
	public List<Finance_product_funds> listfunds(Map map){
		List<Finance_product_funds> listfunds=fundsDao.listfunds(map);
		return listfunds;
	}
	//海外配置显示
	public List<Oversea_config> listOversea(){
		List<Oversea_config> listConfig=fundsDao.listOversea();
		return listConfig;
	}
}
