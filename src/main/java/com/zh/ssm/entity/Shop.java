package com.zh.ssm.entity;

/**
 * Created by Administrator on 2016/11/23 0023.
 */
public class Shop {
    private Integer shopId;
    private String shopName;//商家名字
    private String shopAddress;//商家地址
    private String shopPhone;//商家电话
    private String shopTxt;//商家详情
    private String shopFacility;//商家设施
    private String shopArea;//商家区域
    private String shopPrice;//商家价格
    private String shopImg;

    public Shop() {
    }

    public Shop(Integer shopId, String shopName, String shopAddress, String shopPhone, String shopTxt, String shopFacility, String shopArea, String shopPrice,String shopImg) {
        this.shopId = shopId;
        this.shopName = shopName;
        this.shopAddress = shopAddress;
        this.shopPhone = shopPhone;
        this.shopTxt = shopTxt;
        this.shopFacility = shopFacility;
        this.shopArea = shopArea;
        this.shopPrice = shopPrice;
        this.shopImg=shopImg;
    }

    public Integer getShopId() {
        return shopId;
    }

    public void setShopId(Integer shopId) {
        this.shopId = shopId;
    }

    public String getShopName() {
        return shopName;
    }

    public void setShopName(String shopName) {
        this.shopName = shopName;
    }

    public String getShopAddress() {
        return shopAddress;
    }

    public void setShopAddress(String shopAddress) {
        this.shopAddress = shopAddress;
    }

    public String getShopPhone() {
        return shopPhone;
    }

    public void setShopPhone(String shopPhone) {
        this.shopPhone = shopPhone;
    }

    public String getShopTxt() {
        return shopTxt;
    }

    public void setShopTxt(String shopTxt) {
        this.shopTxt = shopTxt;
    }

    public String getShopFacility() {
        return shopFacility;
    }

    public void setShopFacility(String shopFacility) {
        this.shopFacility = shopFacility;
    }

    public String getShopArea() {
        return shopArea;
    }

    public void setShopArea(String shopArea) {
        this.shopArea = shopArea;
    }

    public String getShopPrice() {
        return shopPrice;
    }

    public void setShopPrice(String shopPrice) {
        this.shopPrice = shopPrice;
    }

    public String getShopImg() {
        return shopImg;
    }

    public void setShopImg(String shopImg) {
        this.shopImg = shopImg;
    }
}
