package com.hcl.pp.actions.service;

import com.hcl.pp.actions.entity.User;

public interface UserService {
	public void createEmployee(User user);

	public User getEmployee(User user);
}
