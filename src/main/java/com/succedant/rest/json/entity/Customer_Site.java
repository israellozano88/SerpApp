package com.succedant.rest.json.entity;


import java.sql.Date;

import javax.json.bind.annotation.JsonbDateFormat;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
@Table(name="customer_site")
public class Customer_Site extends PanacheEntity {
	
	@Column(length = 40, unique = true)
	public String name;
	@Column(length = 40, unique = true)
	public String shortName;
	
	@Column(unique = false)
	private Long customer_id;
	
	@Column(length = 40, unique = false)
	public String taxIdentifier;

	@Column(unique = false)
	public Integer flexn01;
	@Column(unique = false)
	public Integer flexn02;
	@Column(unique = false)
	public Integer flexn03;
	@Column(unique = false)
	public Integer flexn04;
	@Column(unique = false)
	public Integer flexn05;

	@Column(length = 40, unique = false)
	public String flexv01;
	@Column(length = 40, unique = false)
	public String flexv02;
	@Column(length = 40, unique = false)
	public String flexv03;
	@Column(length = 40, unique = false)
	public String flexv04;
	@Column(length = 40, unique = false)
	public String flexv05;

	@Column(unique = false)
	@JsonbDateFormat(value = "yyyy-MM-dd'T'HH:mm:ss")
	public Date flexd01;
	@Column(unique = false)
	@JsonbDateFormat(value = "yyyy-MM-dd'T'HH:mm:ss")
	public Date flexd02;
	@Column(unique = false)
	@JsonbDateFormat(value = "yyyy-MM-dd'T'HH:mm:ss")
	public Date flexd03;
	@Column(unique = false)
	@JsonbDateFormat(value = "yyyy-MM-dd'T'HH:mm:ss")
	public Date flexd04;
	@Column(unique = false)
	@JsonbDateFormat(value = "yyyy-MM-dd'T'HH:mm:ss")
	public Date flexd05;

	@Column(length = 40, unique = false)
	public String createdBy;
	@Column(unique = false)
	@JsonbDateFormat(value = "yyyy-MM-dd'T'HH:mm:ss")
	public Date created;
	@Column(unique = false)
	public String customerType;
	@Column(length = 40, unique = false)
	public String refoundMethod;
	@Column(length = 40, unique = false)
	public String customerClass;
	@Column(unique = false)
	public Boolean holdBillFlag;
	@Column(unique = false)
	public Boolean status;

	public Customer_Site() {
		
	}

	public Customer_Site(String name, String shortName,Long customer_id ,String taxIdentifier, Integer flexn01, Integer flexn02,
			Integer flexn03, Integer flexn04, Integer flexn05, String flexv01, String flexv02, String flexv03,
			String flexv04, String flexv05, Date flexd01, Date flexd02, Date flexd03, Date flexd04, Date flexd05,
			String createdBy, Date created, String customerType, String refoundMethod, String customerClass,
			Boolean holdBillFlag, Boolean status) {
		this.name = name;
		this.shortName = shortName;
		this.taxIdentifier = taxIdentifier;
		this.customer_id = customer_id;

		this.flexn01 = flexn01;
		this.flexn02 = flexn02;
		this.flexn03 = flexn03;
		this.flexn04 = flexn04;
		this.flexn05 = flexn05;

		this.flexv01 = flexv01;
		this.flexv02 = flexv02;
		this.flexv03 = flexv03;
		this.flexv04 = flexv04;
		this.flexv05 = flexv05;

		this.flexd01 = flexd01;
		this.flexd02 = flexd02;
		this.flexd03 = flexd03;
		this.flexd04 = flexd04;
		this.flexd05 = flexd05;

		this.createdBy = createdBy;
		
		this.created = created;
		this.customerType = customerType;
		this.refoundMethod = refoundMethod;
		this.customerClass = customerClass;
		this.holdBillFlag = holdBillFlag;

		this.status = status;
	}
}
