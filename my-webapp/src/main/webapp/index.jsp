<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Live Dashboard</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #f0f4f8, #e8eef5);
            margin: 0;
            padding: 0;
        }
        header {
            background: #2a5d84;
            color: white;
            text-align: center;
            padding: 24px 0;
        }
        header h1 {
            margin: 0;
            font-size: 42px;
            letter-spacing: 1.2px;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin: 30px;
        }
        .card {
            background: white;
            border-radius: 12px;
            box-shadow: 0 6px 18px rgba(0,0,0,0.1);
            width: 280px;
            margin: 15px;
            padding: 24px;
            transition: transform 0.2s;
        }
        .card:hover {
            transform: translateY(-6px);
        }
        .card h2 {
            color: #2a5d84;
            margin-bottom: 16px;
            font-size: 24px;
        }
        .card p {
            margin: 8px 0;
            font-size: 16px;
            color: #333;
        }
        .card .highlight {
            color: #d9534f;
            font-weight: bold;
        }
        footer {
            text-align: center;
            padding: 20px;
            background: #ffe8d6;
            color: #5b4d47;
            font-size: 18px;
        }
    </style>
</head>
<body>

<header>
    <h1>🌍 Live Dashboard</h1>
</header>

<div class="container">

    <!-- Weather Card -->
    <div class="card">
        <h2>Weather</h2>
        <p>City: Bengaluru</p>
        <p>Temperature: <span class="highlight">26°C</span></p>
        <p>Condition: Mostly Cloudy ☁️</p>
        <p>Wind: 19 km/h</p>
        <p>Humidity: 68%</p>
    </div>

    <!-- Stocks Card -->
    <div class="card">
        <h2>Stocks</h2>
        <p>Nifty 50: <span class="highlight">24,836.30 ↑</span></p>
        <p>Sensex: <span class="highlight">80,983.31 ↑</span></p>
        <p>Infosys: <span class="highlight">₹1,445.80 ↑</span></p>
    </div>

    <!-- Gold & Silver Card -->
    <div class="card">
        <h2>Gold & Silver</h2>
        <p>Gold (24K): <span class="highlight">₹11,869/g</span></p>
        <p>Silver: <span class="highlight">₹153/g</span></p>
    </div>

    <!-- Cricket News Card -->
    <div class="card">
        <h2>Cricket News</h2>
        <p><strong>India vs West Indies – Test Match Update (Day 1)</strong></p>
        <p>Mohammed Siraj ripped through the top order, leaving West Indies in trouble at 90/5 by lunch. :contentReference[oaicite:1]{index=1}</p>
        <p>West Indies were bowled out for 162 in the first innings. :contentReference[oaicite:2]{index=2}</p>
        <p>At Stumps: India’s KL Rahul 53* and Shubman Gill 18* — India trail by 41 runs. :contentReference[oaicite:3]{index=3}</p>
    </div>

</div>

<footer>
    🌼 Wishing you a wonderful Dasara! 🌼
</footer>

</body>
</html>
