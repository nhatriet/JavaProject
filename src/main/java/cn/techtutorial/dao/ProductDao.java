package cn.techtutorial.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.*;
import cn.techtutorial.*;

public class ProductDao {
	private Connection con;
	private String query;
	private PreparedStatement pst;
	private ResultSet rs;
	
	public ProductDao(Connection con) {
		this.con = con;
	}
	
	public List<Product> getAllProducts(){
		List<Product> products = new ArrayList<Product>();
		
		try {
			query="select * from product";
			pst=this.con.prepareStatement(query);
			rs=pst.executeQuery();
			while (rs.next()) {
				Product row= new Product();
				row.setIdproduct(rs.getInt("idproduct"));
				row.setNameproduct(rs.getString("nameproduct"));
				row.setPrice(rs.getInt("price"));
				row.setIdcategory(rs.getInt("idcategory"));
				row.setDescription(rs.getString("description"));
				row.setAmount(rs.getInt("amount"));
				row.setImage(rs.getString("image"));
				
				products.add(row);
			}
		}catch (Exception e){
			e.printStackTrace();
		}
		return products;
	}
	
	
	
}
