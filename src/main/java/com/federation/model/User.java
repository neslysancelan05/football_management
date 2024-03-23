package com.federation.model;

public class User {
	
	private String username;
    private String password;
    private Role role;
	/**
	 * @param username
	 * @param password
	 * @param role
	 */
	public User(String username, String password, Role role) {
		super();
		this.username = username;
		this.password = password;
		this.role = role;
	}
	@Override
	public String toString() {
		return "User [username=" + username + ", password=" + password + ", role=" + role + ", getUsername()="
				+ getUsername() + ", getPassword()=" + getPassword() + ", getRole()=" + getRole() + "]";
	}
	/**
	 * @return the username
	 */
	public String getUsername() {
		return username;
	}
	/**
	 * @param username the username to set
	 */
	public void setUsername(String username) {
		this.username = username;
	}
	/**
	 * @return the password
	 */
	public String getPassword() {
		return password;
	}
	/**
	 * @param password the password to set
	 */
	public void setPassword(String password) {
		this.password = password;
	}
	/**
	 * @return the role
	 */
	public Role getRole() {
		return role;
	}
	/**
	 * @param role the role to set
	 */
	public void setRole(Role role) {
		this.role = role;
	}
    
    
    

}
