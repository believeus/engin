package com.etech.service;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import com.etech.dao.BaseDao;
import com.etech.dao.Page;
import com.etech.dao.Pageable;

@Service
public class BaseService {
	@Resource
	private BaseDao etechComDao;

	/** 以对象方式保存 */
	public void merge(Object object) {
		etechComDao.merge(object);
	}

	/** 根据id获取对象 */
	public Object findObject(Class<?> clazz, Integer id) {
		return etechComDao.findObject(clazz, id);
	}

	/** 根据属性获取对象 */
	public Object findObject(Class<?> clazz, Object property,
			Object value) {
		return etechComDao.findObject(clazz, property, value);
	}

	public List<?> findObjectList(Class<?> clazz, Object property,Object value) {
		return etechComDao.findObjectList(clazz, property, value);
	}

	/** 根据id删除对象 */
	public void delete(Class<?> clazz, Integer id) {
		etechComDao.delete(clazz, id);
	}
	public void delete(Object entity){
		etechComDao.delete(entity);
	}
	public void delete(Class<?> clazz, String property, final Object value) {
		etechComDao.delete(clazz, property, value);
	}

	public Page<?> findObjectList(String hql, Pageable pageable) {
		return (Page<?>) etechComDao.getPageDateList(hql,pageable );
	}

	public List<?> findObjectList(String hql, Integer num) {
		return etechComDao.findObjectList(hql, num);
	}

	public void saveOrUpdate(Object object) {
		etechComDao.saveOrUpdata(object);
	}
	public List<?> findObjectList(Class<?> clazz){
		return (List<?>)etechComDao.findObjectList(clazz);
	}
	
	public Page<?> findObjectListByKeyWord(Class<?> clazz, String key, String[] fields,Pageable pageable) {
		return etechComDao.findObjectListByKeyWord(clazz, key, fields, pageable);
	}

	public List<?> findObjectList(Class<?> clazz, String property,Object value, int num) {
		return (List<?>) etechComDao.findObjectList(clazz, property, value,num);
	}
	
	//获取该对象集合个数
	public List<?> findObjectList(Class<?> clazz, Integer num) {
		return etechComDao.findObjectList(clazz, num);
	}


}
