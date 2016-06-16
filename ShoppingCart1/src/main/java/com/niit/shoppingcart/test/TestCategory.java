
package com.niit.shoppingcart.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcart.bean.Category;

public class TestCategory {

	public static void main(String[] args) {
	AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
			context.scan("com.niit.shoppingcart.bean");
	context.refresh();
	context.getBean("category");
	Category p= (Category) context.getBean("category");
	if(p==null)
	{
		System.out.println("unable to get category");
		
	}
	else
	{
		System.out.println("Category object is created");
	}

	}

}
