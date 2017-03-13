<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World - JSP tutorial</title>
<title>Insert title here</title>
</head>
<body>

Commit!

<%= "Hello World!" %>

<form action="#" method="post">
Fname:
<input type="text" name="fname" placeholder="type first name" />
<input type="submit" value="ok" />
</form>

<% 
String fName = request.getParameter("fname");
System.out.println(fName);
%>

</body>
</html>