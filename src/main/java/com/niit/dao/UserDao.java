package com.niit.dao;

import java.util.List;

import com.niit.model.User;

public interface UserDao {
	 public int insertRow(User user);

	 public List getList();

	 public User getRowById(int id);

	 public int updateRow(User user);

	 public int deleteRow(int id);

}
