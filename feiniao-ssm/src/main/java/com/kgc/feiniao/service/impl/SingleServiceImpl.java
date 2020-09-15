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
    public List<Single> queryBySltap() {
        return singleMapper.getBySltap();
    }

    @Override
    public List<Single> queryByNew(String srregion,Integer pageNo) {
        return singleMapper.getByNew(srregion,pageNo);
    }

    @Override
    public List<Single> queryhotSingleList() {
        return singleMapper.gethotSingleList();
    }

    @Override
    public List<Single> queryNewSingleList() {
        return singleMapper.getNewSingleList();
    }

    @Override
    public List<Single> queryPopularSingleList() {
        return singleMapper.getPopularSingleList();
    }

    @Override
    public List<Single> queryEaSingleList() {
        return singleMapper.getEaSingleList();
    }

    @Override
    public List<Single> queryKoreaSingleList() {
        return singleMapper.getKoreaSingleList();
    }

    @Override
    public Single queryBySlid(Integer slid) {
        return singleMapper.getBySlid(slid);
    }
}
