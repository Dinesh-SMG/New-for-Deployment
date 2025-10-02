<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome to My WebApp!</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to right, #ffecd2, #fcb69f);
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #ff6f61;
            font-size: 48px;
        }
        p {
            font-size: 20px;
            color: #333;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 25px;
            background-color: #ff6f61;
            color: white;
            text-decoration: none;
            font-weight: bold;
            border-radius: 8px;
            transition: background 0.3s;
        }
        a:hover {
            background-color: #ff3b2f;
        }
    </style>
</head>
<body>
    <h1>🎉 Welcome to My WebApp! 🎉</h1>
    <p>Click the button below to see your HelloServlet in action:</p>
    <a href="hello">Say Hello</a>
</body>
</html>
