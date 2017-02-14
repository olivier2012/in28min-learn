package com.in28minutes.login;

public class LoginService {

	public boolean isUserValid(String user, String password){
		if(user.equals("bababa") && password.equals("dailylives"))
			return true;
		return false;
	}
}
