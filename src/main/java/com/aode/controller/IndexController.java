package com.aode.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by lx on 2015/10/03.
 */
@Controller("indexController")
@RequestMapping("/")
public class IndexController {
    @RequestMapping
    public String index(){
        return "/WEB-INF/admin/index";
    }
}
