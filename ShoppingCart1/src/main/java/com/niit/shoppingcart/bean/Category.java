package com.niit.shoppingcart.bean;

import org.springframework.stereotype.Component;

@Component
public class Category {
private String id;
private String name;
private String discription;
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getDiscription() {
	return discription;
}
public void setDiscription(String discription) {
	this.discription = discription;
}


}
