package com.kgc.feiniao.util;

import org.springframework.stereotype.Component;

import java.io.FileWriter;
import java.io.IOException;

/* *
 *类名：AlipayConfig
 *功能：基础配置类
 *详细：设置帐户有关信息及返回路径
 *修改日期：2017-04-05
 *说明：
 *以下代码只是为了方便商户测试而提供的样例代码，商户可以根据自己网站的需要，按照技术文档编写,并非一定要使用该代码。
 *该代码仅供学习和研究支付宝接口使用，只是提供一个参考。
 */
@Component
public class AlipayConfig {
	
//↓↓↓↓↓↓↓↓↓↓请在这里配置您的基本信息↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓

	// 应用ID,您的APPID，收款账号既是您的APPID对应支付宝账号
	public static String app_id = "2021000116679824";
	
	// 商户私钥，您的PKCS8格式RSA2私钥
    public static String merchant_private_key = "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCmQuvHMnsWi/jvHH5j8V48EkyMeLbFlGJPlr0mrUCzq5ObKRGP7UK3VOJqiS1DH+6dH6GfBBnlY7318xsh9fIS2+vJvkH+H2DZjRI/nwVB1ZwcfU/nJ+8mAh9G/Pqz9L6GzoUJcPD1mCpBiaevtSN3xzBkGB2nS4IPFGsOj/cWmXd7joYaWmCLxyJ/4zGDdko579qcNM6b/ibRfla4Na7arhG9uhcEFor80VL3fCijEKpb6S4p2+z2ZBubR1DQ6vk2iFjFlhNsFLJUFjWhn99QH5oayrylLMRpn76nxkH0mnGY5wD3MkO3P6UMAcKJyrszCd2vKz2/hLOLwNyPcTZzAgMBAAECggEAfyUSNgVOyBFGz2TU6w08aWf9DjeKXlJ5VDAMerVnk38UpEWl3pEswhKyC5LYAEs9KP91k6uJOjkqnhnJmBEDjJSOHnvW78WDRRty5yBu3sfCWK8kGbwaUNCyppD0EAaMZX8tkejC/K3fMrtYdzBo7UJwqTsgAj3mOi39KOfDp417T772VCTnNQMjseKwyw+26j8hR0OhKsFv1mVKZwpSBswY8tUL5BHbQTNEybmCJKCy3s3EM3jM0tlMmdHF/q0bx7M30M4rfOpg+dLEep3N/vrZ4nG9jgl6wUmDvfj/hTaN7lL0AJRB9H3oN1X0FC6u4A3jjQ2wp93+s2q/7qe7sQKBgQDoxiAP/gm6ADOcgc/L7I5iRuSkksqbSghsXIGpUu/LGFGVcdyjpnMNWlFkNBKKwsANvlePW8MUYFo79XGM43OL2/qKdsukKETVCoQ6SRPRKXT39agZj4bTV/SqY67h0u7NcwrjUAVCsijGR1j33fzbPfq+mcx80rOcxH/7gus9fQKBgQC22dRNno+009TcUl14Ao7vnIutpxJxmr65FCUTvJhBRRAPzx5rhkS96GJL4uV8LF4uWQRW80xXw/f1L/jt7D7Eex35mkQNpYHYoL5mIr+u6hzVGGXjZQ0RKdZzWQ+Nf8yfWiaEORPr1qioVOLsT7Q83fUAXAbwdjzSpszkJbpGrwKBgB8YkKHySvRZIIvw34Sbhm3kkJjXr09NdZCcTwoCtVwJVKTFQDdwfgAzp5neRvfYinWLjwDsvkPTl1pZMKEkpYPykCa9NfkpFADt1bo/lvEjO6gAXkOD4/wJzPqSNIOgfRxfGP5C62D8kevjDiSWuDfFsOCThTjLoQj5SyubUre1AoGBAJoYw7nSWiu7phUzeMAN7+XxWSm0tm91SSxy1LhoZSwEhv+7vlhBpKcjM8veYSYfwhNvQ5//lKQWbF5+2luwkElHtMBJCPczN1WYSj2LJV3EwR25XQyhebywNKGrOdc3D/xvniwqaiaEFkkemMssdKojKDnwVIzMKIAiwGO5g93TAoGBALPOzxXLM3aXbTkp6w9/PC9fJ+1rYruD2gCB96/+3vku/+z21JllDqFv1tUG+4bCWd92PCF5R1qJJkhe46b5+wJ9f3rejNRrbxhkh49uc/QUeZOEmivMtl6vTj9/FJF5LcxTeWznByJ54YCujNjsuQGZZmCixaLi+Q/Whja0b/m6";
	
	// 支付宝公钥,查看地址：https://openhome.alipay.com/platform/keyManage.htm 对应APPID下的支付宝公钥。
    public static String alipay_public_key = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApkLrxzJ7Fov47xx+Y/FePBJMjHi2xZRiT5a9Jq1As6uTmykRj+1Ct1TiaoktQx/unR+hnwQZ5WO99fMbIfXyEtvryb5B/h9g2Y0SP58FQdWcHH1P5yfvJgIfRvz6s/S+hs6FCXDw9ZgqQYmnr7Ujd8cwZBgdp0uCDxRrDo/3Fpl3e46GGlpgi8cif+Mxg3ZKOe/anDTOm/4m0X5WuDWu2q4RvboXBBaK/NFS93wooxCqW+kuKdvs9mQbm0dQ0Or5NohYxZYTbBSyVBY1oZ/fUB+aGsq8pSzEaZ++p8ZB9JpxmOcA9zJDtz+lDAHCicq7Mwndrys9v4Szi8Dcj3E2cwIDAQAB";

	// 服务器异步通知页面路径  需http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
	public static String notify_url = "http://localhost:8080/alipay-test/alipay.trade.page.pay-JAVA-UTF-8/notify_url.jsp";

	// 页面跳转同步通知页面路径 需http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
	public static String return_url = "http://localhost:8080/alipay-test/alipay.trade.page.pay-JAVA-UTF-8/return_url.jsp";

	// 签名方式
	public static String sign_type = "RSA2";
	
	// 字符编码格式
	public static String charset = "utf-8";
	
	// 支付宝网关
	public static String gatewayUrl = "https://openapi.alipaydev.com/gateway.do";
	
	// 支付宝网关
	public static String log_path = "C:\\";


//↑↑↑↑↑↑↑↑↑↑请在这里配置您的基本信息↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑

    /** 
     * 写日志，方便测试（看网站需求，也可以改成把记录存入数据库）
     * @param sWord 要写入日志里的文本内容
     */
    public static void logResult(String sWord) {
        FileWriter writer = null;
        try {
            writer = new FileWriter(log_path + "alipay_log_" + System.currentTimeMillis()+".txt");
            writer.write(sWord);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (writer != null) {
                try {
                    writer.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}

