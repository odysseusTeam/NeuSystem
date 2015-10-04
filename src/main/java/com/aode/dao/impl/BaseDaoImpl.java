package com.aode.dao.impl;

import com.aode.been.PageBean;
import com.aode.dao.BaseDao;
import com.aode.util.Reflections;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/**
 * @类说明: DAO支持类
 * @author 林启聪
 * @date 2014年8月9日
 */
@SuppressWarnings("unchecked")
public class BaseDaoImpl<T> implements BaseDao<T> {
    @Autowired
	private SessionFactory sessionFactory;

    protected Session getCurrentSession() {
		return this.sessionFactory.getCurrentSession();
	}

    /**
     * 获取泛型class
     */
    protected Class<T> entityClass = Reflections.getClassGenricType(getClass());

    private String className=entityClass.getName().substring(entityClass.getName().lastIndexOf(".")+1);
    /**
     * 统计QL
     */
    private String countAllHQL = "select count(*) from "+className+" x where 1=1 ";
    /**
     * 查询所有的QL
     */
    private String findAllQL=" from "+className+" x where 1=1 ";;

    /**
     * 初始化
     * @throws Exception
     */
    public void init() throws Exception {

    }

	@Override
	public void save(T o) {
		 this.getCurrentSession().save(o);
	}
    @Override
    public void delete(T o) {
        this.getCurrentSession().delete(o);
    }
    /**
     * 根据id获取一个对象
     */
    @Override
    public void delete( Serializable id) {

        this.getCurrentSession().delete(get(id));
    }

    @Override
    public void update(T o) {
        this.getCurrentSession().update(o);
    }

    @Override
    public void saveOrUpdate(T o) {
        this.getCurrentSession().saveOrUpdate(o);
    }

    /**
     * 根据id获取一个对象
     */
    @Override
	public T get( Serializable id) {
		return (T) this.getCurrentSession().get(entityClass, id);
	}

    /**
     * 自定义hql查询一个对象
     * @param hql
     * @param params 参数
     * @return
     */
	@Override
	public T get(String hql, Map<String, Object> params) {
		Query q = this.getCurrentSession().createQuery(hql);
		if (params != null && !params.isEmpty()) {
			for (String key : params.keySet()) {
				q.setParameter(key, params.get(key));
			}
		}
		List<T> l = q.list();
		if (l != null && l.size() > 0) {
			return l.get(0);
		}
		return null;
	}

    /**
     * 查询所有对象
     * @return
     */
    @Override
    public List<T> findAll(){
        Query q = this.getCurrentSession().createQuery(findAllQL);
        return q.list();
    }
    /**
     * 查询所有对象分页
     * @return
     */
    @Override
    public PageBean findAll(PageBean pageBean){
        Query q = this.getCurrentSession().createQuery(findAllQL);
        q.setFirstResult(pageBean.getPageOffset()).setMaxResults(pageBean.getSize());
        return pageBean.init(count(), q.list());
    }



    /**
     * 自定义hql传参查询
     * @param hql
     * @param params
     * @return
     */
    @Override
    public List<T> find(String hql, Map<String, Object> params) {
		Query q = this.getCurrentSession().createQuery(hql);
		if (params != null && !params.isEmpty()) {
			for (String key : params.keySet()) {
				q.setParameter(key, params.get(key));
			}
		}
		return q.list();
	}

    /**
     * 自定义hql.传参查询分页
     * @param hql
     * @param params
     * @param pageBean
     * @return
     */
	@Override
	public PageBean find(String hql, Map<String, Object> params,PageBean pageBean) {
        String totalHql = " select count(*) "+hql ;
        if (pageBean.getSort()!=null&&!pageBean.getSort().trim().isEmpty()){
            if (pageBean.getOrder()!=null&&!pageBean.getOrder().trim().isEmpty()){
                hql+=" order by "+pageBean.getSort()+" "+pageBean.getOrder();
            }else{
                hql+=" order by "+pageBean.getSort()+" asc";
            }
        }
		Query q = this.getCurrentSession().createQuery(hql);
		if (params != null && !params.isEmpty()) {
			for (String key : params.keySet()) {
				q.setParameter(key, params.get(key));
			}
		}
        q.setFirstResult(pageBean.getPageOffset()).setMaxResults(pageBean.getSize());
		return  pageBean.init(count(totalHql, params), q.list());
	}
    /**
     * 查询总条数
     * @return
     */
	@Override
	public int count() {
        Query q = this.getCurrentSession().createQuery(countAllHQL);
        Long count=(Long)q.uniqueResult();
        return count.intValue();
	}
    /**
     * 根据hql查询条数
     * @param hql
     * @param params
     * @return
     */
	@Override
	public int count(String hql, Map<String, Object> params) {
		Query q = this.getCurrentSession().createQuery(hql);
		if (params != null && !params.isEmpty()) {
			for (String key : params.keySet()) {
				q.setParameter(key, params.get(key));
			}
		}
        Long count=(Long)q.uniqueResult();
        return count.intValue();
	}

    /**
     * 执行hql
     * @param hql
     * @return
     */
	@Override
	public int executeHql(String hql) {
		Query q = this.getCurrentSession().createQuery(hql);
		return q.executeUpdate();
	}
    /**
     * 执行hql,传参
     * @param hql
     * @return
     */
	@Override
	public int executeHql(String hql, Map<String, Object> params) {
		Query q = this.getCurrentSession().createQuery(hql);
		if (params != null && !params.isEmpty()) {
			for (String key : params.keySet()) {
				q.setParameter(key, params.get(key));
			}
		}
		return q.executeUpdate();
	}

    /**
     * 执行sql
     * @param sql
     * @return
     */
	@Override
	public int executeSql(String sql) {
		Query q=this.getCurrentSession().createSQLQuery(sql);
		return q.executeUpdate();
	}
}
