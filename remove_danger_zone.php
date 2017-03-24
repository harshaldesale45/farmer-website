<?php
$dno=$_POST['dno'];

require "init.php";
if(mysqli_query($con,"UPDATE dangerzone SET `flag`=0 WHERE `dno`=$dno"))
	echo "done";
else
	echo mysqli_error($con);
?>