package com.app.Persistance;

import java.util.List;

import com.app.pojo.Categories;

public class CategoryDao extends AbstractDao {
	
	public List<Categories> getAllCategories()
	{
		List list = getHibernateTemplate().find("from Categories");
		return list;
	}

}
