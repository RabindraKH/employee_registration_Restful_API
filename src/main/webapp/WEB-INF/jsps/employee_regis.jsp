<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="menu.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="addEmployee" method="post">

Name<input type="text" name="name"/><br>
Email<input type="email" name="email"/><br>
Mobile<input type="text" name="mobile"/><br>
<input type="submit" value="Register"/>

</form>

${message} 
</body>
</html>