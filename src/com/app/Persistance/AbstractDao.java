package com.app.Persistance;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;

import com.app.Utils.ApplicationException;
import com.app.pojo.Categories;
import com.app.pojo.Products;
import com.app.pojo.Reviews;

@Service("dao")
@Transactional
public class AbstractDao extends CustomDaoSupport {
	
	private Session getSession() throws ApplicationException {

		
			SessionFactory sf = getHibernateTemplate().getSessionFactory();
			if (sf != null) {
				Session session = sf.openSession();
				if (session != null) {
					return session;
				} else {
					throw new ApplicationException(
							"Hibernate Session NOt Created");
				}
			} else {
				throw new ApplicationException(
						"Hibernate Session Factory Not created ");
			}
		


	}
	
	private void closeSession(Session session)
	{
		if(session!=null)
		{
			session.close();
		}
		
	}
	
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
	
	public List<Products> getAllProductsByCategory(Integer id) throws ApplicationException
	{
		
	Session session=getSession();
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
	
	/*
	 * It will return all the latest products according to the date added .
	 * 
	 */
	
	public List<Products> getLatestProducts() throws ApplicationException
	{
		List<Products> topProducts = getSession().createQuery("FROM Products p ORDER BY p.productsDateAdded asc").setMaxResults(3).list();
		return topProducts;
		
	}
	
	/*
	 * This method will return the Popular products in all the categories
	 */
	public List<Products> getPopularProducts() throws ApplicationException
	{
		List<Products> popularProds=getSession().createQuery("FROM Products p ORDER BY p.productsViewed,p.productsOrdered asc").setMaxResults(8).list();
		
		if(popularProds!=null)
		{
		  return popularProds;
		}
		else
		{
			return getLatestProducts() ;
		}
	}
	
}
