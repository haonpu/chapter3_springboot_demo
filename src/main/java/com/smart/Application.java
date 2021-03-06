package com.smart;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.web.SpringBootServletInitializer;
import org.springframework.transaction.annotation.EnableTransactionManagement;

/**
 * Created by hao on 2017/6/27.
 */

@SpringBootApplication
@EnableTransactionManagement
public class Application extends SpringBootServletInitializer{

    public static  void main(String[] args) throws Exception{
        SpringApplication.run(Application.class);
    }

    protected SpringApplicationBuilder configure(SpringApplicationBuilder application){
        return application.sources(Application.class);
    }
}
