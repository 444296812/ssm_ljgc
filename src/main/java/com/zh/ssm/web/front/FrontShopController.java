package com.zh.ssm.web.front;

import com.zh.ssm.entity.Goods;
import com.zh.ssm.service.front.ShopService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by Administrator on 2016/11/23 0023.
 */
@Controller
@RequestMapping("/front")
public class FrontShopController {
    @Autowired
    private ShopService shopService;
    //丽江美食数据
    @RequestMapping("/ljBar")
    public String findBar(Model model){
        List<Goods> goodsList=shopService.findBar();
        model.addAttribute("goodsList",goodsList);
        return "front/Lj-Bar";
    }
    //丽江住宿数据
    @RequestMapping("/ljStay")
    public String findStay(Model model){
        List<Goods> goodsList=shopService.findStay();
        model.addAttribute("goodsList",goodsList);
        return "front/Lj-stay";
    }
}
