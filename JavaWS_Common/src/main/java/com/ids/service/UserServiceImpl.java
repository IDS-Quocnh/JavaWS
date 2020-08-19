package com.ids.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ids.entity.User;
import com.ids.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository studentRepository;

	public List<User> getAllUser() {
		List<User> students = (List<User>) studentRepository.findAll();
		return students;
	}

	@Override
	public void addUser(String name) {
		User newStudent = new User();
		newStudent.setUsername(name);
		newStudent.setPassword("pass");
		newStudent.setRole(0);
		newStudent.setIsadmin(0);
		studentRepository.save(newStudent);
		
	}

}
