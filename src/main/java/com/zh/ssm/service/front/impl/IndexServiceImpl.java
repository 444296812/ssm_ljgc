package com.zh.ssm.service.front.impl;

import com.zh.ssm.dao.front.ProgramaDao;
import com.zh.ssm.entity.Programa;
import com.zh.ssm.service.front.IndexService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by DELL on 2016/11/23.
 */
@Service
public class IndexServiceImpl implements IndexService {
    @Autowired
    private ProgramaDao programaDao;
    public List<Programa> findProgramaAll() {
        return programaDao.findProgramaAll();
    }
}
