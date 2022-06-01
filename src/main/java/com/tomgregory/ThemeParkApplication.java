package com.tomgregory;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication(scanBasePackages = {"com.tomgregory"})
@EntityScan(basePackages = {"com.tomgregory.models"})
public class ThemeParkApplication  {
    public static void main(String[] args) {
        SpringApplication.run(ThemeParkApplication.class);
    }
}