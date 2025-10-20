<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Registration Details</title>
    <style>
        body { font-family: Arial, sans-serif; background: black; }
        .container { max-width: 400px; margin: 40px auto; background: #fff; padding: 30px; border-radius: 8px; box-shadow: 0 2px 8px #ccc; }
        h2 { text-align: center; color: #333; }
        .details { margin-top: 20px; }
        .details label { font-weight: bold; display: inline-block; width: 80px; }
        .details span { color: #555; }
        .row { margin-bottom: 15px; }
    </style>
</head>
<body>
<div class="container">
    <h2>Student Details</h2>
    <div class="details">
        <div class="row">
            <label>Name:</label>
            <span><%= request.getAttribute("name") != null ? request.getAttribute("name") : "" %></span>
        </div>
        <div class="row">
            <label>Age:</label>
            <span><%= request.getAttribute("age") != null ? request.getAttribute("age") : "" %></span>
        </div>
        <div class="row">
            <label>Address:</label>
            <span><%= request.getAttribute("add") != null ? request.getAttribute("add") : "" %></span>
        </div>
        <div class="row">
             <label>Mobile No:</label>
             <span><%= request.getAttribute("mob") != null ? request.getAttribute("mob") : "" %></span>
        </div>

    </div>
</div>
</body>
</html>