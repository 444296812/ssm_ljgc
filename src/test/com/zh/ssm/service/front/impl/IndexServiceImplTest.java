package com.zh.ssm.service.front.impl;

import com.zh.ssm.entity.Programa;
import com.zh.ssm.service.front.IndexService;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

/**
 * Created by DELL on 2016/11/23.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("/spring.xml")
public class IndexServiceImplTest {
    @Autowired
    private IndexService indexService;
    @Test
    public void test(){
        List<Programa> programaList=indexService.findProgramaAll();
        System.out.println(programaList.size());
        Assert.assertNotNull(programaList);
    }


//    @Test
//    public void addUser(){
//        User user = new User();
//        user.setName("东邪西毒");
//        user.setPassword("dd1234");;
//        user.setEmail("dd@qq.com");
//        userService.addUser(user);
//    }
//    @Test
//    public void updateUser(){
//        User user=new User();
//        user.setId(1);
//        user.setName("屎壳郎");
//        user.setPassword("xf1244");
//        user.setEmail("xf12@qq.com");
//        userService.updateUser(user);
//    }
//    @Test
//    public void deleteUser(){
//        userService.deleteUser();
//    }
}
