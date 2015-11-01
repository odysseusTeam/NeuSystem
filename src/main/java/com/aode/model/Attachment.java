package com.aode.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
*@author: 黄柏樟
*@date: 2015/10/23
*@explain:附件类 例如保存ck编辑器上传的图片
*
*/
@Entity
@Table(name="attachment")
public class Attachment {
    private String fileName; //文件名用ＵＵＩＤ生成．作为ｉｄ
    private String pid;      //附件所属的实体的id，因为不同类的都是使用这个，为了避免重复所以这类的id都有UUID
    @Id
    public String getFileName() {
        return fileName;
    }

    public void setFileName(String fileName) {
        this.fileName = fileName;
    }

    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid;
    }
}
