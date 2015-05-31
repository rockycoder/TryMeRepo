package com.app.Persistance;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;

import com.app.Utils.ApplicationException;
import com.app.pojo.Categories;
import com.app.pojo.Products;
import com.app.pojo.Reviews;
import com.app.sorting.SortByProductsOrdered;
import com.app.sorting.SortByProductsViewed;

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
				throw new ApplicationException("Hibernate Session NOt Created");
			}
		} else {
			throw new ApplicationException(
					"Hibernate Session Factory Not created ");
		}

	}

	@SuppressWarnings("unused")
	private void closeSession(Session session) {
		if (session != null) {
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
		List list = getHibernateTemplate().find(DaoConstants.FIND_BY_ID, id);
		return (Object) list.get(0);
	}

	@SuppressWarnings("unchecked")
	public List<Categories> getAllCategories() {
		List list = getHibernateTemplate().find(DaoConstants.ALL_CATEGORIES);
		return list;
	}

	@SuppressWarnings("unchecked")
	public List<Products> getAllProducts() {
		List list = getHibernateTemplate().find(DaoConstants.ALL_PRODUCTS);
		return list;
	}

	public List<Products> getAllProductsByCategory(Integer id)
			throws ApplicationException {
		Session session = null;
		try {
			session = getSession();
			Categories cat = (Categories) session
					.createQuery(DaoConstants.GET_ALL_PRODUCTS_BY_CATEGORY)
					.setParameter("cid", id).uniqueResult();

			return cat.getProductses();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			closeSession(session);
		}
		return null;

	}

	@SuppressWarnings("unchecked")
	public List<Reviews> getAllReviews() {
		List<Reviews> list = (List<Reviews>) getHibernateTemplate().find(
				DaoConstants.ALL_REVIEWS);
		return list;
	}

	@SuppressWarnings("unchecked")
	public List<Products> getLatestProducts() throws ApplicationException {

		Session session = null;

		try {
			session = getSession();
			List<Products> topProducts = session
					.createQuery(DaoConstants.GET_LATEST_PRODUCTS)
					.setMaxResults(3).list();
			getPopularProductsByCategoryId(1);
			return topProducts;
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			closeSession(session);
		}

		return null;

	}

	@SuppressWarnings("unchecked")
	public List<Products> getPopularProducts() throws ApplicationException {
		Session session = null;

		try {
			session = getSession();
			List<Products> popularProds = session
					.createQuery(DaoConstants.GET_POPULAR_PRDUCTS)
					.setMaxResults(8).list();

			if (popularProds != null) {
				return popularProds;
			} else {
				return getLatestProducts();
			}
		} catch (Exception e) {

			e.printStackTrace();
		} finally {
			closeSession(session);
		}
		return null;
	}

	@SuppressWarnings("unchecked")
	public List<Products> getPopularProductsByCategoryId(int id) {
		Session session = null;
		try {
			session = getSession();

			List<Products> lstProds = (List<Products>) session
					.createQuery(
							DaoConstants.GET_POPULAR_PRODUCTS_BY_CATEGORYID)
					.setParameter("cid", id).list();

			Collections.sort(lstProds, new SortByProductsViewed());
			// Collections.sort(lstProds,new SortByProductsOrdered());

			if (lstProds.size() > DaoConstants.POPULAR_MAX) {
				return lstProds.subList(DaoConstants.POPULAR_MIN,
						DaoConstants.POPULAR_MAX);
			} else {
				return lstProds.subList(DaoConstants.POPULAR_MIN,
						lstProds.size());
			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			closeSession(session);
		}
		return null;
	}

}
