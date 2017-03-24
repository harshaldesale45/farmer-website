<html>
<head>
<title>Weather</title>
</head>
<body>
<form action="">
<input type ="text" name="loc"/>
<button type="submit">Submit</button>
<br>

</body>
<?php
if(!empty($_GET['loc']))
{ $url ='http://api.wunderground.com/api/3917f6c443c3857d/geolookup/conditions/q/IN/'.$_GET['loc'].'.json';
$json_string = file_get_contents($url);
  $parsed_json = json_decode($json_string);
  $location = $parsed_json->{'location'}->{'city'};
  $temp_f = $parsed_json->{'current_observation'}->{'temp_c'};
  $hum = $parsed_json->{'current_observation'}->{'relative_humidity'};
    $wind= $parsed_json->{'current_observation'}->{'wind_string'};
	$rain=$parsed_json->{'current_observation'}->{'precip_today_metric'};
	$whests=$parsed_json->{'current_observation'}->{'icon'};
  echo "Current temperature in ${location} is: ${temp_f}"."<br>";
  echo "Current Humidity in ${location} is: ${hum}"."<br>";
  echo "Wind ${wind}"."<br>";
echo "Rained about ${rain} mm today."."<br>";
echo "weather status: ${whests}"."<br>"."<img src=\"https://icons.wxug.com/i/c/k/${whests}.gif\" alt=\"Mountain View\" style=\"width:50px;height:50px;\">";


  }
  ?>
