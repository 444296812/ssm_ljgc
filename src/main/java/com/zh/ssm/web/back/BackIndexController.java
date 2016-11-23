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
    private UserService userService;

    @RequestMapping("/main")
    public String get1(){
        return "back/index";
    }


}
