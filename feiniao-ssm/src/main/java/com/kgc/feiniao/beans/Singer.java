package com.kgc.feiniao.beans;

import lombok.Data;

/**
 * Created by zxf on 2020/9/11 8:40
 */
@Data
public class Singer {
    //歌手Id
    private Integer srid;
    //歌手名
    private String srname;
    //歌手首字母
    private String srletter;
    //歌手地区
    private String srregion;
    //歌手性别
    private Integer srgender;
    //歌手风格
    private String srstyle;
    //歌手简介
    private String srsummary;
    //歌手粉丝
    private Long srfan;
    //头像路径
    private String srpic;
}
