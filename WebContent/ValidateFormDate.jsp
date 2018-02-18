<%-- 
Deborah Barndt
2-14-18
ValidateFormDate.jsp
Programming Assignment 2
This program should validate the input from the user, and any 
violation of the set processing rules will be reported back to the
user with a detailed message. If the information is correct, it will
forward the user to the ProcessCustomerDataRequest file.
Written by Deborah Barndt. --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>ITMD 415/515 Customer Thank You</title>
	<link rel="stylesheet" href="css/screen.css"/>
	<link href="https://fonts.googleapis.com/css?family=Archivo+Narrow" rel="stylesheet">
  	<link href="https://fonts.googleapis.com/css?family=Ubuntu+Condensed" rel="stylesheet">
  	<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
</head>
<body>
	<p>Thank you for signing up!</p>
</body>
</html>

<%!
	public class Validation
	{
		public boolean validName(String name)
		{
			// Check to see if the name the user entered is valid.
			return((name.length() >= 4) & (name.length() <= 50));
		}

		public boolean validSocial(String ssn)
		{
			if(ssn.length() != 11)
			{
				return false;
			}
			
			for(int i = 0; i < ssn.length(); i++)
			{
				if(i == 4 || i == 8)
				{
					if(!(ssn.charAt(i) == '-'))
					{
						return false;
					}
				}
				
				else
				{
					if(!(Character.isDigit(ssn.charAt(i))))
					{
						return false;
					}
				}
			}
			
			return true;
		}
	}
%>