package com.hcl.pp.actions.dao;

import com.hcl.pp.actions.entity.User;

public interface UserDAO {
	public void createEmployee(User user);

	public User getEmployee(User user);

}
