package com.hcl.pp.actions.dao.impl;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hcl.pp.actions.dao.UserDAO;
import com.hcl.pp.actions.entity.User;

@Repository
public class UserDAOImpl implements UserDAO {

	@Autowired
	SessionFactory sessionFactory;

	@Override
	public void createEmployee(User user) {
		Session session = sessionFactory.openSession();
		// Transaction tx = session.beginTransaction();
		session.save(user);
		// tx.commit();
		session.close();
	}

	@Override
	public User getEmployee(User user) {
		Session session = sessionFactory.openSession();
		Criteria criteria = null;
		User emp = null;
		try {
			criteria = session.createCriteria(User.class);
			Criterion criterion = Restrictions.eq("username", user.getUsername());
			criteria.add(criterion);

			criteria.setMaxResults(1);
			emp = (User) criteria.uniqueResult();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) {
				session.close();
			}
		}
		return emp;
	}

}