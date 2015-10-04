package com.aode.dao.impl;

import com.aode.been.PageBean;
import com.aode.dao.UserDao;
import com.aode.model.User;
import org.hibernate.Query;
import org.springframework.stereotype.Component;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by lx on 2015/5/17.
 */
@Component("userDao")
public class UserDaoImpl extends BaseDaoImpl<User> implements UserDao {
    @Override
    public User login(User user){
        String hql = " from User u where u.loginName=:loginName and u.password=:password";
        Query q = this.getCurrentSession().createQuery(hql);
        q.setParameter("loginName",user.getLoginName());
        q.setParameter("password", user.getPassword());
        return  (User)q.uniqueResult();
    }
    public PageBean dataTable(String searchText,PageBean pageBean){
        if (searchText==null|searchText.trim().isEmpty()){
            String hql = " from User u" ;
            return  this.find(hql,null,pageBean);
        }else {
            String hql = " from User u where u.loginName like :loginName or u.name like :name or u.email like :email" +
                    " or u.phoneNumber like :phoneNumber";
            Map<String, Object> params=new HashMap<String,Object>();
            params.put("loginName","%"+searchText+"%");
            params.put("name","%"+searchText+"%");
            params.put("email","%"+searchText+"%");
            params.put("phoneNumber", "%" + searchText + "%");
            return  this.find(hql,params,pageBean);
        }


    }
}
