package com.kgc.feiniao.controller;

import com.alipay.api.AlipayClient;
import com.alipay.api.DefaultAlipayClient;
import com.alipay.api.request.AlipayTradePagePayRequest;
import com.kgc.feiniao.beans.Order;
import com.kgc.feiniao.service.OrderService;
import com.kgc.feiniao.util.AlipayConfig;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Date;

/**
 * Created by Jarvis on 2020/9/14 9:30
 */
@Controller
public class RechargeController {

    @Autowired
    private OrderService orderService;

    @RequestMapping(value = "to")
    public String to(){
        return "recharge";
    }

    /**
     * @Author: Jarvis
     * @Params:
     * @Return:
     * @Date: 2020/9/14
     * @Description: 前往alipay支付页面
     */
    @RequestMapping(value = "alipay",produces = "text/html; charset=UTF-8")
    public String alipay(HttpServletRequest request, HttpServletResponse response,Integer charNum) throws Exception{
        // 检查相关参数
        System.out.println("-----------------------");
        System.out.println(charNum.toString());

        // 初始化订单
        Date date = new Date();
        Order order = new Order();
        order.setOcost(charNum.doubleValue());
        order.setOcreate(date);
        order.setOuid(1);
        order.setOstate(0);
        System.out.println(order);

        // 将订单信息录入数据库
        boolean flag = orderService.insertOrder(order);
        System.out.println(flag);

        String total_amount = charNum.toString();
        String out_trade_no = "1";
        String subject = "order";

        AlipayTradePagePayRequest alipayRequest = new AlipayTradePagePayRequest();
        alipayRequest.setReturnUrl(AlipayConfig.return_url);//支付成功响应后跳转地址
        alipayRequest.setNotifyUrl(AlipayConfig.notify_url);//异步请求地址
        /*FAST_INSTANT_TRADE_PAY 二维码瞬时支付
         * out_trade_no 订单号 total_amount 订单金额  subject 订单名称
         */
        alipayRequest.setBizContent("{\"out_trade_no\":\"" + out_trade_no
                + "\"," + "\"total_amount\":\"" + total_amount + "\","
                + "\"subject\":\"" + subject + "\"," + "\"body\":\""
                + ""+ "\"," + "\"product_code\":\"FAST_INSTANT_TRADE_PAY\"}");

        String result = "error";

        AlipayClient alipayClient = new DefaultAlipayClient(
                AlipayConfig.gatewayUrl, AlipayConfig.app_id,
                AlipayConfig.merchant_private_key, "json", AlipayConfig.charset,
                AlipayConfig.alipay_public_key, AlipayConfig.sign_type);

        result = alipayClient.pageExecute(alipayRequest).getBody();
        response.setContentType("text/html;charset=UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.getWriter().println(result);
        response.getWriter().flush();

        return "recharge";
    }
}
