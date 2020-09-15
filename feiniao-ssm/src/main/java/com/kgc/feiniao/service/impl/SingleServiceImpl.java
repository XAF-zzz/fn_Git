package com.kgc.feiniao.service.impl;

import com.kgc.feiniao.beans.Single;
import com.kgc.feiniao.mapper.SingleMapper;
import com.kgc.feiniao.service.SingleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by zxf on 2020/9/11 9:48
 */
@Service
public class SingleServiceImpl implements SingleService {
    @Autowired
    private SingleMapper singleMapper;

    @Override
    public List<Single> getSingles(Single single) {
        return singleMapper.getSingles(single);
    }
}
