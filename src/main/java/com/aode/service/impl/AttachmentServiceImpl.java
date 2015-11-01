package com.aode.service.impl;

import com.aode.dao.AttachmentDao;
import com.aode.dao.BaseDao;
import com.aode.model.Attachment;
import com.aode.service.AttachmentService;
import com.aode.util.FileUploadUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by 黄柏樟 on 2015/10/23.
 * @Explain:
 */
@Service("attachmentService")
public class AttachmentServiceImpl extends BaseServiceImpl<Attachment> implements AttachmentService {
    @Autowired
    private AttachmentDao attachmentDao;
    public BaseDao<Attachment> getBaseDao(){
        return attachmentDao;
    }
    public List<Attachment> findByPid(String pid){
       return attachmentDao.findByPid(pid);
    }
    @Override
    public void delete(String id){
        FileUploadUtil.deleteFile(FileUploadUtil.ATTACHMENT_PATH, id);
        attachmentDao.delete(id);
    }
    @Override
    public void delete(Attachment attachment){
        attachmentDao.delete(attachment.getFileName());
    }
    @Override
    public void  clear(String realPath){
        List<Attachment> attachments=  attachmentDao.findNoPid();
        if (attachments!=null){
            for (Attachment attachment:attachments){
                FileUploadUtil.deleteFile(realPath,FileUploadUtil.ATTACHMENT_PATH,attachment.getFileName());
                delete(attachment);
            }
        }
    }
}
