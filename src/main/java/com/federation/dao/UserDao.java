package com.federation.dao;

import java.util.List;

import com.federation.model.User;

public interface UserDao {
	    User getUserByUsername(String username);
	    void addUser(User user);
	    void deleteUser(User user);
	    List<User> getAllUsers();
	}


