package com.example.springboot_aws_app;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/demo")
public class TestController {
    
    @GetMapping
    public String getData() {
        return "First message from AWS ECS";
    }
}
