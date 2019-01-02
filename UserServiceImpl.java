package com.hcl.pp.actions.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.hcl.pp.actions.dao.UserDAO;
import com.hcl.pp.actions.entity.User;
import com.hcl.pp.actions.service.UserService;

@Service
@Transactional
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDAO userDAO;
	// EmployeeDAO employeeDAO =new EmployeeDAOImpl();

	@Override
	public void createEmployee(User user) {

		userDAO.createEmployee(user);

	}

	@Override
	public User getEmployee(User user) {
		//
		//
		//
		return userDAO.getEmployee(user);
	}

}
