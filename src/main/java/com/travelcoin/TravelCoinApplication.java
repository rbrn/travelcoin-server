package com.travelcoin;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@SpringBootApplication
public class TravelCoinApplication {

    public static void main(String[] args) {
        SpringApplication.run(TravelCoinApplication.class);
    }
//
//    @Bean
//    ServletRegistrationBean h2ServletRegistration(){
//        ServletRegistrationBean registrationBean = new ServletRegistrationBean(new WebServlet());
//        registrationBean.addUrlMappings("/console/*");
//        return registrationBean;
//    }
}
