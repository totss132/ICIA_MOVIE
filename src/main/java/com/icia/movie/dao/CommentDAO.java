package com.icia.movie.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.icia.movie.dto.CommentDTO;
import com.icia.movie.dto.PageDTO;

@Repository
public class CommentDAO {

	@Autowired
	SqlSessionTemplate sql;

	public List<CommentDTO> cList(String cmCode) {
		
		return sql.selectList("Comment.cList", cmCode);
	}

	public int cWrite(CommentDTO comm) {
		
		return sql.insert("Comment.cWrite", comm);
	}

	public int commCnt() {
		// TODO Auto-generated method stub
		return sql.selectOne("Comment.cnt");
	}

//	public List<CommentDTO> cList(PageDTO paging) {
//		// TODO Auto-generated method stub
//		return sql.selectList("Comment.cpList", paging);
//	}

//	public List<CommentDTO> cList(CommentDTO paging) {
//		// TODO Auto-generated method stub
//		return sql.selectList("Comment.cpList", paging);
//	}

	
}
