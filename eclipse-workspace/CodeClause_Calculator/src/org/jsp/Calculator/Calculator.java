package org.jsp.Calculator;
import java.util.*;

public class Calculator 
{
	static int n1,n2;
	public static void main(String[] args) 
	{	
		calci();	
	}
	public static void calci() 
	{
		try 
		{
			Scanner sc= new Scanner(System.in);
			System.out.println("Enter choice:\n 1:=Continue C:=Clear");
			String ch=sc.next();
			switch (ch) 
			{
			case "1":System.out.println("Enter two nos and operation to be performed\n For example: 2+3\t 2-3\t2*3\t2/3\n");
			         n1=sc.nextInt();
			         String key= sc.next();
			         n2=sc.nextInt();    
		             switch(key) 
		     		{
		     		  case "+":System.err.println(n1+n2);
		     		  		   calci();
		     		           break;
		     		  case "-":System.err.println(n1-n2);
		     		  		  calci();
		     		  		  break;
		     		  case "*":System.err.println(n1*n2);
		     		  		   calci();
		     		  		  break;
		     		  case "/":System.err.println(n1%n2);
		     		  		   calci();
		     		          break;
		     		default: System.out.println("Please enter valid input !!!!!");
		     				 calci();
		     			     break;
		     		}		
				break;

			case "C":System.out.println("Thank You");
				     break;
				     
			case "c":System.out.println("Thank you");
			         break;
			default: System.out.println("Please enter valid input");
					 calci();
			          break;
			}
			
		} 
		catch (Exception e) 
		{
			System.out.println("Please enter valid input");
			 calci();
		}
	
	}
	
	static
	{
		System.out.println("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
		System.out.println("\t\t\\t\t\tCODECLAUSE CALCUALTOR");
        System.out.println("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");		
	}

}
