package com.kh.ojungFinal.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	
	@RequestMapping("memberManagement")
	public String memberManagement() {
		return "member/memberManagement";
		
	}
	
}
