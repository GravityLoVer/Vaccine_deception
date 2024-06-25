package egovframework.example.cmmn.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StartController {

	@RequestMapping(value = "/main.do")
	public String mainDo() {
		return "test/main";
	}

	@RequestMapping(value = "/inner_main.do")
	public String inner_mainDo() {
		return "test/inner_main";
	}
}
