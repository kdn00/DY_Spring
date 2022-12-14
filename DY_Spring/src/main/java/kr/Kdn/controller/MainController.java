package kr.Kdn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
	
	@GetMapping("/Main.do")
	public String Main() {
		
		return "main";
	}
	
	@GetMapping("/Login.do")
	public String Loginpage() {
		
		return "login";
	}
	
	@GetMapping("/Join.do")
	public String Joinpage() {
		
		return "join";
	}
	

}
