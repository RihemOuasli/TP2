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
    int N = 8; // nombre de lignes et de colonnes
    for (int i=1; i<=N; i++) {
        out.print("<tr>"); // début d'une ligne du tableau
        for (int j=1; j<=N; j++) {
            if ((i+j)%2 == 0) {
                out.print("<td style=\"background-color:black; width:30px; height:30px;\"></td>"); // cellule noire
            } else {
                out.print("<td style=\"background-color:white; width:30px; height:30px;\"></td>"); // cellule blanche
            }
        }
        out.print("</tr>"); // fin de la ligne du tableau
    }
    %>
</body>
</html>