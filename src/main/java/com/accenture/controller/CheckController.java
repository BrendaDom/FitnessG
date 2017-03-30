package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Seleccion;

@Controller
public class CheckController {
	
	@RequestMapping(value = "/addProduct")
	public String addProduct(@ModelAttribute ("product") Seleccion product){
		System.out.println("products" + product.getSeleccionar());
		return "addProduct";
	}
	
	

}
