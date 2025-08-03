package in.ashok.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import in.ashok.registration.Registration;

@Controller
public class student_registration_controller {

	@GetMapping("/")
	public String getrequest(Model model)
	{
		Registration obj=new Registration();
		model.addAttribute("regobj",obj);
		
		return "index";
	}
	
	@PostMapping("/subject")
	public String PostrequestHandler(Registration reg , Model model) {
	    System.out.println(reg);
	    model.addAttribute("msg","working properly");
	    return "sucess";  // (check spelling, correct if needed)
	}

	
}
