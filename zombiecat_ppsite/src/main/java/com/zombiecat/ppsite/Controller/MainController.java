package com.zombiecat.ppsite.Controller;

import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.zombiecat.ppsite.Common.CommandMap;
import com.zombiecat.ppsite.Service.MainService;

@Controller
public class MainController {
	
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@Resource(name = "mainService")
	private MainService mainService;
	
	@RequestMapping(value = "/", method = {RequestMethod.GET, RequestMethod.POST})
	public ModelAndView home(Locale locale, CommandMap commandMap) throws Exception {
		ModelAndView mv = new ModelAndView("home");
		
		try {
			List<Map<String, String>> mainMapper = mainService.selectList(commandMap.getMap());
			
			for(Map<String, String> result : mainMapper) {
				for(Map.Entry<String, String> entry : result.entrySet()) {
					System.out.println("[key] : " + entry.getKey() + ", " + "[value] : " + entry.getValue());
				}
			}
			mv.addObject("mainList", mainMapper);
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("Main Map Value Empty!");
			e.printStackTrace();
		}
		return mv;
	}
	
}
