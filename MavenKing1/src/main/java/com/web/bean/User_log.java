package com.web.bean;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Table
@Entity
public class User_log {//登陆日志表
	private int id;//id
	private int user_id;//用户id
	private int action;//动作
	private Date create_date;//创建时间
	private Date update_date;//修改时间
	private String logn_ip;//登陆ip
	@Id
	@GeneratedValue
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	public int getAction() {
		return action;
	}
	public void setAction(int action) {
		this.action = action;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public Date getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(Date update_date) {
		this.update_date = update_date;
	}
	public String getLogn_ip() {
		return logn_ip;
	}
	public void setLogn_ip(String logn_ip) {
		this.logn_ip = logn_ip;
	}
	
	

}
