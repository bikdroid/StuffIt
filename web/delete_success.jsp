<%-- 
    Document   : delete_success
    Created on : Mar 21, 2016, 2:28:49 AM
    Author     : Chitra
--%>

<%@page import="entity.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="/StuffIt/css/register.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <title>Delete</title>
    </head>
    <body>
        <% 
            User reg_user = (User)session.getAttribute("user");
        %>
        <a id="a11" href="">Hi! <%= reg_user.getFirstName() %> </a>
        <a id="a1" href="login_result.jsp">Back</a>
        <h2 id="h22">Delete Recipe</h2>
        <%
        String msg = (String)session.getAttribute("delmsg"); 
        %>
        <p style="text-align: center"> <%= msg %> </p>
        <form method="get" action="deleterecipe">
                        <input style="text-align: center" type="submit" class="btn btn-default" value="Delete Recipes"/>
        </form>
    </body>
</html>