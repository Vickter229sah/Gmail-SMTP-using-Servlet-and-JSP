<%-- 
    Document   : contactForm
    Created on : 30-Jan-2024, 9:13:37 pm
    Author     : dr.vijay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h2>Contact Us</h2>
         <h3>${param.result}</h3>
    <form action="SendEmailServlet" method="post">
        Name: <input type="text" name="name"><br>
        Contact No: <input type="text" name="contactNo"><br>
        Email To: <input type="text" name="email" ><br>
        Recipients Name: <input type="text" name="recipients" ><br>
        Message: <textarea name="message"></textarea><br>
        <input type="submit" value="Send">
    </form>
    </body>
</html>
