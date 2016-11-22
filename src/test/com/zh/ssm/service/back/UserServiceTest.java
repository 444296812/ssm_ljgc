package com.zh.ssm.service.back;
import com.zh.ssm.entity.User;
import com.zh.ssm.service.front.UserService;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * Created by DELL on 2016/11/3.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("/spring.xml")
public class UserServiceTest {
    @Autowired
    private UserService userService;

    @Test
    public void findById(){
        User user= userService.findById(1);
        System.out.println(user.getId()+","+user.getName());
        Assert.assertNotNull(user);
    }

    @Test
    public void addUser(){
        User user = new User();
        user.setName("东邪西毒");
        user.setPassword("dd1234");;
        user.setEmail("dd@qq.com");
        userService.addUser(user);
    }

    @Test
    public void updateUser(){
        User user=new User();
        user.setId(1);
        user.setName("屎壳郎");
        user.setPassword("xf1244");
        user.setEmail("xf12@qq.com");
        userService.updateUser(user);
    }

    @Test
    public void deleteUser(){
        userService.deleteUser();
    }
}
