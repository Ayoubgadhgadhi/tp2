<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
#mydiv{
background-color:yellow;
}

</style>
</head>
<body>
<div id="mydiv" >
<% if (request.getParameter("nom")==null && request.getParameter("email")==null){ %>
<p> 
<b>Vous n' avez fourni aucune informations .</b>
<% }else { %>
<%! String nom , email ;%>
<%
nom = request.getParameter("nom") ;
email = request.getParameter("email") ;%>


<p>
<b>Vous avez fourni les informations suivants :</b>
<br><br>
Nom :  <%= nom%>
<br><br>
Email :  <%= email %>
</p>
<%} %>
</div>

</body>
</html>