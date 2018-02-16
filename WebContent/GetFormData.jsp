<%-- 
Deborah Barndt
2-14-18
GetFormData.jsp
Programming Assignment 2
This program includes an html form with an action set to go to the
ValidateFormDate.jsp.
Written by Deborah Barndt. --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>ITMD 415/515 Customer Sign-Up Form</title>
	<link rel="stylesheet" href="css/screen.css"/>
	<link href="https://fonts.googleapis.com/css?family=Archivo+Narrow" rel="stylesheet">
  	<link href="https://fonts.googleapis.com/css?family=Ubuntu+Condensed" rel="stylesheet">
  	<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
</head>
<body>
	<h1>Please enter your information into the form provided. Thank you.</h1>
		
	<form id="custinfo" action="ValidateFormDate.jsp" method="POST">
		<fieldset>
			<legend>Customer Sign-Up</legend>
			<p>
				<label for="fname">First Name: </label>
				<input type="text" id="fname" name="fname" value="First Name" autocomplete="name"/>
			</p>
			<p>
				<label for="lname">Last Name: </label>
				<input type="text" id="lname" name="lname" value="Last Name" autocomplete="name"/>
			</p>
			<p>
				<label for="ssn">Social Security Number: </label>
				<input type="text" id="ssn" name="custssn" value="xxx-xx-xxxx"/>
			</p>
			<p>
				<label for="zip">Zip Code: </label>
				<input type="text" id="zip" name="custzip" value="xxxxx-xxxx" autocomplete="postal-code"/>
			</p>
			<p>
				<label for="email">Email Address: </label>
				<input type="email" id="email" name="email" value="youremail@gmail.com" autocomplete="email"/>
			</p>
			<p>
				<label for="address">Address: </label>
				<input type="text" id="address" name="address" value="Address" autocomplete="address"/>
			</p>
			<p>
				<label for="city">City: </label>
				<input type="text" id="city" name="city" value="City" autocomplete="address-level2"/>
			</p>
			<p>
				<label for="state">State: </label>
				<select name="state" id="state">
					<option value="Alabama">AL</option>
					<option value="Alaska">AK</option>
					<option value="Arizona">AZ</option>
					<option value="Arkansas">AR</option>
					<option value="California">CA</option>
					<option value="Colorado">CO</option>
					<option value="Connecticut">CT</option>
					<option value="Delaware">DE</option>
					<option value="Florida">FL</option>
					<option value="Georgia">GA</option>
					<option value="Hawaii">HI</option>
					<option value="Idaho">ID</option>
					<option value="Illinois">IL</option>
					<option value="Indiana">IN</option>
					<option value="Iowa">IA</option>
					<option value="Kansas">KS</option>
					<option value="Kentucky">KY</option>
					<option value="Louisiana">LA</option>
					<option value="Maine">ME</option>
					<option value="Maryland">MD</option>
					<option value="Massachusetts">MA</option>
					<option value="Michigan">MI</option>
					<option value="Minnesota">MN</option>
					<option value="Mississippi">MS</option>
					<option value="Missouri">MO</option>
					<option value="Montana">MT</option>
					<option value="Nebraska">NE</option>
					<option value="Nevada">NV</option>
					<option value="New Hampshire">NH</option>
					<option value="New Jersey">NJ</option>
					<option value="New Mexico">NM</option>
					<option value="New York">NY</option>
					<option value="North Carolina">NC</option>
					<option value="North Dakota">ND</option>
					<option value="Ohio">OH</option>
					<option value="Oklahoma">OK</option>
					<option value="Oregon">OR</option>
					<option value="Pennsylvania">PA</option>
					<option value="Rhode Island">RI</option>
					<option value="South Carolina">SC</option>
					<option value="South Dakota">SD</option>
					<option value="Tennessee">TN</option>
					<option value="Texas">TX</option>
					<option value="Utah">UT</option>
					<option value="Vermont">VT</option>
					<option value="Virginia">VA</option>
					<option value="Washington">WA</option>
					<option value="West Virginia">WV</option>
					<option value="Wisconsin">WI</option>
					<option value="Wyoming">WY</option>												
				</select>
			</p>
			<p>
				<input type="submit" id="submit" value="Submit"/>
			</p>
		</fieldset>
	</form>
</body>
</html>