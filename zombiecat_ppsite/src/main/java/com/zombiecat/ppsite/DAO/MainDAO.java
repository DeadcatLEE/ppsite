package com.zombiecat.ppsite.DAO;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository("mainDAO")
public class MainDAO extends AbstractDAO {

	
	@SuppressWarnings("unchecked")
	public List<Map<String, String>> selectList(Map<String, Object> map) throws Exception {
		return (List<Map<String, String>>) selectList("mainMapper.selectList", map);
	}
}
