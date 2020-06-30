<%-- 
    Document   : index
    Created on : Jun 29, 2020, 2:05:02 PM
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
        <form action="response.jsp" method="GET">
            Enter Your First name : <input type="text" name="firstname" value=""/><br>
            Enter Your Last name : <input type="text" name="lastname" value=""/><br>
            Enter Your Age : <input type="text" name="age" value=""/><br>
            What is Your Gender : Male <input type="checkbox" name="gender" value="Male"/> 
                                    Female <input type="checkbox" name="gender" value="Female"/><br>
            <input type="submit" value="ok"/>
        </form>
    </body>
</html>
