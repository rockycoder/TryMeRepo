package com.tango.sample;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;

import com.app.pojo.Sample;

public class TestHibernate {
	public static void main(String[] args) {

		SessionFactory factory = new AnnotationConfiguration().configure()
				.buildSessionFactory();
		Session session = factory.openSession();
		Transaction tc = session.beginTransaction();
		Sample sample = new Sample();
		sample.setName("abc");
		session.save(sample);
		tc.commit();
	}
}
