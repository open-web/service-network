<?php

//////////////////READ ALL USER ////////////////////////////////

$app->get('/allusers', function ($request, $response, $args) {
	require 'config.php';

	$json = $request->getBody();
	$post = json_decode($json, true);
	$tok = $request->getAttribute($tok);
	$token = json_decode($tok, true);
	$id = $post['id'];

	$where = "WHERE 1=1";
	if ($_GET['id'] != '') {
		$id = $_GET['id'];
		$where .= " AND id=$id";
	}
	$UserView = "SELECT * from tbl_user $where ORDER BY id asc";

	$resUsers = $mysqli->query($UserView);
	if ($resUsers->num_rows > 0) {
		while ($rows = $resUsers->fetch_assoc()) {
			$data[] = $rows;
		}
		return $this->response->withJson(array('users' => $data));
	} else {
		return $this->response->withJson(array('error' => 'No users Found'));
	}

	echo json_encode(array('status' => 'Success'));

});

$app->post('/user', function ($request, $response, $args) {
	require 'config.php';

	$json = $request->getBody();
	$post = json_decode($json, true);
	$tok = $request->getAttribute($tok);
	$token = json_decode($tok, true);
	$id = $post['id'];
	extract($post);
	$insertSql = "INSERT INTO tbl_user(firstname,lastname,username,password,email,age,gender,status,role_id,created_at) VALUES('$firstname','$lastname','$username','" . md5($password) . "','$email','$age','$gender','$status','$role_id',NOW())";
	// echo $insertSql;die;
	$resultSql = $mysqli->query($insertSql);
	if ($resultSql) {
		$post['id'] = $mysqli->insert_id;
		return $this->response->withJson(array('user_created' => $post));
	} else {
		return $this->response->withJson(array('error' => 'user not created'));
	}

	echo json_encode(array('status' => 'Success'));

});
$app->put('/user/{id}', function ($request, $response, $args) {
	require 'config.php';

	$json = $request->getBody();
	$post = json_decode($json, true);
	$tok = $request->getAttribute($tok);
	$token = json_decode($tok, true);
	$id = $args['id'];
	extract($post);
	$selectUser = "SELECT *FROM tbl_user WHERE id=$id LIMIT 1";
	$resultSelect = $mysqli->query($selectUser);
	$resultPass = $resultSelect->fetch_assoc();
	if ($password != $resultPass['password']) {
		$password = md5($password);
	}
	$insertSql = "UPDATE tbl_user SET firstname='$firstname',lastname='$lastname' ,username='$username'
	,password='$password',email='$email',age='$age',gender='$gender',status='$status',role_id='$role_id',created_at='$created_at' WHERE id=$id";
	// echo $insertSql;die;
	$resultSql = $mysqli->query($insertSql);
	if ($resultSql) {
		// $post['id'] = $mysqli->insert_id;
		return $this->response->withJson(array('user_updated' => $post));
	} else {
		return $this->response->withJson(array('error' => 'user not created'));
	}

	echo json_encode(array('status' => 'Success'));

});
?>