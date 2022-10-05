<%--
  Created by IntelliJ IDEA.
  User: Channing
  Date: 2022/9/23
  Time: 3:54
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Pool</title>
    </head>
    <body>
        <h1><%= "Distributed Systems Class Clicker" %></h1><br/>
        <form action = "submit" method="get">
            <% if (request.getAttribute("chosen")!=null){ %>
                <h3>Your "<%= request.getAttribute("chosen")%>" has been registered</h3>
            <% } %>

            <h2>Submit your answer to the current question:</h2><br>
            <input type="radio" name="choices" value="A"> A <br/>
            <input type="radio" name="choices" value="B"> B <br/>
            <input type="radio" name="choices" value="C"> C <br/>
            <input type="radio" name="choices" value="D"> D <br/><br/>

            <input type="submit" name="submit" value="Submit"> <br>

        </form>
    </body>
</html>