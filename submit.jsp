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
String user=request.getParameter("uname");
String pass =request.getParameter("pwd");
if(user.contentEquals("yuga")&&pass.contentEquals("yuga@123"))
{
	%>
	<jsp:forward page="welcome.jsp"></jsp:forward>
    <%
}
else
{
	%>
	<jsp:forward page="error.jsp"></jsp:forward>
	<%
}
%>
</body>
</html>