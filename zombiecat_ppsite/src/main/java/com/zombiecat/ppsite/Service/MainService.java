package com.zombiecat.ppsite.Service;

import java.util.List;
import java.util.Map;

public interface MainService {
	
	List<Map<String, String>> selectList(Map<String, Object> map) throws Exception;
	
}