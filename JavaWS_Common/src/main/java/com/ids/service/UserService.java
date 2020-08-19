package com.ids.service;

import java.util.List;

import com.ids.entity.User;

public interface UserService {
	public void addUser(String name);
	public List<User> getAllUser();
}
