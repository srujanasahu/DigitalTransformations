package com.niit.testcase;

import static org.junit.Assert.*;


import org.junit.BeforeClass;
import org.junit.Test;

import com.niit.Arithmatic;

public class ArithmaticTestCase {
	Arithmatic a;
	@BeforeClass
	public static void init()
	{
		System.out.println("calling init");
	}
	{
		a=new Arithmatic();
	}
	@Test
	public void isEvenTestCase()
	{
		Arithmatic a=new Arithmatic();
		assertEquals("Even Test",true,a.isEven(2));
		
	}
    @Test
    public void isOddTestCase()
{
	Arithmatic a=new Arithmatic();
	assertEquals("Odd Test",false,a.isEven(3));
	
}


  @Test
public void isvalidUser()
{
Arithmatic a=new Arithmatic();
assertEquals("Valid user test case",true,a.isValidUser("niit","niit"));
}
}



