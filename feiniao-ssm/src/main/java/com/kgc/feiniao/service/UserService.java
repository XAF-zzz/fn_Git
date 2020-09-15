package com.kgc.feiniao.service;

import com.kgc.feiniao.beans.User;

public interface UserService {
    User getUser(User user);

    boolean createUser(User user);
}
