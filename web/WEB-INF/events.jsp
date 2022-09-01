<%@ page import="model.Event" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All events</title>
</head>
<body>

<%

    List<Event> eventsList = (List<Event>) request.getAttribute("events");

%>

<table border 1px solid black>
    <tr>
        <th>id</th>
        <th>name</th>
        <th>place</th>
        <th>isOnline</th>
        <th>price</th>
        <th>event type</th>
        <th>event date</th>
    </tr>

    <% for (Event event : eventsList) { %>

    <tr>
        <td><%=event.getId()%>
        </td>
        <td><%=event.getName()%>
        </td>
        <td><%=event.getPlace()%>
        </td>
        <td><%=event.isOnline()%>
        </td>
        <td><%=event.getPrice()%>
        </td>
        <td><%=event.getEventType().name()%>
        </td>
        <td><%=event.getEventDate()%>
        </td>
    </tr>

    <% } %>
</table>

</body>
</html>
