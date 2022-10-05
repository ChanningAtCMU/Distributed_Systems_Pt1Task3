<%--
  Created by IntelliJ IDEA.
  User: Channing
  Date: 2022/9/23
  Time: 3:54
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Pool Results</title>
    </head>
    <body>
        <h1><%= "Distributed Systems Class Clicker" %></h1><br/>

        <%--In case if there is no result, show "There are currently no results".--%>
        <% if (request.getAttribute("A").equals("0") &&
            request.getAttribute("B").equals("0") &&
            request.getAttribute("C").equals("0") &&
            request.getAttribute("D").equals("0")){ %>
                <h2>There are currently no results</h2>
            <%} else {%>
                <%--Otherwise, show count result one-by-one--%>
                <h2>A: <%= request.getAttribute("A")%></h2><br>
                <h2>B: <%= request.getAttribute("B")%></h2><br>
                <h2>C: <%= request.getAttribute("C")%></h2><br>
                <h2>D: <%= request.getAttribute("D")%></h2><br>
            <% } %>
    </body>
</html>
