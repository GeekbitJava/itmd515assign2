<%-- 
Deborah Barndt
Thomas Boller
2-14-18
ProcessCustomerDataRequest.jsp
Programming Assignment 2
This program will display the entered information from the user, the
longitude and latitude, and send a thank you message back to the 
user.
Written by Deborah Barndt & Thomas Boller. --%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>ITMD 415/515 Customer Process Data</title>
	<link rel="stylesheet" href="css/screen.css"/>
	<link href="https://fonts.googleapis.com/css?family=Archivo+Narrow" rel="stylesheet">
  	<link href="https://fonts.googleapis.com/css?family=Ubuntu+Condensed" rel="stylesheet">
  	<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">

	<script LANGUAGE="JavaScript" type="text/javascript">
		function displayData()
		{
			DispWin = window.open('','NewWin','toolbar=no,status=no,width=300,height=200')
			message = "<ul><li>Customer Name: </li>" + document.custinfo.name.value;
			message += "<li>Social Security Number: </li>" + document.custinfo.ssn.value;
			message += "<li>Zip Code: </li>" + document.custinfo.zip.value;
			message += "<li>Email Address: </li>" + document.custinfo.email.value;
			message += "<li>Address: </li>" + document.custinfo.address.value;
			message += "<li>City: </li>" + document.custinfo.city.value;
			message += "<li>State: </li></ul>" + document.custinfo.state.value;
			DispWin.document.write(message);		
		}
		
		function showInput()
		{
			document.getElementByID('display').innerHTML = document.getElementById("name").value;
			document.getElementByID('display').innerHTML = document.getElementById("ssn").value;
			document.getElementByID('display').innerHTML = document.getElementById("zip").value;
			document.getElementByID('display').innerHTML = document.getElementById("email").value;
			document.getElementByID('display').innerHTML = document.getElementById("address").value;
			document.getElementByID('display').innerHTML = document.getElementById("city").value;
			document.getElementByID('display').innerHTML = document.getElementById("state").value;
		}
	</script>
</head>
<body>
	<p>
		Welcome...
	</p>
	<p>
		<output form="custinfo" name="output" for="name ssn zip email address city state"></output>
	</p>
</body>
	<script>
		window.addEventListener("click",displayData);
	</script>
</html>