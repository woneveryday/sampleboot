package com.exam.controller;


import javax.validation.Valid;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.exam.dto.Member;


@Controller
public class MemberController {

	private Logger logger = LoggerFactory.getLogger(getClass());
	
	
	@GetMapping(value={"/signup"})
	public String showSignupPage(ModelMap model) {
		
		model.put("member", new Member());  // modelAttribute="member", 반드시 Command bean 이름으로 key값을 설정해야 됨.
		return "memberForm";
	}

	@PostMapping(value={"/signup"})
	public String showSignUpSuccessPage(@Valid Member member, BindingResult result) {
		logger.debug("logger:{}", member);
		
		if(result.hasErrors()) {
			return "memberForm";
		}

		return "redirect:home";
	}
	
}
