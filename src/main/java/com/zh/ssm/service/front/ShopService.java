package com.zh.ssm.service.front;

import com.zh.ssm.entity.Goods;
import com.zh.ssm.page.Pagination;

import java.util.List;

/**
 * Created by Administrator on 2016/11/23 0023.
 */
public interface ShopService {

    List<Goods> findBar();

//  Pagination findBar(Integer pageNo, Integer pageSize);

    List<Goods> findStay();

    List<Goods> findStayThree();





}
