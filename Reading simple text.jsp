<html>
  <head>
    <title>Reading simple text</title>
  </head>
  <body>
    Data is transferred....
    <br><br>
    Name : ${param.firstname} ${param.lastname}
    <br><br>
    Name : <%=request.getParameter("firstname") %> <%=request.getParameter("lastname") %>
  </body>
</html>