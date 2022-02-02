package com.project.hjxwiki.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author Jinxin Hu
 * @version 1.0
 */

@RestController
public class TestController {

    /**
     * GET, POST, PUT, DELETE
     * @return
     */
    @GetMapping("/hello")
    public String hello() {
        return "Hello World!";
    }
}