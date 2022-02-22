package springMVCSearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FromController {
	
	@RequestMapping("/form")
	public String form() {
		return "complex-form";
	}
	
	@PostMapping("/handle")
	public String handle(@ModelAttribute("student") Student student) {
		System.out.println(student);
		return "success";
	}

}
