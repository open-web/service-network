<?php

$dbHost = "localhost";
$dbUser = "root";
$dbPass = "asterisk";
$dbName = "db1";
$mysqli = new mysqli($dbHost, $dbUser, $dbPass, $dbName);
//print_r($con);die;
//$con = @mysqli_connect($dbHost,$dbUser,$dbPass);
//mysql_select_db($dbName);
$serverSql = "SELECT server_ip FROM servers LIMIT 1";
$resultServer = $mysqli->query($serverSql);
if ($resultServer->num_rows > 0) {
	$server = $resultServer->fetch_assoc();
	//$server_ip = $serverResult['server_ip'];
}

$dbHostServer = "localhost";
$dbUserServer = "root";
$dbPassServer = "asterisk";
$dbNameServer = "tneb";
$mysqliServer = new mysqli($dbHostServer, $dbUserServer, $dbPassServer, $dbNameServer);
