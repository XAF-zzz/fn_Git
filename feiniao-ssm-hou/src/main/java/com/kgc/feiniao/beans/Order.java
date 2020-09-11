package feiniao.beans;

import lombok.Data;

import java.util.Date;

/**
 * Created by zxf on 2020/9/11 9:30
 * 订单
 */
@Data
public class Order {
    //订单id
    private Integer oid;
    //用户id
    private Integer ouid;
    //创建时间
    private Date ocreate;
    //费用
    private Double ocost;
}
