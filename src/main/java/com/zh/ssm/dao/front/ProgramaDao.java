package com.zh.ssm.dao.front;

import com.zh.ssm.entity.Programa;
import org.apache.ibatis.annotations.Select;

import java.util.List;

/**
 * Created by DELL on 2016/11/23.
 */
public interface ProgramaDao {
    //    使用mybatis注解方式
    @Select("select programaId,programaName,programaDesc,programaCover,programaPosition from Programa")
    List<Programa> findProgramaAll();


//    @Select("select id,name,password,email from user where id=#{id}")
//    public User findById(int id);
//    @Insert("insert into user(name,password,email) values(#{name},#{password},#{email})")
//    public void addUser(User user);
//    @Update("update user set name=#{name},password=#{password},email=#{email} where id=#{id}")
//    public void updateUser(User user);
//    @Delete("delete from user")
//    public void deleteUser();
}
