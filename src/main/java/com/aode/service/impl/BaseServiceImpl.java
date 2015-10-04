package com.aode.service.impl;

import com.aode.been.PageBean;
import com.aode.dao.BaseDao;
import com.aode.service.BaseService;
import org.springframework.transaction.annotation.Transactional;

import java.io.Serializable;
import java.util.List;

/**
 * @类说明: service支持类
 * @author 林启聪
 * 
 */
@Transactional
public abstract class BaseServiceImpl<T> implements BaseService<T> {

    protected abstract BaseDao<T> getBaseDao();

	@Override
	public void save(T t) {
        getBaseDao().save(t);
	}


	@Override
	public void delete(Serializable id) {
        getBaseDao().delete(id);
	}

	@Override
	public void delete(T t) {
        getBaseDao().delete(t);
	}



	@Override
	public void update(T t) {
        getBaseDao().update(t);
	}

	@Override
	public T findOne(Serializable id) {
		return getBaseDao().get(id);
	}


	@Override
	public boolean isExist(Serializable id) {
        if (this.findOne(id)!=null){
            return false;
        }else{
            return true;
        }
	}


	@Override
	public List<T> findAll() {
		return (List<T>) getBaseDao().findAll();
	}



    /**
     * 分页查询实体
     *
     * @return
     */
    public PageBean findPage(PageBean pageBean){
        return this.getBaseDao().findAll(pageBean);
    }

	@Override
	public int count() {
		return getBaseDao().count();
	}



}
