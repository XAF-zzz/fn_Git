package com.kgc.feiniao.beans;

import lombok.Data;

import java.util.Date;

/**
 * Created by zxf on 2020/9/11 9:27
 */
@Data
public class Comment {
    //评论id
    private Integer id;
    //歌曲id
    private Integer cslid;
    //用户id
    private Integer cuid;
    //评论时间
    private Date ctime;
    //点赞数
    private Integer clike;
    //评论内容
    private String ccontent;
}
