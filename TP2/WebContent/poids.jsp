<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
String sexe = request.getParameter("sexe");
double taille = Double.parseDouble(request.getParameter("taille"));
%>

<%-- Calcul du poids idéal en fonction du sexe --%>
<%
double poidsIdeal = 0;
if(sexe.equals("homme")) {
    poidsIdeal = (62.1 * taille)- 44.7;
} else if(sexe.equals("femme")) {
    poidsIdeal = (72.7 * taille) - 58;
}
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Poids idéal</title>
</head>
<body>
  

<h1>Votre poids idéal :</h1>
	<p>Sexe : <%= sexe %></p>
	<p>Taille : <%= taille %> m</p>
	<p>Poids idéal : <%= poidsIdeal %> Kg</p>


</body>
</html>