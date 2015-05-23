package com.app.Persistance;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.app.pojo.Categories;
import com.app.pojo.Products;

@Service("dao")
@Transactional
public class AbstractDao extends CustomDaoSupport {
	public void save(Object entity) {
		getHibernateTemplate().save(entity);
	}

	public void update(Object entity) {
		getHibernateTemplate().update(entity);
	}

	public void delete(Object entity) {
		getHibernateTemplate().delete(entity);
	}

	public Object findById(String id) {
		List list = getHibernateTemplate().find("from sample where id=?", id);
		return (Object) list.get(0);
	}
	

	public List<Categories> getAllCategories()
	{
		List list = getHibernateTemplate().find("from Categories");
		return list;
	}
	
	public List<Products> getAllProducts()
	{
		List list = getHibernateTemplate().find("from Products");
		return list;
	}
	
	
}
