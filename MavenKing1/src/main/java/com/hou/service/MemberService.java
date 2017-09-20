package com.hou.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hou.dao.MemberDao;
import com.web.bean.Financial_planner;
import com.web.bean.Member;
import com.web.bean.Member_bankcards;

@Service
@Transactional
public class MemberService {
	@Autowired
	private MemberDao md;
	//账号管理
	public List<Member> listmember(){
		return md.listmember();
	}
	//理财师审核
	public List<Financial_planner> listplanner(){
		List<Financial_planner> plannerlist=md.listplanner();
		return plannerlist;
	}
	//绑卡查询
	public List<Member_bankcards> listbankcards(){
		List<Member_bankcards> bankcardslist=md.listbankcards();
		return bankcardslist;
	}
}
