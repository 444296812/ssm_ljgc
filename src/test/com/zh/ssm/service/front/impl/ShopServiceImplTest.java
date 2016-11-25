package com.zh.ssm.service.front.impl;

import com.zh.ssm.entity.Goods;
import com.zh.ssm.service.front.ShopService;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

/**
 * Created by Administrator on 2016/11/23 0023.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("/spring.xml")
public class ShopServiceImplTest {
    @Autowired
    ShopService shopService;
    @Test
    public void findBar(){
        List<Goods> goodsList=shopService.findBar();
        System.out.println(goodsList.size());
        Assert.assertNotNull(goodsList);
        System.out.println(goodsList.get(1).getShop().getShopTxt());
    }
    @Test
    public void findStay(){
        List<Goods> goodsList=shopService.findStay();
        Assert.assertNotNull(goodsList);
        System.out.println(goodsList.size());
        System.out.println(goodsList.get(2).getShop().getShopArea());
    }
    @Test
    public void findStayThree(){
        List<Goods> goodsList=shopService.findStayThree();
        Assert.assertNotNull(goodsList);
        System.out.println(goodsList.get(0).getShop().getShopArea());
    }
}
