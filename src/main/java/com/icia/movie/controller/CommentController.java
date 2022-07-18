package com.icia.movie.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.icia.movie.dto.CommentDTO;
import com.icia.movie.service.CommentService;

@Controller
@RequestMapping("/comment")
public class CommentController {

	@Autowired
	private CommentService cmsvc;
	
	List<CommentDTO> commentList = new ArrayList<CommentDTO>();
	
	@RequestMapping(value="/cList", method=RequestMethod.POST)
	public @ResponseBody List<CommentDTO> cList(@RequestParam(value="cmCode", required = true)String cmCode){
		
		commentList = cmsvc.cList(cmCode);
		
		return commentList;
	}
	
//
//	@RequestMapping(value="/cList", method=RequestMethod.POST)
//	public @ResponseBody List<CommentDTO> cList(@RequestParam(value="cmCode", required = true)String cmCode, @RequestParam(value="page", required =  false, defaultValue="1") int page, @RequestParam( value="limit", defaultValue = "10") int limit){
//		
//		if(page <= 0) {
//			page = 1;
//		}
//		commentList = cmsvc.cList(cmCode, page, limit);
//		
//		return commentList;
//	}
//	
//	
	
	
	// comment/cWrite
	@RequestMapping(value="/cWrite", method=RequestMethod.POST)
	public @ResponseBody List<CommentDTO> cWrite(@ModelAttribute CommentDTO comm){
		System.out.println("[1]"+comm);
		commentList = cmsvc.cWrite(comm);
		
		return commentList;
	}
}
