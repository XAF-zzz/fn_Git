package feiniao.beans;

import lombok.Data;

import java.util.Date;

/**
 * Created by zxf on 2020/9/11 9:10
 */
@Data
public class Album {
    //专辑id
    private Integer aid;
    //歌手id
    private Integer asrid;
    //发行时间
    private Date atime;
    //专辑封面路径
    private String apic;
    //专辑名
    private String aname;
    //风格
    private String astyle;

}
