package com.app.Persistance;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;

import com.app.pojo.Categories;
import com.app.pojo.Products;
import com.app.pojo.Reviews;

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
	
	public List<Products> getAllProductsByCategory(Integer id)
	{
		
	SessionFactory sf = getHibernateTemplate().getSessionFactory();
	Session session=sf.openSession();
	String q1 = "from Categories c where c.categoriesId=:cid";
	Categories cat=(Categories) session.createQuery(q1).setParameter("cid", id).uniqueResult();
	
		return cat.getProductses();
	}
	
	
	public List<Reviews> getAllReviews()
	{
		List<Reviews> list = (List<Reviews>) getHibernateTemplate().find("from Reviews");
		return list;
	}
	
	/*public List<Products> getAllProductsByCategory(int id)
	{
		List list=getHibernateTemplate().findByNamedParam("from Categories c where c.categoriesId=:cid", "cid", id);
		return list;
	}*/
	
	
}
