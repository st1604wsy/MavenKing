package com.web.bean;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Table
@Entity
public class Financial_planner {//理财师表
private int id;//id
private int member_id;//会员ID
private String name;//真实姓名
private String orgname;//机构名称
private String mycard;//我的名片
private int status;//状态״̬
private Date create_date;//创建时间
private Date update_date;//修改时间
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
public String getOrgname() {
	return orgname;
}
public void setOrgname(String orgname) {
	this.orgname = orgname;
}
public String getMycard() {
	return mycard;
}
public void setMycard(String mycard) {
	this.mycard = mycard;
}
public int getStatus() {
	return status;
}
public void setStatus(int status) {
	this.status = status;
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

}
