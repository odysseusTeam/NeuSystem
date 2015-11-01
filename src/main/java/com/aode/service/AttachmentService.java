package com.aode.service;


import com.aode.model.Attachment;

import java.util.List;

/**
 * Created by 黄柏樟 on 2015/10/23.
 * @Explain:
 */
public interface AttachmentService extends BaseService<Attachment> {
    public List<Attachment> findByPid(String pid);
    public void delete(String id);
    public void  clear(String realPath);
}
