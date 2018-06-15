package org.java.web;

import org.java.dao.InfMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by 马果 on 2018/6/14.
 */
@Controller
public class InfController {

    @Autowired
    private InfMapper infMapper;

    @RequestMapping("/load")
    public String add(){
        System.out.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
        infMapper.add();
        return "/show";
    }

}
