<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Weather App</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="card">
		<div class="search">
		<h1>Weather Watch</h1><br>
			<form action="MyServlet" method="post">
				<input name="city" placeholder="Enter City Name" spellcheck="false">
				<button>
					<img src="images/search.png">
				</button>
				<br>
			</form>		
		</div>

		<div class="weather">
			<img src="" class="weather-icon" id="weatherIcon">

			<h1 class="temp">${temperatureCelsius}°C</h1>
			<h2 class="city">${city}</h2><br>
			<h3 class="date">${date}</h3>
			<input type="hidden" id="wc" value="${weather}"/>

			<div class="details">
				<div class="col">
					<img src="images/humidity.png">
					<div>
						<p class="humidity">${humidity}%</p>
						<p>Humidity</p>
					</div>
				</div>

				<div class="col">
					<img src="images/wind.png">
					<div>
						<p class="wind">${wind}Km/h</p>
						<p>Wind Speed</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	
	<script src="myScript.js"></script>

</body>
</html>