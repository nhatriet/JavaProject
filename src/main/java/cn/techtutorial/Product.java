package cn.techtutorial;

public class Product {
	private int idproduct;
	private String nameproduct;
	private int price;
	private int amount;
	private int idcategory;
	private String description;
	private String image;
	
	
	public Product() {
	
	}

	public Product(int idproduct, String nameproduct, int price, int amount, int idcategory, String description, String image) {
		this.idproduct = idproduct;
		this.nameproduct = nameproduct;
		this.price = price;
		this.amount = amount;
		this.idcategory = idcategory;
		this.description = description;
		this.image = image;
	}

	public int getIdproduct() {
		return idproduct;
	}

	public void setIdproduct(int idproduct) {
		this.idproduct = idproduct;
	}

	public String getNameproduct() {
		return nameproduct;
	}

	public void setNameproduct(String nameproduct) {
		this.nameproduct = nameproduct;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

	public int getIdcategory() {
		return idcategory;
	}

	public void setIdcategory(int idcategory) {
		this.idcategory = idcategory;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	
	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	@Override
	public String toString() {
		return "Product [idproduct=" + idproduct + ", nameproduct=" + nameproduct + ", price=" + price + ", amount="
				+ amount + ", idcategory=" + idcategory + ", description=" + description + ", image=" + image + "]";
	}

	
	
	
	
}
