<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>My Mini Dashboard</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: #f4f4f9;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #ff6f61;
            color: white;
            text-align: center;
            padding: 20px;
        }
        h1 {
            margin: 0;
            font-size: 36px;
        }
        section {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            margin: 30px;
        }
        .card {
            background: white;
            padding: 20px;
            margin: 15px;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            width: 250px;
            text-align: center;
        }
        .card h2 {
            margin-top: 0;
            color: #ff6f61;
        }
        footer {
            text-align: center;
            padding: 20px;
            background: #ffecd2;
            margin-top: 40px;
            font-size: 18px;
            color: #333;
        }
    </style>
</head>
<body>

<header>
    <h1>🎉 Mini Dashboard 🎉</h1>
</header>

<section>
    <!-- Weather Card -->
    <div class="card">
        <h2>Weather</h2>
        <p>City: Bengaluru</p>
        <p>Temperature: 26°C</p>
        <p>Condition: Mostly Cloudy ☁️</p>
        <p>Wind: 19 km/h</p>
        <p>Humidity: 68%</p>
    </div>

    <!-- Stocks Card -->
    <div class="card">
        <h2>Stocks</h2>
        <p>Nifty 50: 24,836.30 ↑</p>
        <p>Sensex: 80,983.31 ↑</p>
        <p>Infosys: ₹1,445.80 ↑</p>
    </div>

    <!-- Gold & Silver Card -->
    <div class="card">
        <h2>Gold & Silver</h2>
        <p>Gold (24K): ₹11,869/g</p>
        <p>Silver: ₹153/g</p>
    </div>

    <!-- Cricket News Card -->
    <div class="card">
        <h2>Cricket News</h2>
        <p>IND 🇮🇳 vs PAK 🇵🇰</p>
        <p>Recent Match: India won by 5 wickets!</p>
        <p>Player of the Match: Tilak Varma</p>
    </div>
</section>

<footer>
      Wishing you a very Happy Dasara! 
</footer>

</body>
</html>
