package com.niit.shoppingcart.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class TestCategory {

	public static void main(String[] args) {
	AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
			context.scan("com.niit.shoppingcart.bean");
	context.refresh();
	context.getBean("category");

	}

}
