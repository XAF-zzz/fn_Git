package com.kgc.feiniao.service.impl;

import com.kgc.feiniao.beans.Order;
import com.kgc.feiniao.mapper.OrderMapper;
import com.kgc.feiniao.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by zxf on 2020/9/11 9:47
 */
@Service
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderMapper orderMapper;

    @Override
    public boolean insertOrder(Order order) {
        return orderMapper.insertOrder(order);
    }
}
