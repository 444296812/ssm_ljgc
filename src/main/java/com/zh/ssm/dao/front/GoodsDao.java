package com.zh.ssm.dao.front;

import com.zh.ssm.entity.Goods;
import org.apache.ibatis.annotations.*;

import java.util.List;

/**
 * Created by Administrator on 2016/11/23 0023.
 */
public interface GoodsDao {
//    @Select("select * from Goods g left join shop s on s.shopId=g.shop_id")
    //丽江美食
    List<Goods> findBar();
    //丽江住宿
    List<Goods> findStay();
   //三级页面住宿
    List<Goods> findStayThree();
}
