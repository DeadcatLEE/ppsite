package com.zombiecat.ppsite.Service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zombiecat.ppsite.DAO.MainDAO;

@Service("mainService")	//해당 클래스가 Service Class임을 명시
public class MainServiceImpl implements MainService {
	
	@Resource(name = "mainDAO")
	private MainDAO mainDAO;
	
	public List<Map<String, String>> selectList(Map<String, Object> map) throws Exception {
		return mainDAO.selectList(map);
	}
	
}