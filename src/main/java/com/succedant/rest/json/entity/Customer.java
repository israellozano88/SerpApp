package com.succedant.rest.json.entity;


import javax.persistence.Cacheable;
import javax.persistence.Column;
import javax.persistence.Entity;

import io.quarkus.hibernate.orm.panache.PanacheEntity;


@Entity
@Cacheable
public class Customer extends PanacheEntity{
	
	@Column(length = 40, unique = true)
	public String name;
	@Column(length = 40, unique = false)
	public String shortName;
	@Column(length = 40, unique = false)
	public String status;
	
	public Customer() {
    }

	 public Customer(String name, String shortName, String status) {
	        this.name = name;
	        this.shortName = shortName;
	        this.status = status;
	    }
	
}