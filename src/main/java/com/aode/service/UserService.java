package com.aode.service;

import com.aode.been.PageBean;
import com.aode.model.User;

import java.util.Map;

/**
 * Created by lx on 2015/10/03.
 */
public interface UserService extends  BaseService<User> {
    public User login(User user) ;
    public Map dataTable(String searchText, int sEcho, PageBean pageBean);
}
