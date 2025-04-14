package com.jonasisteu.dbfzdb.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
    @GetMapping("/")
    public String homeMessage() {
        return "Bienvenue dans la Base de données DBFZ !";
    }
}
