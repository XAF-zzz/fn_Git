package com.kgc.feiniao.controller;

import com.kgc.feiniao.beans.Album;
import com.kgc.feiniao.beans.Singer;
import com.kgc.feiniao.beans.Single;
import com.kgc.feiniao.beans.User;
import com.kgc.feiniao.service.*;
import it.sauronsoftware.jave.MultimediaInfo;
import org.jaudiotagger.audio.exceptions.CannotReadException;
import org.jaudiotagger.audio.exceptions.InvalidAudioFrameException;
import org.jaudiotagger.audio.exceptions.ReadOnlyFileException;
import org.jaudiotagger.audio.mp3.MP3AudioHeader;
import org.jaudiotagger.audio.mp3.MP3File;
import org.jaudiotagger.tag.TagException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.http.HttpServletRequest;
import it.sauronsoftware.jave.Encoder;
import java.io.File;
import java.io.IOException;
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

    /*
     *去往播放页，并添加新的歌曲
     */
    @RequestMapping("/toPlay")
    public String toPlay(Integer slid, HttpServletRequest request){
        List<Integer> list = new ArrayList<Integer>();
        if (request.getSession().getAttribute("slids")!=null){
            list = (List<Integer>) request.getSession().getAttribute("slids");
        }
        list.add(slid);
        request.getSession().setAttribute("slids",list);
        return "play";
    }


    /*
     * 去往歌曲详情歌词页
     */
    @RequestMapping("/toSong")
    public String toSong(Integer slid,Map<String,Object> map){
        map.put("single",singleService.queryBySlid(slid));
    String path = "D:\\飞鸟音乐项目\\歌词文件转换\\周杰伦 - 时光机-9796457677c590fce454aacf760a0fde-28666655-00000019 (2).lrc";
        List<Map<Long, String>> list = parse(path);
        map.put("lists",list);
        System.out.println(list);
        return "geci";
    }

        /**
         * 解析LRC歌词文件
         *
         * @param path
         *            lrc文件路径
         * @return
         */
        private List<Map<Long, String>> parse(String path) {
            // 存储所有歌词信息的容器
            List<Map<Long, String>> list = new ArrayList<Map<Long, String>>();
            try {
                // String encoding = "utf-8"; // 字符编码，若与歌词文件编码不符将会出现乱码

                File file = new File(path);
                if (file.isFile() && file.exists()) { // 判断文件是否存在
                    InputStreamReader read = new InputStreamReader(new FileInputStream(file), "utf-8");
                    BufferedReader bufferedReader = new BufferedReader(read);
                    String regex = "\\[(\\d{1,2}):(\\d{1,2}).(\\d{1,2})\\]"; // 正则表达式
                    Pattern pattern = Pattern.compile(regex); // 创建 Pattern 对象
                    String lineStr = null; // 每次读取一行字符串
                    while ((lineStr = bufferedReader.readLine()) != null) {
                        Matcher matcher = pattern.matcher(lineStr);
                        while (matcher.find()) {
                            // 用于存储当前时间和文字信息的容器
                            Map<Long, String> map = new HashMap<Long, String>();
                            // System.out.println(m.group(0)); // 例：[02:34.94]
                            // [02:34.94] ----对应---> [分钟:秒.毫秒]
                            String min = matcher.group(1); // 分钟
                            String sec = matcher.group(2); // 秒
                            String mill = matcher.group(3); // 毫秒，注意这里其实还要乘以10
                            long time = getLongTime(min, sec, mill + "0");
                            // 获取当前时间的歌词信息
                            String text = lineStr.substring(matcher.end());
                            map.put(time, text); // 添加到容器中
                            list.add(map);
                        }
                    }
                    read.close();
                    return list;
                } else {
                    System.out.println("找不到指定的文件:" + path);
                }
            } catch (Exception e) {
                System.out.println("读取文件出错!");
                e.printStackTrace();
            }
                 return null;
        }

    private long getLongTime(String min, String sec, String mill) {
          // 转成整型
         int m = Integer.parseInt(min);
         int s = Integer.parseInt(sec);
         int ms = Integer.parseInt(mill);
        if (s >= 60) {
                    System.out.println("警告: 出现了一个时间不正确的项 --> [" + min + ":" + sec + "."
                                   + mill.substring(0, 2) + "]");
                   }
                 // 组合成一个长整型表示的以毫秒为单位的时间
                long time = m * 60 * 1000 + s * 1000 + ms;
               return time;
           }

}
