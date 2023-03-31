
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int score = Integer.parseInt(request.getParameter("score"));
%>


<%
if(score < 3) {
	out.println("Vous êtes un débutant");
} else if(score < 5) {
	out.println("Vous avez un niveau moyen");
} else {
	out.println("Vous êtes un expert !");
}
%>

</body>
</html>