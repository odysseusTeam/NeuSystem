package com.aode.service;

import com.aode.been.PageBean;

import java.io.Serializable;
import java.util.List;

/**
 * 
 * @author silentwu
 * 
 */
public interface BaseService<T> {
	/**
	 ** 保存单个实体
	 */
	public void save(T t);
	/**
	 * 根据主键删除相应实体
	 */
	public void delete(Serializable id);

	/**
	 * 删除实体
	 * 
	 */
	public void delete(T t);

	/**
	 * 更新单个实体
	 * @return 返回更新的实体
	 */
	public void update(T t);
	/**
	 * 查询单个对象
	 * 
	 * @param id
	 * @return
	 */
	public T findOne(Serializable id);

	/**
	 * 实体是否存在
	 * 
	 * @param id
	 *            主键
	 * @return 存在 返回true，否则false
	 */
	public boolean isExist(Serializable id);


	/**
	 * 查询出所有的记录
	 * 
	 * @return
	 */
	public List<T> findAll();

	/**
	 * 分页及排序查询实体
	 * 
	 * @return
	 */
	public PageBean findPage(PageBean pageBean);


	/**
	 * 统计实体总数
	 * 
	 * @return 实体总数
	 */
	public int count();


}
