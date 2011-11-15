package com.example.web;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;

public class erwtimatiko extends HttpServlet {

public void doPost(HttpServletRequest request, HttpServletResponse response) 
  throws ServletException, IOException {
    response.setContentType("text/html");
    PrintWriter out = response.getWriter();
    String redlink = (String) getServletContext().getAttribute("ans");  //to redlink pairnei tin timi tou apo ton listener
    response.sendRedirect(redlink);
}
}