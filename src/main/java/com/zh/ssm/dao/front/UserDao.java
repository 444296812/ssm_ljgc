package com.zh.ssm.dao.front;

import com.zh.ssm.entity.User;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

/**
 * Created by DELL on 2016/11/3.
 */
public interface UserDao {
//    使用mybatis注解方式
    @Select("select id,name,password,email from user where id=#{id}")
    public User findById(int id);
    @Insert("insert into user(name,password,email) values(#{name},#{password},#{email})")
    public void addUser(User user);
    @Update("update user set name=#{name},password=#{password},email=#{email} where id=#{id}")
    public void updateUser(User user);
    @Delete("delete from user")
    public void deleteUser();
}
