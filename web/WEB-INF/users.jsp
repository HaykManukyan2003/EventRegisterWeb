<%@ page import="java.util.List" %>
<%@ page import="model.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All users</title>
</head>
<body>

<%
    List<User> users = (List<User>) request.getAttribute("users");
%>

<table border 1px>

    <tr>
        <th>ID</th>
        <th>NAME</th>
        <th>SURNAME</th>
        <th>EMAIL</th>
        <th>EVENT_ID</th>
    </tr>

    <% for (User user : users) { %>
    <tr>
        <td><%=user.getId()%>
        </td>
        <td><%=user.getName()%>
        </td>
        <td><%=user.getSurname()%>
        </td>
        <td><%=user.getEmail()%>
        </td>
        <td><%=user.getEvent()%>
        </td>
    </tr>
    <% } %>

</table>

</body>
</html>
