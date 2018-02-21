<%-- 
Deborah Barndt
Thomas Boller
2-14-18
ValidateFormDate.jsp
Programming Assignment 2
This program should validate the input from the user, and any 
violation of the set processing rules will be reported back to the
user with a detailed message. If the information is correct, it will
forward the user to the ProcessCustomerDataRequest file.
Written by Deborah Barndt & Thomas Boller. --%>

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

	<script type="text/javascript">
		function validate()
		{
			var name = GetFormData.document.getElementById("name");
			var ssn = GetFormData.document.getElementById("ssn");
			var zip = GetFormData.document.getElementById("zip");
			var email = GetFormData.document.getElementById("email");
			var address = GetFormData.document.getElementById("address");
			var city = GetFormData.document.getElementById("city");
			
			if (document.custinfo.name.value == "" ||
					document.custinfo.name.value < 4 ||
					document.custinfo.name.value > 50)
			{
				alert("Please provide your name, and must be between 4-50 characters.");
				document.custinfo.name.focus();
				return false;
			}
			
			if (document.custinfo.ssn.value == "" ||
					document.custinfo.ssn.value != 11)
			{
				alert("Please provide your social security number in the format xxx-xx-xxx, including the dashes..");
				document.custinfo.ssn.focus();
				return false;
			}
			
			if (document.custinfo.zip.value == "" ||
					isNaN(document.custinfo.zip.value) ||
					document.custinfo.zip.value.length != 9)
			{
				alert("Please provide your zip code in the format xxxxx-xxxx.");
				document.custinfo.zip.focus();
				return false;
			}
			
			if (document.custinfo.email.value == "")
			{
				alert("Please provide your email address.");
				document.custinfo.email.focus();
				return false;
			}
			
			if (document.custinfo.address.value == "" ||
					document.custinfo.address.value < 4 ||
					document.custinfo.address.value > 50)
			{
				alert("Please provide your street address, and it must be between 4-50 characters.");
				document.custinfo.address.focus();
				return false;
			}
			
			if (document.custinfo.city.value == "" ||
					document.custinfo.city.value < 3 ||
					document.custinfo.city.value > 50)
			{
				alert("Please provide your city, and it must be between 3-50 characters.");
				document.custinfo.city.focus();
				return false;
			}
		}
	</script>
</head>
<body>
	<p>Thank you for signing up!</p>
	<p>Just a moment while we validate your information....</p>
</body>
</html>