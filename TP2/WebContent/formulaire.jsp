<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<h1>vous avez fourni les informations suivantes</h1>
 <%String nom=request.getParameter("nom");
 String email=request.getParameter("email");
 %>
 <h2>nom:<%= nom %></h2>
 <h2>Email:<%= email %></h2>
 </center>
</body>
</html>