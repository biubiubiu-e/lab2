package com.java;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class HelloWorld extends ActionSupport {
	
	public String execute() {
		System.out.println("Hi!!");
		return "success";
	}


}
