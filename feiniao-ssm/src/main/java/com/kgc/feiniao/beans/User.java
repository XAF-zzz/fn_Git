package com.kgc.feiniao.beans;

import lombok.Data;

import java.util.Date;

/**
 * Created by zxf on 2020/9/11 9:18
 */
@Data
public class User {
    //用户id
    private Integer uid;
    //用户名
    private String uname;
    //用户类型
    private Integer utype;
    //用户VIP开通时间
    private Date uvipstart;
    //用户VIP关闭时间
    private Date uvipend;
    //用户头像路径
    private String upic;
    //账户封禁开始时间
    private Date ublockstart;
    //账户封禁结束时间
    private Date ublockend;
    //账号
    private String uaccount;
    //手机号
    private String uphone;
}
