package com.protochka.controller;
 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
 
/*
 * author: Antonina Korchikova 10.12.2018
 * 
 */
 
@Controller
public class Pawel {
 
	
	@RequestMapping("/products")
	public ModelAndView Products() {
 
		String messageProducts = "<br><div style='text-align:center;'>"
				+ "<h3>********** massageProducts</h3>This message is coming from PawelHelloWorld.java **********</div><br><br>";
		return new ModelAndView("products", "message", messageProducts);
	}
	
	@RequestMapping("/materials")
	public ModelAndView Material() {
 
		String messageMaterial = "<br><div style='text-align:center;'>"
				+ "<h3>********** messageMaterial</h3>This message is coming from PawelHelloWorld.java **********</div><br><br>";
		return new ModelAndView("materials", "message", messageMaterial);
	}
	
	@RequestMapping("/contact")
	public ModelAndView Contact() {
 
		String messageContact = "<br><div style='text-align:center;'>"
				+ "<h3>********** messageContact</h3>This message is coming from PawelHelloWorld.java **********</div><br><br>";
		return new ModelAndView("contact", "message", messageContact);
	}
	
}