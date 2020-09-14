package com.kgc.feiniao.service;

import com.kgc.feiniao.beans.Order;

public interface OrderService {
    // 录入订单信息
    boolean insertOrder(Order order);
}
