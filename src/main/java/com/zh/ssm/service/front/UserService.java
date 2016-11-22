package com.zh.ssm.service.front;



import com.zh.ssm.dao.front.UserDao;
import com.zh.ssm.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 佛祖保佑       永无BUG
 * Created by DELL on 2016/10/27.
 */
@Service
public class UserService{
    @Autowired
    private UserDao userDao;
    public User findById(Integer id){
        User user=userDao.findById(id);
        return user;
    }

    public void addUser(User user){
        userDao.addUser(user);
//        throw new RuntimeException("我是运行时异常");
    }

    public void updateUser(User user) {
        userDao.updateUser(user);
    }

    public void deleteUser() {
        userDao.deleteUser();
    }
}
