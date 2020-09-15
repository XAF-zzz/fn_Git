package com.kgc.feiniao.mapper;

import com.kgc.feiniao.beans.Single;
import com.kgc.feiniao.beans.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface UserMapper {
    User getUser(@Param("user") User user);

    boolean createUser(@Param("user")User user);

}
