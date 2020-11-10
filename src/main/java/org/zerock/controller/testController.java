package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.zerock.service.BoardService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/test/")
@AllArgsConstructor
public class testController {
	
	//개별 테스트 페이지 이동 관련 메서드
	@GetMapping("hakTest")
	public void hakTest() {
		
	}
	
	@GetMapping("yeTest")
	public void yeTest() {
		
	}
	
	@GetMapping("hoTest")
	public void hoTest() {
		
	}
	//test Page Create
	//test Page Create
	//---------------------------------------------------
}
