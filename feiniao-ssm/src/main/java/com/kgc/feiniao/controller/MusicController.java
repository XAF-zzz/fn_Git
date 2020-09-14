package com.kgc.feiniao.controller;

import com.kgc.feiniao.beans.Album;
import com.kgc.feiniao.beans.Singer;
import com.kgc.feiniao.beans.Single;
import com.kgc.feiniao.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by zxf on 2020/9/11 9:40
 */
@Controller
public class MusicController {
    @Autowired
    private AlubmService alubmService;
    @Autowired
    private CommentService commentService;
    @Autowired
    private OrderService orderService;
    @Autowired
    private SingerService singerService;
    @Autowired
    private SingleService singleService;
    @Autowired
    private UserService userService;
    @Autowired
    private UslService uslService;
    @Autowired
    private UsrService usrService;

    //加载主页方法
    @RequestMapping("/toMain")
    public  String toMain(Map<String,Object> map,String srregion){
        //头部导航搜索框下列表
        map.put("searchTop5",singleService.queryBySltap());
        //新歌推荐获取列表第1.2.3页
        map.put("newSingle1",singleService.queryByNew(srregion,0));
        map.put("newSingle2",singleService.queryByNew(srregion,9));
        map.put("newSingle3",singleService.queryByNew(srregion,18));
        //热歌榜
        map.put("hotSingle",singleService.queryhotSingleList());
        //新歌榜
        map.put("newSingleList",singleService.queryNewSingleList());
        //流行指数榜
        map.put("popularSingleList",singleService.queryPopularSingleList());
        //欧美榜
        map.put("eaSingleList",singleService.queryEaSingleList());
        map.put("koreaSingleList",singleService.queryKoreaSingleList());
        //韩国榜
        return "main";
    }

    /*
     *新歌推荐
     */
    @ResponseBody
    @RequestMapping("/newSingle")
    public  List<List<Single>> newSingle(String srregion){
        List<List<Single>> lists = new ArrayList<List<Single>>();
        lists.add(singleService.queryByNew(srregion,0));
        lists.add(singleService.queryByNew(srregion,9));
        lists.add(singleService.queryByNew(srregion,18));
        return lists;
    }


    /*
     *去往歌手页
     */
    @RequestMapping("/toSinger")
    public String toSinger(){

        return "";
    }

    /*
     *去往榜单页面
     */
    @RequestMapping("/toList")
    public String toList(){

        return "";
    }

    /*
     *去往登陆页面
     */
    @RequestMapping("/toLogin")
    public String toLogin(){

        return "login";
    }
}
