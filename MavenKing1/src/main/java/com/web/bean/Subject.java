package com.web.bean;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Table
@Entity
public class Subject {//主题表
	private int id;//主题id
	private String serial_number;//流水号
	private String serial_no;//合同号
	private String name;//标的名称
	private int type;//标的类型
	private int status;//标的状态
	private double floor_amount;//起投金额
	private double amount;//标的金额
	private int first_id;//始标id
	private int parent_id;//父标id
	private int perion;//标的周期
	private String purpse;//借款的目的
	private Date raise_start;//募集开始
	private Date raise_end;//募集结束
	private int refund_way ;//还款方式
	private int safeGuard;//保障方式
	private Date start_date;//标的开始日期
	private Date end_date;//标的结束日期
	private double year_rate;//年化率
	private String comment;//产品速率
	private int folder;//文件夹id
	private int delflag;//是否删除
	private Date update_date;//更新时间
	private Date create_date;//开始时间
	private String borrowername;//借款人姓名
	private int  brrowerid;//借款人id
	private int bought;//已购人数
	private String projectDetails;//项目详情
	private String safetyContrl ;//安全保障
	private int exper_status;//体验金是否可以购买
	@Id
	@GeneratedValue
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSerial_number() {
		return serial_number;
	}
	public void setSerial_number(String serial_number) {
		this.serial_number = serial_number;
	}
	public String getSerial_no() {
		return serial_no;
	}
	public void setSerial_no(String serial_no) {
		this.serial_no = serial_no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public double getFloor_amount() {
		return floor_amount;
	}
	public void setFloor_amount(double floor_amount) {
		this.floor_amount = floor_amount;
	}
	public double getAmount() {
		return amount;
	}
	public void setAmount(double amount) {
		this.amount = amount;
	}
	public int getFirst_id() {
		return first_id;
	}
	public void setFirst_id(int first_id) {
		this.first_id = first_id;
	}
	public int getParent_id() {
		return parent_id;
	}
	public void setParent_id(int parent_id) {
		this.parent_id = parent_id;
	}
	public int getPerion() {
		return perion;
	}
	public void setPerion(int perion) {
		this.perion = perion;
	}
	public String getPurpse() {
		return purpse;
	}
	public void setPurpse(String purpse) {
		this.purpse = purpse;
	}
	public Date getRaise_start() {
		return raise_start;
	}
	public void setRaise_start(Date raise_start) {
		this.raise_start = raise_start;
	}
	public Date getRaise_end() {
		return raise_end;
	}
	public void setRaise_end(Date raise_end) {
		this.raise_end = raise_end;
	}
	public int getRefund_way() {
		return refund_way;
	}
	public void setRefund_way(int refund_way) {
		this.refund_way = refund_way;
	}
	public int getSafeGuard() {
		return safeGuard;
	}
	public void setSafeGuard(int safeGuard) {
		this.safeGuard = safeGuard;
	}
	public Date getStart_date() {
		return start_date;
	}
	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}
	public Date getEnd_date() {
		return end_date;
	}
	public void setEnd_date(Date end_date) {
		this.end_date = end_date;
	}
	public double getYear_rate() {
		return year_rate;
	}
	public void setYear_rate(double year_rate) {
		this.year_rate = year_rate;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public int getFolder() {
		return folder;
	}
	public void setFolder(int folder) {
		this.folder = folder;
	}
	public int getDelflag() {
		return delflag;
	}
	public void setDelflag(int delflag) {
		this.delflag = delflag;
	}
	public Date getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(Date update_date) {
		this.update_date = update_date;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public String getBorrowername() {
		return borrowername;
	}
	public void setBorrowername(String borrowername) {
		this.borrowername = borrowername;
	}
	public int getBrrowerid() {
		return brrowerid;
	}
	public void setBrrowerid(int brrowerid) {
		this.brrowerid = brrowerid;
	}
	public int getBought() {
		return bought;
	}
	public void setBought(int bought) {
		this.bought = bought;
	}
	public String getProjectDetails() {
		return projectDetails;
	}
	public void setProjectDetails(String projectDetails) {
		this.projectDetails = projectDetails;
	}
	public String getSafetyContrl() {
		return safetyContrl;
	}
	public void setSafetyContrl(String safetyContrl) {
		this.safetyContrl = safetyContrl;
	}
	public int getExper_status() {
		return exper_status;
	}
	public void setExper_status(int exper_status) {
		this.exper_status = exper_status;
	}
	
	

}
