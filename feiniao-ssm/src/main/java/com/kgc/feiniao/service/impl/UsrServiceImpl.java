package com.kgc.feiniao.service.impl;

import com.kgc.feiniao.beans.User;
import com.kgc.feiniao.mapper.UserMapper;
import com.kgc.feiniao.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by zxf on 2020/9/11 9:50
 */
@Service
public class UsrServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;

    @Override
    public User getUser(User user) {
        return userMapper.getUser(user);
    }

    @Override
    public boolean createUser(User user) {
        return userMapper.createUser(user);
    }
}
