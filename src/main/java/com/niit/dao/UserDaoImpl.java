package com.niit.dao;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.model.User;

@Repository("userDao")
public class UserDaoImpl implements UserDao{
	
	@Autowired
	private SessionFactory sessionFactory;

	@Transactional(propagation=Propagation.SUPPORTS)
	public int insertRow(User user) {
		Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  session.saveOrUpdate(user);
		  tx.commit();
		  Serializable id = session.getIdentifier(user);
		  session.close();
		  return (Integer) id;
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public List getList() {
		 Session session = sessionFactory.openSession();
		  @SuppressWarnings("unchecked")
		  List userList = session.createQuery("from User")
		    .list();
		  session.close();
		  return userList;
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public User getRowById(int id) {
		Session session = sessionFactory.openSession();
		  User u = (User) session.load(User.class, id);
		  return u;
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public int updateRow(User user) {
		Session s=sessionFactory.openSession();
		Transaction t=s.beginTransaction();
		s.saveOrUpdate(user);
		s.flush();
		t.commit();
		
		Serializable ob=s.getIdentifier(user);
		s.close();
		return (Integer)ob;
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public int deleteRow(int id) {
		 Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  User u = (User) session.load(User.class, id);
		  session.delete(u);
		  tx.commit();
		  Serializable ids = session.getIdentifier(u);
		  session.close();
		  return (Integer) ids;
	}

}
