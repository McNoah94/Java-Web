<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <title>Home</title>
</head>
<body>
    <h1>Welcome to the pet shelter boi. Give us your pets below.</h1>

    <div class='formBox' style="display: flex; flex-direction: column;">
        <h3>Make a dog yo</h3>
        <form action="/Pets/dog">
            Name: <input type="text" name="name" class="form-control">
            Breed: <input type="text" name="breed" class="form-control">
            Weight: <input type="number" name="weight" class="form-control">
            <button class='btn'>Submit</button>
        </form>

        <h3>Gimme a kitty, mang</h3>
        <form action="/Pets/cat">
            Name: <input type="text" name="name" class="form-control">
            Breed: <input type="text" name="breed" class="form-control">
            Weight: <input type="number" name="weight" class="form-control">
            <button class='btn'>Submit</button>
        </form>
    </div>
</body>
</html>