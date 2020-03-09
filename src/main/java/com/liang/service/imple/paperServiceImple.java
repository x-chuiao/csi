package com.liang.service.imple;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.liang.mapper.paperMapper;
import com.liang.pojo.paper;
import com.liang.service.paperService;

@Service
public class paperServiceImple implements paperService{

	@Autowired
	paperMapper mapper;

	@Override
	public List<paper> showall() {
		// TODO Auto-generated method stub
		List<paper> pa=mapper.showall();
		return pa;
	}
}
