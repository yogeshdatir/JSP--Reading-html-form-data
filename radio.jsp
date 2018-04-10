<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Data is transferred....
    <br><br>
    Name : ${param.firstname} ${param.lastname}
    <br><br>
    Name : <%=request.getParameter("firstname") %> <%=request.getParameter("lastname") %>
    <br><br>
    Country : <%=request.getParameter("drop") %>
    <br><br>
    Country : ${param.drop}
    <br><br>
    Language : <%=request.getParameter("rad") %>
    <br><br>
    Language : ${param.rad}
</body>
</html>