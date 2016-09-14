<%-- 
    Document   : test
    Created on : Apr 12, 2016, 11:43:52 PM
    Author     : Chitra
--%>

<%@page import="com.stuffit.www.data.objects.Recipe"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% 
            List<Recipe> rp = (List<Recipe>)session.getAttribute("popular");
            for(Recipe r: rp){
                %>
                <p>Recipe: <%= r.getName() %></p>
                <%
            }
        %>
    </body>
</html>
