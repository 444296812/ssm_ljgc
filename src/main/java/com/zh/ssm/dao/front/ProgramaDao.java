package com.zh.ssm.dao.front;

import com.zh.ssm.entity.Programa;
import org.apache.ibatis.annotations.Select;

import java.util.List;

/**
 * Created by DELL on 2016/11/23.
 */
public interface ProgramaDao {
    //    使用mybatis注解方式
    @Select("select programaId,programaName,programaDesc,programaCover,programaPosition from programa")
    List<Programa> findProgramaAll();

}
