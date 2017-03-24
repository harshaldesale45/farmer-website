<?php
$currency = '&#8377; '; //Currency Character or code
$host = "localhost";
$user = "id1044514_enggprojects3";
$password = "superbatwomen";
$db = "id1044514_agridoctor";



$shipping_cost      = 1.50; //shipping cost
$taxes              = array( //List your Taxes percent here.
                            'VAT' => 12, 
                            'Service Tax' => 5
                            );						
//connect to MySql						
$mysqli = new mysqli($host, $user, $password, $db);		
if ($mysqli->connect_error) {
    die('Error : ('. $mysqli->connect_errno .') '. $mysqli->connect_error);
}
?>