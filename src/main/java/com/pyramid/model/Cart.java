package com.pyramid.model;

public class Cart {
	
	private String p_name;
	private double p_qty;
	private double total_p_price;
	
	
	public Cart() {
		
	}
	public Cart(String p_name, double p_qty, double total_p_price) {
		super();
		this.p_name = p_name;
		this.p_qty = p_qty;
		this.total_p_price = total_p_price;
	}
	public String getP_name() {
		return p_name;
	}
	public void setP_name(String p_name) {
		this.p_name = p_name;
	}
	public double getP_qty() {
		return p_qty;
	}
	public void setP_qty(double p_qty) {
		this.p_qty = p_qty;
	}
	public double getTotal_p_price() {
		return total_p_price;
	}
	public void setTotal_p_price(double total_p_price) {
		this.total_p_price = total_p_price;
	}
	
	

}
