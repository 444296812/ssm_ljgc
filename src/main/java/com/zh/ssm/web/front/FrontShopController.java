package com.zh.ssm.web.front;

import com.zh.ssm.entity.Goods;
import com.zh.ssm.entity.Programa;
import com.zh.ssm.page.Pagination;
import com.zh.ssm.service.front.IndexService;
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
    @Autowired
    private IndexService indexService;
    //二级页面丽江美食数据
    @RequestMapping("/ljBar")
    public String findBar(Model model){
        List<Goods> goodsList=shopService.findBar();
        model.addAttribute("goodsList",goodsList);

        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/Lj-Bar";
    }
//    public String findBar(Integer pageNo,Integer pageSize,Model model){
//        if(pageNo==null){
//            pageNo=1;
//        }
//        if(pageSize==null){
//            pageSize=1;
//        }
//        Pagination pagination=shopService.findBar(pageNo,pageSize);
//        model.addAttribute("goodsList",pagination);
//
//        List<Programa> programaList=indexService.findProgramaAll();
//        model.addAttribute("programaList",programaList);
//        return "front/Lj-Bar";
//    }
    //二级页面丽江住宿数据
    @RequestMapping("/ljStay")
    public String findStay(Model model){
        List<Goods> goodsList=shopService.findStay();
        model.addAttribute("goodsList",goodsList);

        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/Lj-stay";
    }
    //三级页面住宿数据
    @RequestMapping("/ljStayThree")
    public String findStayThree(Model model){
        List<Goods> goodsList=shopService.findStayThree();
        model.addAttribute("goodsList",goodsList);

        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/Lj-Stay-Three";
    }
}
