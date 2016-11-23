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

    @RequestMapping("/main")
    public String get1(Model model){
        List<Programa> programaList=indexService.findProgramaAll();
        model.addAttribute("programaList",programaList);
        return "front/index";
    }
}
