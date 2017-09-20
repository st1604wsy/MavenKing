package com.web.bean;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Table
@Entity
public class News {//新闻列表
private int id;//id
private int typeId;//所属类别
private String title;//标题
private String subTitle;//副标题
private int sort;//排序
private String info;//简介
private String cPhoto;//封面图片
private String link;//链接地址ַ
private String author;//作者
private String source;//来源
private String label;//标签
private int clickNumber;//点击数量
private String text;//内容
private String filelink;//附件地址ַ
private String seoTitle;//页面seo标题
private String seoKey;//seo关键字
private String seoDes;//seo描述
private int placTop;//是否置顶 0是 1不是
private int recommend;//是否推荐
private int audit;//是否审核
private int addId;//添加人ID
private int updId;//修改人ID
private Date updTime;//修改时间
private Date addTime;//添加时间
@Id
@GeneratedValue
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getTypeId() {
	return typeId;
}
public void setTypeId(int typeId) {
	this.typeId = typeId;
}
public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public String getSubTitle() {
	return subTitle;
}
public void setSubTitle(String subTitle) {
	this.subTitle = subTitle;
}
public int getSort() {
	return sort;
}
public void setSort(int sort) {
	this.sort = sort;
}
public String getInfo() {
	return info;
}
public void setInfo(String info) {
	this.info = info;
}
public String getcPhoto() {
	return cPhoto;
}
public void setcPhoto(String cPhoto) {
	this.cPhoto = cPhoto;
}
public String getLink() {
	return link;
}
public void setLink(String link) {
	this.link = link;
}
public String getAuthor() {
	return author;
}
public void setAuthor(String author) {
	this.author = author;
}
public String getSource() {
	return source;
}
public void setSource(String source) {
	this.source = source;
}
public String getLabel() {
	return label;
}
public void setLabel(String label) {
	this.label = label;
}
public int getClickNumber() {
	return clickNumber;
}
public void setClickNumber(int clickNumber) {
	this.clickNumber = clickNumber;
}
public String getText() {
	return text;
}
public void setText(String text) {
	this.text = text;
}
public String getFilelink() {
	return filelink;
}
public void setFilelink(String filelink) {
	this.filelink = filelink;
}
public String getSeoTitle() {
	return seoTitle;
}
public void setSeoTitle(String seoTitle) {
	this.seoTitle = seoTitle;
}
public String getSeoKey() {
	return seoKey;
}
public void setSeoKey(String seoKey) {
	this.seoKey = seoKey;
}
public String getSeoDes() {
	return seoDes;
}
public void setSeoDes(String seoDes) {
	this.seoDes = seoDes;
}
public int getPlacTop() {
	return placTop;
}
public void setPlacTop(int placTop) {
	this.placTop = placTop;
}
public int getRecommend() {
	return recommend;
}
public void setRecommend(int recommend) {
	this.recommend = recommend;
}
public int getAudit() {
	return audit;
}
public void setAudit(int audit) {
	this.audit = audit;
}
public int getAddId() {
	return addId;
}
public void setAddId(int addId) {
	this.addId = addId;
}
public int getUpdId() {
	return updId;
}
public void setUpdId(int updId) {
	this.updId = updId;
}
public Date getUpdTime() {
	return updTime;
}
public void setUpdTime(Date updTime) {
	this.updTime = updTime;
}
public Date getAddTime() {
	return addTime;
}
public void setAddTime(Date addTime) {
	this.addTime = addTime;
}

}
