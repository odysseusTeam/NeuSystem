package com.aode.dao;

import com.aode.been.PageBean;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/**
 * @类说明: DAO接口支持
 * @author 林启聪
 * @date 2014年8月9日
 */
public interface BaseDao<T> {
	public void save(T o);

	public void delete(T o);
    public void delete(Serializable id);
	public void update(T o);

	public void saveOrUpdate(T o);
    /**
     * 根据id获取一个对象
     */
	public T get(Serializable id);
    /**
     * 自定义hql查询一个对象
     * @param hql
     * @param params 参数, 无参数时传NULL
     * @return
     */
	public T get(String hql, Map<String, Object> params);

    /**
     * 自定义hql传参查询
     * @param hql
     * @param params 参数, 无参数时传NULL
     * @return
     */
	public List<T> find(String hql, Map<String, Object> params);
    /**
     * 自定义hql.传参查询分页
     * @param hql
     * @param params 参数, 无参数时传NULL
     * @param pageBean
     * @return
     */
    public PageBean find(String hql, Map<String, Object> params, PageBean pageBean);
    /**
     * 查询所有对象
     * @return
     */
    public List<T> findAll();
    /**
     * 查询所有对象分页
     * @return
     */
    public PageBean findAll(PageBean pageBean);

    /**
     * 查询总条数
     * @return
     */
	public int count();
    /**
     * 根据hql查询条数
     * @param hql
     * @param params 参数, 无参数时传NULL
     * @return
     */
	public int count(String hql, Map<String, Object> params);
    /**
     * 执行hql
     * @param hql
     * @return
     */
	public int executeHql(String hql);
    /**
     * 执行hql,传参
     * @param hql 参数, 无参数时传NULL
     * @return
     */
	public int executeHql(String hql, Map<String, Object> params);
    /**
     * 执行sql
     * @param sql
     * @return
     */
	public int executeSql(String sql);


}
