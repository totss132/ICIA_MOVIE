package com.icia.movie.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.icia.movie.dto.SchedulesDTO;
import com.icia.movie.dto.TheaterDTO;

@Repository
public class TheaterDAO {

	@Autowired
	SqlSessionTemplate sql;

	public int theaterInsert(TheaterDTO theater) {
		
		return sql.insert("Theater.insert", theater);
	}
	
	public List<TheaterDTO> TheaterList() {
		System.out.println("[3]");
		return sql.selectList("Theater.list");
	}
	
	public int insertSch(SchedulesDTO schedule) {
		System.out.println("[3]");
		return sql.insert("Theater.schedule", schedule);
	}

	public List<SchedulesDTO> thList() {
		// TODO Auto-generated method stub
		return sql.selectList("Theater.thList");
	}

	public List<SchedulesDTO> thList2() {
		// TODO Auto-generated method stub
		return sql.selectList("Theater.thList2");
	}
}
