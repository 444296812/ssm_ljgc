package com.zh.ssm.service.front;

import com.zh.ssm.entity.Goods;

import java.util.List;

/**
 * Created by Administrator on 2016/11/23 0023.
 */
public interface ShopService {

    List<Goods> findBar();

    List<Goods> findStay();

    List<Goods> findStayThree();
}
