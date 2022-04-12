<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<%
 Float A= Float.parseFloat(request.getParameter("AP")) ;
 Float B= Float.parseFloat(request.getParameter("BP"));
 Float C= Float.parseFloat(request.getParameter("CP")) ;
%>
<% Float D=B*B - 4*A*C ;  %>
<% if( D<0){ %>
<body bgcolor="red">
<h1 > Aucun résultat Réel </h1>
</body>
<%} else if( D==0){ %>

<h1> X = <%= - B/(2*A) %> </h1>

<%} else {%>
<body bgcolor="green">
<h1>Deux solution :</h1><br>
<h1 > X' = <%= (-B - Math.sqrt(D)/(2*A) ) %></h1><br>
<h1 > X'' = <%= (-B + Math.sqrt(D)/(2*A) ) %></h1><br>
</body>
<%} %>






</body>
</html>