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
Float taille= Float.parseFloat(request.getParameter("taille")) ;
String SS = request.getParameter("SS");
%>
<% if (SS.equals("Homme")) { %>
<h1> Votre poinds ideal est :  <%= (62.1 * taille - 44.7 )%>  </h1>
<% } else { %>
<h1> Votre poinds ideal est : <%= (72.7 * taille - 58 )%></h1>
<%} %>
</body>
</html>