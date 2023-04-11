package com.tourism.impact.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.service.Contact;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;

import java.util.Collections;

//http://localhost:8081/swagger-ui/index.html

@Configuration
public class SwaggerConfig {
    @Bean
    public Docket api(){
        return new Docket(DocumentationType.SWAGGER_2)
                .apiInfo(apiDetails())
                .select()
                .apis(RequestHandlerSelectors.any())
                .paths(PathSelectors.any())
                .build();
    }

    private ApiInfo apiDetails(){
        return new ApiInfo("Servicio de Impactos API REST",
                "Documentación para la API Rest del Servicio de Impactos",
                "1.0",
                "Prototipo Monografia Pregrado",
                new Contact("Cristian Niño & Jose Jimenez",
                        "https://www.udistrital.edu.co/inicio",
                        "ccninor@correo.udistrital.edu.co "),
                "OWASP",
                "www.google.com",
                Collections.emptyList());
    }

}