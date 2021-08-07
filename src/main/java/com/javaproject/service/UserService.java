package com.javaproject.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javaproject.dao.UserDao;
import com.javaproject.vo.UserVo;

@Service
public class UserService {

	@Autowired
	private UserDao userDao;
	
	public void login(UserVo loginUserVo) {
		
		userDao.selectOne()
		
	}
	
}
