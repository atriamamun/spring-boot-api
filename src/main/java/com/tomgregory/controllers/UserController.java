package com.tomgregory.controllers;

import com.tomgregory.models.User;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
    @RequestMapping(method = RequestMethod.GET, value = "/")
    public String index() {
        return "Hello BJIT!";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/user/add")
    public String add() {
        User user = new User();
        user.setEmail("mamunbdaiub@gmail.com");
        user.setFirstName("Abdullah");
        user.setLastName("Mamun");
        user.setUsername("mamun");
        return "User saved successfully";
    }

} 