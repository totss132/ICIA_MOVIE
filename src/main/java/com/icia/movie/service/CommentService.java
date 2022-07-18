package com.icia.movie.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.icia.movie.dao.CommentDAO;
import com.icia.movie.dto.CommentDTO;
import com.icia.movie.dto.PageDTO;

@Service
public class CommentService {

	@Autowired
	private CommentDAO cmdao;

	List<CommentDTO> commentList = new ArrayList<CommentDTO>();
	
	// page : 현재 페이지 , limit : 보여줄 게시글 수
	CommentDTO paging = new CommentDTO();
	
	public List<CommentDTO> cList(String cmCode) {
		
		
		commentList = cmdao.cList(cmCode);
		
		
		return commentList;
	}
	
//	public List<CommentDTO> cList(String cmCode, int page, int limit) {
//						
//		
//		// 전체 댓글 개수
//		int totalComm = cmdao.commCnt(); 
//		 
//		// 한 화면에 표시한 댓글 페이지 번호
//		int block = 5;
//		
//		// 한 페이지의 표시될 시작 댓글 
//		int startRow = (page-1) * limit+1;
//		
//		// 한 페이지의 표시될 마지막 댓글 
//		int endRow = page * limit;
//		
//		// 총 페이지 수
//		int maxPage = (int)Math.ceil((double)totalComm/limit);
//		
//		// 시작할 페이지 번호
//		int startPage =  (int)(Math.ceil((double)page/block)-1) * block + 1;
//		
//		// 끝 페이지 번호
//		int endPage = startPage+block-1;
//		
//		
//		paging.setPage(page);
//		paging.setLimit(limit);
//	
//		paging.setStartRow(startRow);
//		paging.setEndRow(endRow);
//		
//		paging.setMaxPage(maxPage);
//		paging.setStartPage(startPage);
//		paging.setEndPage(endPage);
//		
//		paging.setCmCode(cmCode);
//		
//		
//		
//		commentList = cmdao.cList(paging);
//		
//		
//		return commentList;
//	}
	
	

	public List<CommentDTO> cWrite(CommentDTO comm) {
		
		int result = cmdao.cWrite(comm);
		
		if(result>0) {
			commentList = cmdao.cList(comm.getCmCode());
			
		} else {
			commentList = null;
		}
		return commentList;
	}
}
