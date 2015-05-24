/*package com.tango.sample;

import java.util.Date;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.app.Persistance.AbstractDao;
import com.app.pojo.Customers;
import com.app.pojo.Sample;

public class TestSpring {
	public static void main(String[] args) {
		ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
		AbstractDao dao = (AbstractDao)context.getBean("dao");
			
		Sample sample = new Sample();
		Customers cust=new Customers();
	//cust.setCustomersId(1);
		cust.setCustomersFirstname("gaurav");
		cust.setCustomersDefaultAddressId(123);
		cust.setCustomersDob(new Date());
		cust.setCustomersEmailAddress("@gmail");
		cust.setCustomersGender('m');
		cust.setCustomersLastname("manchanda");
		cust.setCustomersPassword("hello");
		cust.setCustomersTelephone("12121121");
		
		
		
		sample.setName("hello");
		dao.save(cust);
		
	}
}*/