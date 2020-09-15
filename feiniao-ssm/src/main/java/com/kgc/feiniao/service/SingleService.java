package com.kgc.feiniao.service;

import com.kgc.feiniao.beans.Single;

import java.util.List;

public interface SingleService {

    /**
     * @Author: zxf
     * @Return:  List<Single>
     * @Date: 2020-09-11
     * @Description: 根据点击量排序返回列表（数量5）
     */
    List<Single> queryBySltap();

    /**
     * @Author: zxf
     * @Params: srregion，pageNo
     * @Return: List<Single>
     * @Date: 2020-09-11
     * @Description: 根据点击量与日期进行排序，地区为筛选条件
     */
    List<Single> queryByNew(String srregion,Integer pageNo);

    /**
     * @Author: zxf
     * @Return: List<Single>
     * @Date: 2020-09-14
     * @Description: 查询热歌榜前三条数据
     */
    List<Single> queryhotSingleList();

    /**
     * @Author: zxf
     * @Return: List<Single>
     * @Date: 2020-09-14
     * @Description: 查询新歌榜前三条数据
     */
    List<Single> queryNewSingleList();

    /**
     * @Author: zxf
     * @Return: List<Single>
     * @Date: 2020-09-14
     * @Description: 查询流行指数榜前三条数据
     */
    List<Single> queryPopularSingleList();

    /**
     * @Author: zxf
     * @Return: List<Single>
     * @Date: 2020-09-14
     * @Description: 查询欧美榜前三条数据
     */
    List<Single> queryEaSingleList();

    /**
     * @Author: zxf
     * @Return: List<Single>
     * @Date: 2020-09-14
     * @Description: 查询韩国榜前三条数据
     */
    List<Single> queryKoreaSingleList();

    /**
     * @Author: zxf
     * @Params: Integer slid
     * @Return: Single
     * @Date: 2020-09-15
     * @Description: 根据歌曲id查询相应的歌曲
     */
    Single queryBySlid(Integer slid);
}
