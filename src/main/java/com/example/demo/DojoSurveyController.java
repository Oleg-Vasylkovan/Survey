package com.example.demo;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DojoSurveyController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	@PostMapping("/survey")
	public String survey(@ModelAttribute(value="form")FormModel form, HttpSession session) {
		session.setAttribute("yourName", form.yourName);
		session.setAttribute("dojoLocation", form.dojoLocation);
		session.setAttribute("favoriteLanguage", form.favoriteLanguage);
		session.setAttribute("comment", form.comment);
		return "redirect:/result";
	}
	
	@RequestMapping("/result")
	public String result(HttpSession session) {
		session.getAttribute("yourNmae");
		session.getAttribute("dojoLocation");
		session.getAttribute("favoriteLanguage");
		session.getAttribute("comment");
		return "result.jsp";
	}
}
