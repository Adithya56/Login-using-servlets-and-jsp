<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	if(hs.getAttribute("user")==null){
		response.sendRedirect("login.jsp");
}
	else{%> 
		welcome.. <%= hs.getAttribute("user")%>
	<%}
%> 
		
</body>
</html>