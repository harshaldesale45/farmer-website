<?php
$dno=$_POST['dno'];

require "init.php";
if(mysqli_query($con,"UPDATE storagezone SET `flag`=0 WHERE `dno`=$dno"))
	echo "done";
else
	echo mysqli_error($con);
?>