<?php

require "init.php";

$field = $_POST["field"];

$sql = "SELECT id, message, date FROM notices;";

$result = mysqli_query($con, $sql);
$response = array();
while($row=mysqli_fetch_array($result))
{
	$id = $row[0];
	$message = $row[1];
        $date = $row[2];
        array_push($response,array("id"=>$id, "message"=>$message, "date"=>$date));
}
echo json_encode($response);

mysqli_close($con);

?>