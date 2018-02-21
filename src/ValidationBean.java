import java.util.Hashtable;
import javax.validation.constraints.*;

/*
 * Deborah Barndt
 * 2-14-18
 * ValidationBean.java
 * Programming Assignment 2
 * This program will validate the zip code and email address entered in the form
 * via the user input and validate the other input form fields.
 * Written by Deborah Barndt, and Thomas Boller. 
 */

public class ValidationBean
{
	/*private String 	name,
					email,
					ssn,
					address,
					zip,
					city,
					state,
					lng,
					lat;
	private Hashtable errormsg;*/
	
			@NotNull
		private String name;
		
		@NotNull
		@Size(max = 11)
		private String ssn;
		
		@NotNull
		@Size(max = 9)
		private String zip;
		
		@NotNull
		@Email
		private String email;
		
		
		
		
		/*boolean passValidation = true;
		
		if (!(email.length() < 7) || (email.indexOf("@") == 0))
		{
			errormsg.put("email", "Please enter a valid email address that is a minimum of 7 characters.");
			email = "";
			passValidation = false;
		}*/
	
	public void validate()
	{

	}
}