package com.example.web;
import javax.servlet.*;

public class MyListener implements ServletContextListener{
  
  public void contextInitialized(ServletContextEvent event){
    
    ServletContext sc = event.getServletContext();
    String rlink = sc.getInitParameter("url");
    sc.setAttribute("ans", rlink);
    }

   public void contextDestroyed(ServletContextEvent event){}
}