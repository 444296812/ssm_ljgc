package com.zh.ssm.web.front;

import com.zh.ssm.entity.User;
import com.zh.ssm.service.front.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 佛祖保佑       永无BUG
 * Created by DELL on 2016/10/28.
 */

@Controller
@RequestMapping("/front")
public class FrontIndexController {
    @Autowired
    private UserService userService;

    @RequestMapping("/main")
    public String get1(){
        User user= userService.findById(1);
        System.out.println("name:"+user.getName());
        return "front/index";
    }
}
