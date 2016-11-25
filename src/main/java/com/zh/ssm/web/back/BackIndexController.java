package com.zh.ssm.web.back;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 佛祖保佑       永无BUG
 * Created by DELL on 2016/10/28.
 */

@Controller
@RequestMapping("/back")
public class BackIndexController {
    @Autowired
//    首页-流量统计
    @RequestMapping("/index")
    public String get1(){
        return "back/index";
    }
//    栏目管理
    @RequestMapping("/column")
    public String column(){
        return "back/column";
    }
//    订单管理
    @RequestMapping("/orders")
    public String orders(){
        return "back/orders";
    }
//   商家管理
    @RequestMapping("/seller")
    public String seller(){
        return "back/seller";
    }

}
