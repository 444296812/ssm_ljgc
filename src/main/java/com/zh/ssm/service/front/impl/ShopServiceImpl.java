package com.zh.ssm.service.front.impl;

import com.zh.ssm.dao.front.GoodsDao;
import com.zh.ssm.entity.Goods;
import com.zh.ssm.service.front.ShopService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2016/11/23 0023.
 */
@Service
public class ShopServiceImpl implements ShopService{
    @Autowired
    private GoodsDao goodsDao;
    public List<Goods> findBar() {
        return goodsDao.findBar();
    }

    public List<Goods> findStay() {
        return goodsDao.findStay();
    }

    public List<Goods> findStayThree() {
        return goodsDao.findStayThree();
    }
}
