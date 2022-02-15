package com.carloscaicedo.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OmikujiController {
	
	@GetMapping("/")
	public String index() {
		return "index.jsp";
	}
	

	@GetMapping("/omikuji")
	public String omikujiForm() {
		return "index.jsp";
	}
	
	@PostMapping("/form/post")
	public String formProcess(
			HttpSession session,
			@RequestParam(value="number") String number,
			@RequestParam(value="city") String city,
			@RequestParam(value="person") String person,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="animal") String animal,
			@RequestParam(value="comment") String comment) {
		
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("animal", animal);
		session.setAttribute("comment", comment);
		
		return "redirect:/omikuji/show";
	}
	
	@GetMapping("/omikuji/show")
	public String show(HttpSession session, Model model) {
		model.addAttribute("number", session.getAttribute("number"));
		model.addAttribute("city", session.getAttribute("city"));
		model.addAttribute("person", session.getAttribute("person"));
		model.addAttribute("hobby", session.getAttribute("hobby"));
		model.addAttribute("animal", session.getAttribute("animal"));
		model.addAttribute("comment", session.getAttribute("comment"));
		
		return "omikujimessage.jsp";
	}						

}
