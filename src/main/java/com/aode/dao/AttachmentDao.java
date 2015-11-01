package com.aode.dao;


import com.aode.model.Attachment;

import java.util.List;

/**
 * Created by 黄柏樟 on 2015/10/23.
 * @Explain:
 */
public interface AttachmentDao extends BaseDao<Attachment> {
    List<Attachment> findByPid(String pid);
    List<Attachment> findNoPid();
}
