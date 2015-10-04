package com.aode.service.impl;

import com.aode.been.PageBean;
import com.aode.dao.BaseDao;
import com.aode.dao.UserDao;
import com.aode.model.User;
import com.aode.service.UserService;
import com.aode.util.Encrypt;
import com.aode.service.UserService;
import org.apache.commons.collections.map.HashedMap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.Assert;

import java.util.Map;

/**
 * Created by 林启聪 on 2015/5/15.
 */
@Service("userService")
public class UserServiceImpl extends BaseServiceImpl<User>  implements UserService {
    @Autowired
    private UserDao userDao;
    public BaseDao<User> getBaseDao(){
        return userDao;
    }

    public void save(User user){
        user.setLoginName(user.getLoginName().trim());
        user.setPassword(Encrypt.e(user.getPassword().trim()));
        userDao.save(user);
    }
    public void update(User user){
        user.setLoginName(user.getLoginName().trim());
        user.setPassword(Encrypt.e(user.getPassword().trim()));
        userDao.update(user);
    }
    @Override
    public User login(User user) {
        Assert.hasText(user.getLoginName());
        Assert.hasText(user.getPassword());
        user.setPassword(Encrypt.e(user.getPassword().trim()));
        return this.userDao.login(user);
    }

    /**
     * datetable 处理
     * @return
     */
    @Override
    public Map dataTable(String searchText,int sEcho,PageBean pageBean){
        pageBean=this.userDao.dataTable(searchText,pageBean);
        Map<String,Object> map=new HashedMap();
        map.put("sEcho", sEcho+1);//不知道是什么,每次加一就好
        map.put("iTotalRecords", this.count());//当前总数据条数
        map.put("iTotalDisplayRecords", pageBean.getRecordCount());//查询结果的总条数
        map.put("aaData", pageBean.getRecordList());
        return map;
    }
}
