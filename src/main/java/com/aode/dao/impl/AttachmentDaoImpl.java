package com.aode.dao.impl;

import com.aode.dao.AttachmentDao;
import com.aode.dao.impl.BaseDaoImpl;
import com.aode.model.Attachment;
import org.hibernate.Query;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by 黄柏樟 on 2015/10/23.
 * @Explain:
 */
@Component("attachmentDao")
public class AttachmentDaoImpl extends BaseDaoImpl<Attachment> implements AttachmentDao {
    @Override
    public   List<Attachment> findByPid(String pid){
        String hql=" from Attachment a where a.pid=:pid";
        Query query=getCurrentSession().createQuery(hql);
        query.setParameter("pid",pid);
        return query.list();
    }
    @Override
    public List<Attachment> findNoPid(){
        String hql=" from Attachment a where a.pid is null";
        Query query=getCurrentSession().createQuery(hql);
        return query.list();
    }
}
