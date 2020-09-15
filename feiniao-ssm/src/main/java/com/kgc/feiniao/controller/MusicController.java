package com.kgc.feiniao.controller;

import com.kgc.feiniao.beans.Singer;
import com.kgc.feiniao.beans.Single;
import com.kgc.feiniao.beans.User;
import com.kgc.feiniao.service.SingleService;
import com.kgc.feiniao.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;
import java.util.Map;

/**
 * Created by zxf on 2020/9/11 9:40
 */
@Controller
public class MusicController {
    @Autowired
    private UserService userService;
    @Autowired
    private SingleService singleService;


    @RequestMapping(value="toLogin")
    public String toLogin(){
        return "login";
    }

    @ResponseBody
    @RequestMapping(value="login",method = RequestMethod.POST)
    public User login(User user){
            User user1 = userService.getUser(user);
        return user1;
    }

    @RequestMapping(value="toRegist")
    public String toRegist(){
        return "regist";
    }

    @ResponseBody
    @RequestMapping(value="regist",method = RequestMethod.POST)
    public boolean regist(User user){
       boolean flag  = userService.createUser(user);
        return flag;
    }

    @RequestMapping(value="toPlay")
    public String toPlay(Single single,Map<String,Object> map){

            List<Single> singles = singleService.getSingles(single);
            map.put("singles",singles);
        return "play";
    }
}
