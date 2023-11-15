package cn.techtutorial.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.google.protobuf.TextFormat.ParseException;


public class DbCon {
	
	public static Connection getConnection() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/qlthucpham","root","Dnnt123!@#");
		System.out.print("connected");
		
		return conn;
	}
	

}

