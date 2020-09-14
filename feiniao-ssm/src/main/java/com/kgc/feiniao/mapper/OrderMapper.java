package com.kgc.feiniao.mapper;

import com.kgc.feiniao.beans.Order;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface OrderMapper {
    // 录入订单信息
    boolean insertOrder(@Param("order")Order order);

}
