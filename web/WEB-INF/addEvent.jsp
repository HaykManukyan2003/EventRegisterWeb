
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>add event</title>
</head>
<body>

<h2>input event data</h2><br>

<form action="/event/add" method="post">

    <input type="text" name="name" placeholder="name"><br>
    <input type="text" name="place" placeholder="place"><br>

    Is online? <br>
    YES <input type="radio" name="isOnline" value="true">
    NO <input type="radio" name="isOnline" value="false">
    <br>

    <input type="number" name="price" placeholder="price"> <br>

    Event type
    <select name="eventType">
        <option value="MUSIC_AND_ARTS_FESTIVAL">MUSIC_AND_ARTS_FESTIVAL</option>
        <option value="FILM_FESTIVAL">FILM_FESTIVAL</option>
        <option value="CARNIVAL">CARNIVAL</option>
        <option value="SPORT_EVENT">SPORT_EVENT</option>
    </select>

    <input type="date" name="eventDate"> <br>
    <input type="submit" value="add">
</form>

</body>
</html>
