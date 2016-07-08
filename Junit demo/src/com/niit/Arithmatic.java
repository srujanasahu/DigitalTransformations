package com.niit;

public class Arithmatic {
public boolean isEven(int x)
{
	if(x%2==0)
	{
		return true;
	}
	else
	{
		return false;
	}
}
public boolean isValidUser(String id,String name)
{
	if(id.equals(name))
	{
		return true;
	}
	else
	{
		return false;
	}
}
}