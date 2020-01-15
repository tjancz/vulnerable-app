package it.janczewski.vulnerable.app;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class AppApplication {
//Runtime.getRuntime().exec(
	public static void main(String[] args) {
		SpringApplication.run(AppApplication.class, args);
	}

}
