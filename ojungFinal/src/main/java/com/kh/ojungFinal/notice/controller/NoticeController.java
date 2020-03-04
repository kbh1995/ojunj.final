package com.kh.ojungFinal.notice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/notice/*")
public class NoticeController {
	
	
	@RequestMapping("noticeList")
	public String noticeList() {
		return "notice/noticeList";
		
	}
	
	@RequestMapping("noticeDetail")
	public String noticeDetail() {
		return "notice/noticeDetail";
		
	}
	
	@RequestMapping("noticeWrite")
	public String noticeWrite() {
		return "notice/noticeWrite";
		
	}
	
}
