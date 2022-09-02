<%@ page import="java.util.List" %>
<%@ page import="model.Event" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add user</title>
</head>
<body>

<%
    List<Event> events = (List<Event>) request.getAttribute("events");
%>

<h1>Add User</h1>
<br>

<form method="post" action="/user/add">

    <input type="text" name="name" placeholder="name">
    <input type="text" name="surname" placeholder="surname">
    <input type="email" name="email" placeholder="email">

    <br>
    <label>
        EVENTS
        <select name="eventId">
        <% for (Event event : events) { %>
            <option value="<%=event.getId()%>"><%=event.getName()%></option>
        <% } %>
        </select>
    </label>

    <input type="submit" value="add user">
</form>

</body>
</html>
