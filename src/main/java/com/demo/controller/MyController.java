package com.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Glauber on 09/03/2016.
 */
@Controller
@RequestMapping("/home")
public class MyController {

    @RequestMapping("/test")
    public String init(Model model) {
        model.addAttribute("test", "Everthing OK");
        return "/my-page";
    }

    @RequestMapping("/index")
    public String index(Model model) {
        return "/index";
    }

    @RequestMapping("/login")
    public String login(Model model) {
        return "/login";
    }

    @RequestMapping("/blank-page")
    public String blankPage(Model model) {
        return "/blank-page";
    }

    @RequestMapping("/form")
    public String form(Model model) {
        return "/form";
    }

    @RequestMapping("/calendar")
    public String calendar(Model model) {
        return "/calendar";
    }

}