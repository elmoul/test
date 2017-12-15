package contoller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	
	
	
	
	
	@RequestMapping(value="/home")
	public String pageLogIn(Model model) {
		return "home";
	}

}
