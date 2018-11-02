package com.codegym.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@Controller
public class SandwichController {

    @GetMapping("/index")
    String getIndex() {
        return "index";
    }
    @PostMapping("/save")
    public String save(@RequestParam("condiment") String[] condiment, Model model) {
        model.addAttribute("condiments", condiment);
        return "listcondiments";
    }
}
