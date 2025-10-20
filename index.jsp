<!DOCTYPE html>
<html>
<head>
    <title>Welcome - Student Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: green;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background: #fff;
            padding: 40px 60px;
            border-radius: 10px;
            box-shadow: 0 4px 16px rgba(0,0,0,0.08);
            text-align: center;

        }
        h1 {
            color: #2d3e50;
            margin-bottom: 20px;
        }
        p {
            color: #555;
            margin-bottom: 30px;
        }
        .register-btn {
            background: #0078d7;
            color: #fff;
            border: none;
            padding: 14px 32px;
            border-radius: 5px;
            font-size: 1.1em;
            cursor: pointer;
            transition: background 0.2s;
        }
        .register-btn:hover {
            background: #005fa3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Student Registration Portal</h1>
        <p>Please click the button below to register as a new student.</p>
        <button class="register-btn" onclick="window.location.href='register.html'">Register Now</button>
    </div>
</body>
</html>