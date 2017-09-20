package com.web.bean;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Table
@Entity
public class Sys_region {
private int id;//id
private String bg2260;//行政区域国标代码
private String name;//行政区名称
private int region_level;//行政区级别
private int parent_id;//父id
private int parent_ids;//父id列表
private String parent_gb2260;//父编码
private String dialling_code;//电话区号
private Date create_date;//创建时间
private Date last_date;//最后修改时间
@Id
@GeneratedValue
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getBg2260() {
	return bg2260;
}
public void setBg2260(String bg2260) {
	this.bg2260 = bg2260;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public int getRegion_level() {
	return region_level;
}
public void setRegion_level(int region_level) {
	this.region_level = region_level;
}
public int getParent_id() {
	return parent_id;
}
public void setParent_id(int parent_id) {
	this.parent_id = parent_id;
}
public int getParent_ids() {
	return parent_ids;
}
public void setParent_ids(int parent_ids) {
	this.parent_ids = parent_ids;
}
public String getParent_gb2260() {
	return parent_gb2260;
}
public void setParent_gb2260(String parent_gb2260) {
	this.parent_gb2260 = parent_gb2260;
}
public String getDialling_code() {
	return dialling_code;
}
public void setDialling_code(String dialling_code) {
	this.dialling_code = dialling_code;
}
public Date getCreate_date() {
	return create_date;
}
public void setCreate_date(Date create_date) {
	this.create_date = create_date;
}
public Date getLast_date() {
	return last_date;
}
public void setLast_date(Date last_date) {
	this.last_date = last_date;
}

}
