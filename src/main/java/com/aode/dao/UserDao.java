package com.aode.dao;

import com.aode.been.PageBean;
import com.aode.model.User;

/**
 * Created by lx on 2015/5/17.
 */
public interface UserDao extends BaseDao<User> {
    public User login(User user);
    public PageBean dataTable(String searchText, PageBean pageBean);
}
