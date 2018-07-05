<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="/static/styles.css">
    <title>Checkerboard</title>
</head>
<body style=>
    <%
    int height = Integer.parseInt(request.getParameter("height"));
    int width = Integer.parseInt(request.getParameter("width"));
    String color = "white";
    %>
    <h1>Checkerboard: <%= width %>w x <%= height %>h</h1>
    <% for(int x = 0; x < height; x++){ %>
        <div style="display: flex;">
        <% for(int y = 0; y < width; y+=2){ %>
            <% if(x % 2 == 0){ %>
                <div class='WHITEbox'></div>
                <div class='blackbox'></div>
            <% } else { %>
                <div class='blackBox'></div>
                <div class='whiteBox'></div>
            <% } %>
        <% } %>
        </div>
    <% } %>
</body>
</html>