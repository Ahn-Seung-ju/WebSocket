package kr.or.bit;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
	
	private static final Logger LOGGER = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value = "login.do", method = RequestMethod.GET)
	public String login() {
		return "login";
	}
	@RequestMapping(value = "loginProcess.do", method = RequestMethod.POST)
	public String loginProcess(@RequestParam String id, HttpServletRequest request) {
		
		System.out.println(id);
		LOGGER.info("어서오고" + id);
		
		HttpSession session = request.getSession();
		session.setAttribute("id", id);
		
		return "home";
		
	}
	
	
	
	
}