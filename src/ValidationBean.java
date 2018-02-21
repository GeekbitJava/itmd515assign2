import java.util.Hashtable;
import javax.validation.constraints.*;

/*
 * Deborah Barndt
 * Thomas Boller
 * 2-14-18
 * ValidationBean.java
 * Programming Assignment 2
 * This program will validate the zip code and email address entered in the form
 * via the user input and validate the other input form fields.
 * Written by Deborah Barndt & Thomas Boller. 
 */

public class ValidationBean
{
		//The following are the beans variables, with annotations for validation
	
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
		
		private String address;		
		private String city;
		private String state;
		
		//the following are the beans getter and setter methods
		
	    public void setName(String name) {
	        this.name = name;
	     }
	    public String getName() {
	        return name;
	     }		
	    public void setSsn(String ssn) {
	         this.ssn = ssn;
	      }
	    public String getSsn() {
	         return ssn;
	      }	     
	    public void setZip(String zip) {
	         this.zip = zip;
	      }
	    public String getZip() {
	         return zip;
	      }	     
	    public void setEmail(String email) {
	          this.email = email;
	       }
	    public String getEmail() {
	          return email;
	       }
	    public void setAddress(String address) {
	          this.address = address;
	       }
	    public String getAddress() {
	          return address;
	       }	
	    public void setCity(String city) {
	          this.city = city;
	       }
	    public String getCity() {
	          return city;
	       }	    
	    public void setState(String state) {
	          this.state = state;
	       }
	    public String getState() {
	          return state;
	       }	    
	    
	    
	    
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