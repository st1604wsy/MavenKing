package com.web.bean;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Table
@Entity
public class Member_puc_charge_home {//缴费家庭
	private int id;//id
	private int member_id;//用户id
	private String name;//家庭名称',   
	private int is_default;//是否默认(0:n1:y)',  
	private Date create_date;//创建时间 
	private Date upDate_date;//修改时间
	@Id
	@GeneratedValue
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getMember_id() {
		return member_id;
	}
	public void setMember_id(int member_id) {
		this.member_id = member_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getIs_default() {
		return is_default;
	}
	public void setIs_default(int is_default) {
		this.is_default = is_default;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public Date getUpDate_date() {
		return upDate_date;
	}
	public void setUpDate_date(Date upDate_date) {
		this.upDate_date = upDate_date;
	}

}
