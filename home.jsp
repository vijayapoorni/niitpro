<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action='submit.jsp' method='post'>
		<table>
		<tr>
		<td>USER NAME</td>
		<td><input type='text' name='uname'></td>
		</tr>
		<tr>
		<td>PASSWORD</td>
		<td><input type='password' name='pwd'></td>
		</tr>
		<tr>
	   <td><input type='submit' name='LOGIN'></td>
	    <td><input type='reset' name='CANCLE'></td>
	    </tr>
	    </table>
</form>
</body>
</html>