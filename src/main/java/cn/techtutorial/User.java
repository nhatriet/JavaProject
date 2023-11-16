package cn.techtutorial;

public class User {
	private int user_id;
	private String Username;
	private String Password;
	
	
	
	public User() {
	}



	public User(int user_id, String username, String password) {
		this.user_id = user_id;
		Username = username;
		Password = password;
	}



	public int getUser_id() {
		return user_id;
	}



	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}



	public String getUsername() {
		return Username;
	}



	public void setUsername(String username) {
		Username = username;
	}



	public String getPassword() {
		return Password;
	}



	public void setPassword(String password) {
		Password = password;
	}
	
	
	
	
}
