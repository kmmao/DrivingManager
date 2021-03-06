package com.weakie.driving.model.orders.type;

import java.util.Date;

import com.weakie.driving.model.Customer;
import com.weakie.driving.model.Driver;

/**
 * 已接单
 * @author weakie,lin
 *
 */
public class AcceptedOrder {
	private String orderID;
	private String orderType;
	private String orderSource;
	
	private Date aptmtTime;
	private String aptmtPlace;
	
	private Customer customer;	
	private String comment;
	
	private Driver driver;
	private Date acceptTime;//接单时间
	
	
	public AcceptedOrder() {
		super();
	}
	public AcceptedOrder(String orderID, String orderType, String orderSource, Date aptmtTime, String aptmtPlace,
			Customer customer, String comment, Driver driver, Date acceptTime) {
		super();
		this.orderID = orderID;
		this.orderType = orderType;
		this.orderSource = orderSource;
		this.aptmtTime = aptmtTime;
		this.aptmtPlace = aptmtPlace;
		this.customer = customer;
		this.comment = comment;
		this.driver = driver;
		this.acceptTime = acceptTime;
	}
	public String getOrderID() {
		return orderID;
	}
	public void setOrderID(String orderID) {
		this.orderID = orderID;
	}
	public String getOrderType() {
		return orderType;
	}
	public void setOrderType(String orderType) {
		this.orderType = orderType;
	}
	public String getOrderSource() {
		return orderSource;
	}
	public void setOrderSource(String orderSource) {
		this.orderSource = orderSource;
	}
	public Date getAptmtTime() {
		return aptmtTime;
	}
	public void setAptmtTime(Date aptmtTime) {
		this.aptmtTime = aptmtTime;
	}
	public String getAptmtPlace() {
		return aptmtPlace;
	}
	public void setAptmtPlace(String aptmtPlace) {
		this.aptmtPlace = aptmtPlace;
	}
	public Customer getCustomer() {
		return customer;
	}
	public void setCustomer(Customer customer) {
		this.customer = customer;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public Driver getDriver() {
		return driver;
	}
	public void setDriver(Driver driver) {
		this.driver = driver;
	}
	public Date getAcceptTime() {
		return acceptTime;
	}
	public void setAcceptTime(Date acceptTime) {
		this.acceptTime = acceptTime;
	}
	
	
}
