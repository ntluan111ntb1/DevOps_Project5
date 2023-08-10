package com.udacity.project.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class HellloController {

    @GetMapping(path = "/udacity")
    public String hello() {
        return "Hello udacity";
    }
}
