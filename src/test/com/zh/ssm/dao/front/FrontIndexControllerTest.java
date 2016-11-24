package com.zh.ssm.dao.front;

import com.zh.ssm.entity.Programa;
import com.zh.ssm.web.front.FrontIndexController;
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
public class FrontIndexControllerTest {
    @Autowired
    private FrontIndexController frontIndexController;
    @Test
    public void test(){
//        List<Programa> programaList=frontIndexController.get();
//        System.out.println(programaList.size());
//        Assert.assertNotNull(programaList);
    }
}
