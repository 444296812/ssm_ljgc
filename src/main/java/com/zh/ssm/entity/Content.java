package com.zh.ssm.entity;

/**
 * Created by DELL on 2016/11/23.
 */
public class Content {
    private int contentId;
    private String contentName;//内容名
    private String contentDesc;//内容简介
    private String contentTxt;//内容详情
    private String contentTitleImg;//内容标题图
    private String contentAddr;//内容位置属于哪里
    private String contentPhone;//内容电话

    public Content() {
    }

    public Content(int contentId, String contentName, String contentDesc, String contentTxt, String contentTitleImg, String contentAddr, String contentPhone) {
        this.contentId = contentId;
        this.contentName = contentName;
        this.contentDesc = contentDesc;
        this.contentTxt = contentTxt;
        this.contentTitleImg = contentTitleImg;
        this.contentAddr = contentAddr;
        this.contentPhone = contentPhone;
    }

    public int getContentId() {
        return contentId;
    }

    public void setContentId(int contentId) {
        this.contentId = contentId;
    }

    public String getContentName() {
        return contentName;
    }

    public void setContentName(String contentName) {
        this.contentName = contentName;
    }

    public String getContentDesc() {
        return contentDesc;
    }

    public void setContentDesc(String contentDesc) {
        this.contentDesc = contentDesc;
    }

    public String getContentTxt() {
        return contentTxt;
    }

    public void setContentTxt(String contentTxt) {
        this.contentTxt = contentTxt;
    }

    public String getContentTitleImg() {
        return contentTitleImg;
    }

    public void setContentTitleImg(String contentTitleImg) {
        this.contentTitleImg = contentTitleImg;
    }

    public String getContentAddr() {
        return contentAddr;
    }

    public void setContentAddr(String contentAddr) {
        this.contentAddr = contentAddr;
    }

    public String getContentPhone() {
        return contentPhone;
    }

    public void setContentPhone(String contentPhone) {
        this.contentPhone = contentPhone;
    }
}