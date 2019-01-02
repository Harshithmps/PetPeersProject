package com.hcl.pp.model;

import java.util.Set;

public class User {

	private int id;
	private String username;
	private String userPassword;
	private String confirmPassword;
	private Set<String> pets;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}

	public Set<String> getPets() {
		return pets;
	}

	public void setPets(Set<String> pets) {
		this.pets = pets;
	}

}
