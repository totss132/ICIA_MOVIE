package com.icia.movie.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.icia.movie.dto.MovieDTO;
import com.icia.movie.service.MovieService;

@Controller
public class MovieController {
	
	private ModelAndView mav = new ModelAndView();
	
	@Autowired
	private MovieService mvsvc;
	
	
	@GetMapping(value = "/")
	public String index() {
		
		return "index";
	}
	
	@RequestMapping(value = "/movieForm", method = RequestMethod.GET)
	public String movieForm() {
		
		return "movieForm";
	}
	
	@PostMapping(value = "/movieInsert")
	public ModelAndView movieInsert(@ModelAttribute MovieDTO movie) throws IllegalStateException, IOException {
		System.out.println("[1]"+movie);
		mav = mvsvc.movieInsert(movie);
		System.out.println("[5]"+mav);
		return mav;
	}
	

	@GetMapping(value = "/movies")
	public ModelAndView movieList(@RequestParam(value="page", required =  false, defaultValue="1") int page, @RequestParam(value="limit", required = false, defaultValue="6") int limit) {
		System.out.println("[1]");
		mav = mvsvc.movieList(page, limit);
		System.out.println("[5]"+mav);
		return mav;
	}
	
	@RequestMapping(value = "/mView", method = RequestMethod.GET)
	public ModelAndView mView(@RequestParam("movCode")String movCode){
		
		mav = mvsvc.mView(movCode);
		
		return mav;
	}
	
	
	// movieReserve
	@RequestMapping(value = "/movieReserve", method = RequestMethod.GET)
	public ModelAndView movieReserve(){
		
		
		mav = mvsvc.movieReserve();
		
		
		return mav;
	}
	
	// `theater
	@RequestMapping(value = "/movieReserve/theater", method = RequestMethod.GET)
	public String reserveTheater(){
		
		return "";
	}
	
	// movieDelete
	@GetMapping(value = "/mView/delete")
	public ModelAndView movieDelete(@RequestParam("movCode") String movCode) {
		
		mav = mvsvc.movieDelete(movCode);
		
		return mav;
	}
	
	// movieModifyForm
	@GetMapping(value = "/movieModify")
	public ModelAndView movieModifyForm(@RequestParam("movCode") String movCode) {
		
		mav = mvsvc.movieModifyForm(movCode);
		
		return mav;
	}
	
	// movieModify
	@PostMapping(value = "/mView/modify")
	public ModelAndView movieModify(@ModelAttribute MovieDTO movie) throws IllegalStateException, IOException {
		System.out.println("[1]영화수정 : "+movie);
		mav = mvsvc.movieModify(movie);
		System.out.println("[5]영화수정 : "+mav);
		return mav;
	}
	
}
