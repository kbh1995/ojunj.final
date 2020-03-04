package com.kh.ojungFinal.mail.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mail/*")
public class MailController {
	
	
	@RequestMapping("mailbox")
	public String mailbox() {
		return "mail/mailbox";
		
	}
	
	@RequestMapping("mailRead")
	public String mailRead() {
		return "mail/mailRead";
		
	}
	
	@RequestMapping("mailWrite")
	public String mailWrite() {
		return "mail/mailWrite";
		
	}
	
	
}
