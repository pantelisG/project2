package com.example.model;
import java.io.*;
import java.net.*;
import java.util.*;

public class convertor{

  public String ypolo(String money, String exc1, String exc2 ){
  String ans = new String();
try{
    URL convert = new URL("http://www.google.com/ig/calculator?hl=en&q="+ money + exc1 +"=?"+exc2);
    BufferedReader in = new BufferedReader(new InputStreamReader(convert.openStream()));    //http://www.exchangerate-api.com/java#ex1
    String answer = in.readLine();  
    in.close();
    int len = answer.length();
    int i=0;
    while(answer.charAt(i)!=','){i++;} 	//vriskw apo pou kai meta 8a ejagw ta zhtoumena 
    int c;
    for(c=i+7;answer.charAt(c)!='"';c++){
    ans=ans+answer.charAt(c);
      }


    
}

  
  
catch (MalformedURLException mue) {
System.exit(1);
}
catch (IOException ioe) {
System.exit(1);
}
return ans;
}
}


//{lhs: "100 Euros",rhs: "137.77 U.S. dollars",error: "",icc: true}