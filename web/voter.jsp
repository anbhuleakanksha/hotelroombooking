<%-- 
    Document   : voter
    Created on : 15 Apr, 2024, 10:21:14 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
String name = request.getParameter("name");
int age = Integer.parseInt(request.getParameter("age"));
if(age >=18)
{
out.println(name + "\nAllowed to vote");
}
else
{
out.println(name + "\nNot allowed to vote");
}
%>
    </body>
</html>
