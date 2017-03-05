package com.niit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.UserDao;
import com.niit.model.User;

@Service("userService")
public class UserServiceImpl implements UserService{

	@Autowired
	UserDao userDao;
	
	@Transactional(propagation=Propagation.SUPPORTS)
	public int insertRow(User user) {
		// TODO Auto-generated method stub
		return userDao.insertRow(user);
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public List getList() {
		// TODO Auto-generated method stub
		return userDao.getList();
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public User getRowById(int id) {
		// TODO Auto-generated method stub
		return userDao.getRowById(id);
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public int updateRow(User user) {
		// TODO Auto-generated method stub
		return userDao.updateRow(user);
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public int deleteRow(int id) {
		// TODO Auto-generated method stub
		return userDao.deleteRow(id);
	}

}
