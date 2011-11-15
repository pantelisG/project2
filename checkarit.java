//elegxw an h eisodos einai ari8mitiko string

package com.example.model;
import java.io.*;
import java.util.*;

public class checkarit{
  
  public String check(String str){
    int i=0;
    for(i=0;i<str.length();i++){
     if(str.charAt(i)!='1'){
      if(str.charAt(i)!='2'){
	if(str.charAt(i)!='3'){
	   if(str.charAt(i)!='4'){
	    if(str.charAt(i)!='5'){
	      if(str.charAt(i)!='6'){
		if(str.charAt(i)!='7'){
		   if(str.charAt(i)!='8'){
		    if(str.charAt(i)!='9'){
		      if(str.charAt(i)!='0'){
			return("Wrong");
      }
	
      }
	
      }
      }
	
      }
	
      }
	
      }
      }
      }
	
	
      }
      }
 return("right");   
}
}