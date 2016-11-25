package com.zh.ssm.web.front;

import com.zh.ssm.entity.Programa;
import com.zh.ssm.service.front.IndexService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * 佛祖保佑       永无BUG
 * Created by DELL on 2016/10/28.
 */

@Controller
@RequestMapping("/front")
public class FrontIndexController {
    @Autowired
    private IndexService indexService;
//丽江古首页
    @RequestMapping("/index")
    public String findProgramaAll(Model model){
        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/index";
    }
//文化期刊
    @RequestMapping("/ljCP")
    public String ljCP(Model model){
        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/Lj-Cultural-Periodicals";
    }
//印象古城
    @RequestMapping("/ljI")
    public String ljI(Model model){
        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/Lj-Impression";
    }
//恋在丽江
    @RequestMapping("/ljL")
    public String ljL(Model model){
        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/Lj-love";
    }
//古城动态/文化动态
    @RequestMapping("/ljN")
    public String ljN(Model model){
        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/Lj-NewList";
    }
//古城视频
    @RequestMapping("/ljV")
    public String ljV(Model model){
        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/Lj-Video";
    }
    //古城动态三级目录（文化动态是二级目录）
    @RequestMapping("/ljNM")
    public String ljNM(Model model,Integer cid){
        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        model.addAttribute("cid",cid);
        return "front/Lj-NewList-Minute";
    }
}
