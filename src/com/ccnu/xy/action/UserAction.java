package com.ccnu.xy.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	private String username;
	private String password;
	
	public String getUsername() {
		return username;
	}
	
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String login() throws Exception {
		
		return SUCCESS;
	}
	
	public String register() throws Exception {
		
		return SUCCESS;
	}
	
	public String logout() throws Exception {
		
		return SUCCESS;
	}
	
	public String user_center() throws Exception {
		
		return SUCCESS;
	}
}