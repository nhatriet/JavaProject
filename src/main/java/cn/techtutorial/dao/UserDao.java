package cn.techtutorial.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import cn.techtutorial.User;

public class UserDao {
	private Connection con;
	private String query;
	private PreparedStatement pst;
	private ResultSet rs;
	
	public UserDao (Connection con) {
		this.con=con;
	}
	
	public User userLogin(String username, String password) {
		User user = null;
		try {
			query="select * from user where username=? and password=?";
			pst=this.con.prepareStatement(query);
			pst.setString(1, username);
			pst.setString(2, password);
			rs = pst.executeQuery();
			
			if(rs.next()) {
				user = new User();
				user.setUser_id(rs.getInt("id"));
				user.setUsername(rs.getString("username"));
				user.setPassword(rs.getString("password"));
			}
		}
		catch (Exception e){
			e.printStackTrace();
			System.out.print(e.getMessage());
		}
		return user;
	}
}
