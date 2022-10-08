package com.jk.action;

/**
 * @program: 220921struts
 * @description:struts2的第一个案例
 * @author: JanKin
 * @create: 2022-09-21 20:36
 */
public class HelloAction {
    /*
    在struts2中 所有的业务方法都是public的
    返回值都为string类型，所有的业务方法都没有参数
    方法名可以自定义，默认为execute
     */
    public String execute(){
        System.out.println("hello struts2");
        return "success";
    }
}
