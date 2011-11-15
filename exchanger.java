package com.example.web;
import com.example.model.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;
import java.lang.*;

public class exchanger extends HttpServlet {

public void doPost(HttpServletRequest request, HttpServletResponse response) 
  throws ServletException, IOException {
    PrintWriter out=response.getWriter();
    response.setContentType("text/html; charset=UTF-8");
    String mon = request.getParameter("fr1");
    String exch1 = request.getParameter("exch1");
    String exch2 = request.getParameter("exch2");
    checkarit chek = new checkarit(); 		//elegxw tin egkyrotita twn dedomenw mesw
    String test = chek.check(mon);		//tis checkarit pou einai sto model
    if(test == "Wrong"){
    out.println("<html><body onLoad=\"alert ('Wrong input')\"></body></html>");
		}
    else{
    convertor count = new convertor();
    String result = count.ypolo(mon,exch1,exch2);	//ypologizw tin isotimia mesw tis klasis convertor	
    result=result.replaceAll("�",",");			//pou brisketai sto model kai stin synexeia afairw ta '?' pou
							//pou mporei na emfanistoun logw tis google
    request.setAttribute("styles", result);
    
    RequestDispatcher view = request.getRequestDispatcher("result.jsp"); 	//apostoli tou apotelesmatos sthn result.jsp
    view.forward(request, response);
      }
}
}