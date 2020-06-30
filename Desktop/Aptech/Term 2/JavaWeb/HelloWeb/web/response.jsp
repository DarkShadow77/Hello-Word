<%-- 
    Document   : response
    Created on : Jun 29, 2020, 2:07:57 PM
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>User Response</h1>
        <jsp:useBean id="mybean" scope="session" class="hello.TextInput"/>
        <jsp:setProperty name="mybean" property="firstname" value="<%= request.getParameter("firstname") %>"/>
        <jsp:setProperty name="mybean" property="lastname" value="<%= request.getParameter("lastname") %>"/>
        <h1>Hello, <jsp:getProperty name="mybean" property="firstname"/> <jsp:getProperty name="mybean" property="lastname"/></h1>
        <jsp:setProperty name="mybean" property="age" value="<%= request.getParameter("age") %>"/>
        <h1>You are, <jsp:getProperty name="mybean" property="age"/> year old.</h1>
        <jsp:setProperty name="mybean" property="gender" value="<%= request.getParameter("gender") %>"/>
        <h1>You are a, <jsp:getProperty name="mybean" property="gender"/></h1>
                     
    </body>
</html>
