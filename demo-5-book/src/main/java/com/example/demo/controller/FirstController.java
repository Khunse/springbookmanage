package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.dao.BookRepo;

@Controller
public class FirstController {

	@Autowired
	private BookRepo brep;
	
	@RequestMapping("/home")
	public ModelAndView getAll(ModelAndView mv) {
		mv.addObject("allbooks",brep.findAll());
		mv.setViewName("DisplayBook");
		return mv;
	}
}
