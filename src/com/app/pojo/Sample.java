package com.app.pojo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="sample")
public class Sample {
	@Id @GeneratedValue
	@Column(name="id")
	private int id;
	@Column
	String name;
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
