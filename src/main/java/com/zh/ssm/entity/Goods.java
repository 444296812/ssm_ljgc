package com.zh.ssm.entity;

/**
 * Created by Administrator on 2016/11/23 0023.
 */
public class Goods {
    private Integer goodsId;
    private String goodsTitle;//商品标题
    private String goodsRoomType;//房型
    private String goodsBedType;//床型
    private String goodsEarlyMeal;//早餐
    private String goodsWiff;//宽带
    private String goodsRoomPrice;//房价
    private String goodsPreferential;//优惠
    private String goodsImg;
    private Shop shop;//多对一

    public Goods() {
    }

//    public Goods(Integer goodsId, String goodsTitle, String goodsRoomType, String goodsBedType, String goodsEarlyMeal, String goodsWiff, String goodsRoomPrice, String goodsPreferential, String goodsImg) {
//        this.goodsId = goodsId;
//        this.goodsTitle = goodsTitle;
//        this.goodsRoomType = goodsRoomType;
//        this.goodsBedType = goodsBedType;
//        this.goodsEarlyMeal = goodsEarlyMeal;
//        this.goodsWiff = goodsWiff;
//        this.goodsRoomPrice = goodsRoomPrice;
//        this.goodsPreferential = goodsPreferential;
//        this.goodsImg = goodsImg;
//    }

    public Goods(Integer goodsId, String goodsTitle, String goodsRoomType, String goodsBedType, String goodsEarlyMeal, String goodsWiff, String goodsRoomPrice, String goodsPreferential, String goodsImg, Shop shop) {
        this.goodsId = goodsId;
        this.goodsTitle = goodsTitle;
        this.goodsRoomType = goodsRoomType;
        this.goodsBedType = goodsBedType;
        this.goodsEarlyMeal = goodsEarlyMeal;
        this.goodsWiff = goodsWiff;
        this.goodsRoomPrice = goodsRoomPrice;
        this.goodsPreferential = goodsPreferential;
        this.goodsImg = goodsImg;
        this.shop = shop;
    }

    public Integer getGoodsId() {
        return goodsId;
    }

    public void setGoodsId(Integer goodsId) {
        this.goodsId = goodsId;
    }

    public String getGoodsTitle() {
        return goodsTitle;
    }

    public void setGoodsTitle(String goodsTitle) {
        this.goodsTitle = goodsTitle;
    }

    public String getGoodsRoomType() {
        return goodsRoomType;
    }

    public void setGoodsRoomType(String goodsRoomType) {
        this.goodsRoomType = goodsRoomType;
    }

    public String getGoodsBedType() {
        return goodsBedType;
    }

    public void setGoodsBedType(String goodsBedType) {
        this.goodsBedType = goodsBedType;
    }

    public String getGoodsEarlyMeal() {
        return goodsEarlyMeal;
    }

    public void setGoodsEarlyMeal(String goodsEarlyMeal) {
        this.goodsEarlyMeal = goodsEarlyMeal;
    }

    public String getGoodsWiff() {
        return goodsWiff;
    }

    public void setGoodsWiff(String goodsWiff) {
        this.goodsWiff = goodsWiff;
    }

    public String getGoodsRoomPrice() {
        return goodsRoomPrice;
    }

    public void setGoodsRoomPrice(String goodsRoomPrice) {
        this.goodsRoomPrice = goodsRoomPrice;
    }

    public String getGoodsPreferential() {
        return goodsPreferential;
    }

    public void setGoodsPreferential(String goodsPreferential) {
        this.goodsPreferential = goodsPreferential;
    }

    public String getGoodsImg() {
        return goodsImg;
    }

    public void setGoodsImg(String goodsImg) {
        this.goodsImg = goodsImg;
    }

    public Shop getShop() {
        return shop;
    }

    public void setShop(Shop shop) {
        this.shop = shop;
    }
}
