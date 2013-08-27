<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.google.appengine.api.users.User" %>
<%@ page import="com.google.appengine.api.users.UserService" %>
<%@ page import="com.google.appengine.api.users.UserServiceFactory" %>
<%@ page import="com.google.appengine.api.datastore.DatastoreServiceFactory" %>
<%@ page import="com.google.appengine.api.datastore.DatastoreService" %>
<%@ page import="com.google.appengine.api.datastore.Query" %>
<%@ page import="com.google.appengine.api.datastore.Entity" %>
<%@ page import="com.google.appengine.api.datastore.FetchOptions" %>
<%@ page import="com.google.appengine.api.datastore.Key" %>
<%@ page import="com.google.appengine.api.datastore.KeyFactory" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<% int count=0; 
   int count_prev=0; 
%>

<html>
  <head>
    <link type="text/css" rel="stylesheet" href="templatemo_style.css" />
  </head>

  <body>
	<div id="templatemo_header">
    <div id="site_title"><h1><a href="#" title="Group 12"><img src="images/bean.png" alt="image 2" /></a></h1></div>
	</div>
	
	
<div id="templatemo_main">
 
<%
	
   // String guestbookName = request.getParameter("guestbookName");
   // if (guestbookName == null) {
   //     guestbookName = "default";
   // }
   // pageContext.setAttribute("guestbookName", guestbookName);
   UserService userService = UserServiceFactory.getUserService();
   User user = userService.getCurrentUser();
   		

	userService.createLogoutURL(request.getRequestURI());

    //response.sendRedirect("index.html");

%>
        
</div>
  </body>
</html>