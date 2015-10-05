package com.aode.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
<<<<<<< .merge_file_a13944
 * Created by lx on 2015/6/22.
=======
 * Created by hbz on 2015/10/03.
>>>>>>> .merge_file_a18400
 */
@Controller("indexController")
@RequestMapping("/")
public class IndexController {
    @RequestMapping
    public String index(){
        return "/WEB-INF/admin/index";
    }
}
