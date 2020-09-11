package com.kgc.feiniao.beans;

import lombok.Data;

/**
 * Created by zxf on 2020/9/11 8:49
 */
@Data
public class Single {
    //歌曲id
    private Integer slid;
    //歌手id
    private Integer slsrid;
    //歌曲名
    private String slname;
    //专辑id
    private Integer slaid;
    //时长
    private Integer sltime;
    //歌词路径
    private String sllrc;
    //点击量
    private Long sltap;
    //歌曲路径
    private String slresource;
}
