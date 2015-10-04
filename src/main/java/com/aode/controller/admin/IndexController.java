package com.aode.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by lx on 2015/6/22.
 */
@Controller("adminIndexController")
@RequestMapping("/admin")
public class IndexController {
    @RequestMapping
    public String index(){
        return "/WEB-INF/admin/index";
    }
}
