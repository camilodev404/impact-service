package com.tourism.impactservice;

import com.tourism.impactservice.domain.Factor;
import com.tourism.impactservice.mapper.HostMapper;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication(scanBasePackages = {"com.tourism", "com.tourism.impactservice"},scanBasePackageClasses = {HostMapper.class})
public class HostApplication {

    public static void main (String [] args) {

        SpringApplication.run(HostApplication.class, args);


    }
}
