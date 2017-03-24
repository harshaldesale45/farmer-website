<!DOCTYPE html>
<html lang="en">
  <head>
  table{
     border: 3px solid black;
	padding: 10px
	
}
 .td1 
 {  
    padding-top: 5px;
    padding-right: 40px;
    padding-bottom: 5px;
    padding-left: 40px;
	 border: 3px solid black;
	
	
 }

.tdRed{
color:black;
padding-top: 5px;
    padding-right: 40px;
    padding-bottom: 10px;
    padding-left: 5px;
	 border: 2px solid black;
	
}
.tdgreen
{
	color:green;
}
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>AgriDr</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/animate.css">
	<link href="css/prettyPhoto.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet" />	
   
  </head>
  <body>
	<header>		
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="navigation">
				<div class="container">					
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse.collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="navbar-brand">
							<a href="index.html"><img src="images/logo1.png"></a>
						</div>
					</div>
					
					<div class="navbar-collapse collapse">							
						<div class="menu">
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation"><a href="index.html">Home</a></li>
								<li role="presentation"><a href="about.html">About Us</a></li>
								<li role="presentation"><a href="services.html">Tutorials</a></li>								
								<li role="presentation"><a href="portfolio.html">Donation</a></li>
							
								<li role="presentation"><a href="contact.html">ChatBox</a></li>

<li role="presentation">
<br>
<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'hi,mr', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</li>						
							</ul>
						</div>
					</div>						
				</div>
			</div>	
		</nav>		
	</header>
	
	<div id="breadcrumb">
		<div class="container">	
			<div class="breadcrumb">							
				<li><a href="index.html">Home</a></li>
				<li>Weather</li>			
			</div>		
		</div>	
	</div>
	
	<section id="portfolio">	
        <div class="container">
            <div class="center">
			<div class="col-sm-1">
			</div>
			 <div class="col-sm-5">
	
			 <br>
			<br>
		
			 <form action="" class="form-inline">
    
	
		<div class="form-group">


 <label for="name" class="text-success">LOCATION:</label>
      <input type="text" name="loc"  maxlength='50' class="form-control"  id="name" placeholer="Enter the location" required>
    </div>
	&nbsp &nbsp
	<button type='submit' name='submit' value="submit" class="btn btn-success">Submit</button>
	</form>
		
			
			
             
			<br>
			<br>
		
			
			
			
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
	echo "<table class=td1><thead>
	<tr>
	<th class='tdRed'  style='color:black'>"."<img src=\"https://icons.wxug.com/i/c/k/${whests}.gif\" alt=\"Mountain View\" style=\"width:100px;height:100px;\">"."</th></tr>
	
  <th class='tdRed'  style='color:black'>"."Current temperature in ${location} is: ${temp_f}"."</th></tr>
  <tr><th class='tdRed'  style='color:black'>"."Current Humidity in ${location} is: ${hum}"."</th></tr>
 <tr><th class='tdRed'  style='color:black'>" ."Wind ${wind}"."</th></tr>
 <tr>
<th class='tdRed' style='color:black'>"."Rained about ${rain} mm today"."<th></tr>
<tr>
<th class='tdRed' style='color:black'>"."weather status: ${whests}"."</th></tr>
</thead></table>";
  }
  ?>
  
  
  
  
 
   
  
  
  
            </div>
			<br>
			
			<div class="col-sm-5">
			<img src="images/mh1.jpg">
			</div>
			</div>
		</div>
    </section>
	<br>
	<!--/#portfolio-item-->
	
	<footer>
		<div class="footer">
			<div class="container">
				<div class="social-icon">
					<div class="col-md-4">
						<ul class="social-network">
							<li><a href="#" class="fb tool-tip" title="Facebook"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#" class="twitter tool-tip" title="Twitter"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#" class="gplus tool-tip" title="Google Plus"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#" class="linkedin tool-tip" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#" class="ytube tool-tip" title="You Tube"><i class="fa fa-youtube-play"></i></a></li>
						</ul>	
					</div>
				</div>
				
				<div class="col-md-4 col-md-offset-4">
					<div class="copyright">
						.
                        <div class="credits">
                            <!-- 
                                All the links in the footer should remain intact. 
                                You can delete the links only if you purchased the pro version.
                                Licensing information: https://bootstrapmade.com/license/
                                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Company
                            -->
                            <a href="https://bootstrapmade.com/free-business-bootstrap-themes-website-templates/">Big oh Group (Algorihm 3.0)</a> by <a href="https://bootstrapmade.com/">Big oh Group</a>
                        </div>
					</div>
				</div>						
			</div>
			
			<div class="pull-right">
				<a href="#home" class="scrollup"><i class="fa fa-angle-up fa-3x"></i></a>
			</div>		
		</div>
	</footer>

	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery-2.1.1.min.js"></script>	
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>  
	<script src="js/wow.min.js"></script>
	<script src="js/functions.js"></script>
	
</body>
</html>