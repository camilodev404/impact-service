package com.tourism.impact;

import com.tourism.impact.mapper.HostMapper;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"com.tourism", "com.tourism.impactservice"},scanBasePackageClasses = {HostMapper.class})
public class HostApplication {

    public static void main (String [] args) {

        SpringApplication.run(HostApplication.class, args);


    }
}
