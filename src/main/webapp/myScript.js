document.addEventListener("DOMContentLoaded", function () {
    var weatherIcon = document.getElementById("weatherIcon");
    var val = document.getElementById("wc").value;

    switch (val) {
        case 'Clouds':
            weatherIcon.src = "images/clouds.png";
            break;
            
        case 'Clear':
            weatherIcon.src = "images/clear.png";
            break;
            
        case 'Drizzle':
            weatherIcon.src = "images/drizzle.png";
            break;
            
        case 'Mist':
            weatherIcon.src = "images/mist.png";
            break;
            
        case 'Rain':
            weatherIcon.src = "images/rain.png";
            break;
            
        case 'Snow':
            weatherIcon.src = "images/snow.png"; 
            break;
            
        default:
			weatherIcon.src = "images/clouds.png";
            break;
    }
   
});
