<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>add event</title>
</head>
<body>

<h2>input event data</h2><br>

<form action="/event/add" method="post">

    <label>
        <input type="text" name="name" placeholder="name">
    </label><br>
    <label>
        <input type="text" name="place" placeholder="place">
    </label><br>

    Is online? <br>
    YES <label>
    <input type="radio" name="isOnline" value="true">
</label>
    NO <label>
    <input type="radio" name="isOnline" value="false">
</label>
    <br>

    <label>
        <input type="number" name="price" placeholder="price">
    </label> <br>

    Event type
    <label>
        <select name="eventType">
            <option value="MUSIC_AND_ARTS_FESTIVAL">MUSIC_AND_ARTS_FESTIVAL</option>
            <option value="FILM_FESTIVAL">FILM_FESTIVAL</option>
            <option value="CARNIVAL">CARNIVAL</option>
            <option value="SPORT_EVENT">SPORT_EVENT</option>
        </select>
    </label>

    <label>
        <input type="date" name="eventDate">
    </label> <br>
    <input type="submit" value="add event">
</form>

</body>
</html>
