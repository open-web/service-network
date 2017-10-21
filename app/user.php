<?php

//////////////////CREATE USER ////////////////////////////////

$app->post('/createUser', function ($request, $response, $args) {
	require 'config.php';
	$json = $request->getBody();
	$post = json_decode($json, true);

	$tok = $request->getAttribute($tok);
	$token = json_decode($tok, true);
	if (in_array('user_create', $token['permissions'])) {
		$userId = $post['userId'];
		// $branchName= $post['branchName'];
		$password = $post['password'];
		$role = $post['role'];
		$first_name = $post['firstName'];
		$last_name = $post['lastName'];
		//$extension= $post['extension'];
		// $user_group= $post['userGroup'];
		$createdBy = $post['createdBy'];
		$modifiedBy = $post['modifiedBy'];
		$status = $post['status'];

		if (!empty($userId)) {
			$getBranch = "select userid from aster_users where userid ='$userId' AND userid !='' LIMIT 1";
			$query = $mysqli->query($getBranch);
			$getRows = $query->num_rows;

			if ($getRows == 0) {

				$sql = "INSERT INTO `aster_users`(`userid`,`password`, `role`, `first_name`, `last_name`, `created_by`, `modified_by`, `created_at`, `active`) VALUES ('$userId',md5('$password'),'$role','$first_name','$last_name','$createdBy','$modifiedBy',NOW(),'$status')";
				// echo $sql;die;
				$insertID = $mysqli->query($sql);
				$getID = $mysqli->insert_id;

				$sql1 = "INSERT INTO `user_role`(`role_id`,`user_id`) VALUES ('$role','$getID')";
				$insertID1 = $mysqli->query($sql1);

				echo json_encode(array('id' => $getID, 'userid' => $userId, 'password' => $password, 'role' => $role, 'first_name' => $first_name, 'last_name' => $last_name, 'createdBy' => $createdBy, 'modifiedBy' => $modifiedBy, 'status' => $status));

			} else {

				$data = array('code' => "401", 'msg' => "User ID Already Having");
				return $this->response->withJson($data)->withStatus(401);
			}

		} else {

			$data = array('code' => "404", 'msg' => "User ID Not Found");
			return $this->response->withJson($data)->withStatus(404);
		}
	} else {
		$data = array('code' => "401", 'msg' => "Unauthorized User");
		return $this->response->withStatus(401);
	}

});

/////////////// UPDATE USER ////////////////////////////////

$app->put('/editUser/{id}', function ($request, $response, $args) {
	require 'config.php';
	$id = $args['id'];
	$json = $request->getBody();
	$post = json_decode($json, true);
	$tok = $request->getAttribute($tok);
	$token = json_decode($tok, true);
	if (in_array('user_update', $token['permissions'])) {
		$userId = $post['userId'];
		$password = $post['password'];
		$role = $post['role'];
		$first_name = $post['first_name'];
		$last_name = $post['last_name'];
		// $createdBy= $post['createdBy'];
		$modifiedBy = $post['modifiedBy'];
		//$user_group= $post['userGroup'];
		$status = $post['status'];

		if (!empty($userId)) {
			$getUser = "select userid,password from aster_users where id='$id' LIMIT 1";
			$query = $mysqli->query($getUser);
			$row = mysqli_fetch_array($query, MYSQLI_ASSOC);

			if ($row['password'] == $password) {

			} else {

				$passwordsql = "UPDATE `aster_users` SET `password` = md5('$password') where id = '$id'";
				$mysqli->query($passwordsql);
			}

			if ($row['userid'] == $userId) {

				$DeleteRole = "delete from user_role where user_id ='$id'";
				$mysqli->query($DeleteRole);

				$sql1 = "INSERT INTO `user_role`(`role_id`,`user_id`) VALUES ('$role','$id')";
				$insertID1 = $mysqli->query($sql1);

				$sql = "UPDATE `aster_users` SET  `role`='$role', `first_name`='$first_name', `last_name`='$last_name', `modified_by`='$modifiedBy', `active`='$status' where id = '$id'";
				$mysqli->query($sql);
				//echo json_encode(array('status' => "Success"));
				$post['id'] = $id;
				echo json_encode(array('user_updated' => $post));

			} else {

				$getUser = "select userid from aster_users where userid ='$userId' LIMIT 1";
				$query = $mysqli->query($getUser);
				$getRows = $query->num_rows;
				if ($getRows == 0) {

					$DeleteRole = "delete from user_role where user_id ='$id'";
					$mysqli->query($DeleteRole);

					$sql1 = "INSERT INTO `user_role`(`role_id`,`user_id`) VALUES ('$role','$id')";
					$insertID1 = $mysqli->query($sql1);

					$sql = "UPDATE `aster_users` SET userid = '$userId', `role`='$role', `first_name`='$first_name', `last_name`='$last_name', `modified_by`='$modifiedBy', `active`='$status' where id = '$id'";
					$mysqli->query($sql);
					$post['id'] = $id;
					echo json_encode(array('user_updated' => $post));

				} else {

					$data = array('code' => "401", 'msg' => "User ID Already Having");
					return $this->response->withJson($data)->withStatus(401);
				}

			}

		} else {

			$data = array('code' => "404", 'msg' => "User ID Not Found");
			return $this->response->withJson($data)->withStatus(404);
		}
	} else {
		$data = array('code' => "401", 'msg' => "Unauthorized User");
		return $this->response->withStatus(401);
	}

});

/////////////////// VIEW USER /////////////////

$app->put('/viewUser', function ($request, $response, $args) {
	require 'config.php';

	$json = $request->getBody();
	$post = json_decode($json, true);
	$name = $post['userId'];
	$skip = $post['skip'];
	$take = $post['take'];
	$userid = '';
	$pagination = "";
	$tok = $request->getAttribute($tok);
	$token = json_decode($tok, true);

	if (in_array('user_read', $token['permissions'])) {

		if (is_numeric($skip) && is_numeric($take)) {
			$pagination = "LIMIT $skip,$take";
		}
		if (!empty($name)) {
			$userid = "AND userid = '$name'";
		}

		$getBranch = "SELECT `id`, userid as userId, `password`, `role`, `first_name`, `last_name`, `created_by`, `created_date`, `user_group`, `branch`, `active`, `created_at`, `modified_at`, `modified_by`, `extension` from aster_users where userid !='' $userid $pagination";
		$query = $mysqli->query($getBranch);

		if ($query->num_rows > 0) {
			$getUserCount = "SELECT COUNT(*) as total_users FROM aster_users WHERE userid !='' $userid ORDER BY userid DESC";
			$queryCount = $mysqli->query($getUserCount);
			$resUserCount = $queryCount->fetch_assoc();
			$data1['total_users'] = $resUserCount['total_users'];
			while ($row = mysqli_fetch_array($query, MYSQLI_ASSOC)) {
				$data[] = $row;
			}
			$data1['user_list'] = $data;
			echo json_encode($data1);
		} else {

			$data = array('code' => $data['code'], 'msg' => "No Values");
			return $this->response->withJson(array('error' => $data));

		}
	} else {
		$data = array('code' => "401", 'msg' => "Unauthorized User");
		return $this->response->withStatus(401);
	}

});

/////////////////// DELETE USER /////////////////

$app->post('/deleteUser', function ($request, $response, $args) {
	require 'config.php';

	$json = $request->getBody();
	$post = json_decode($json, true);
	$tok = $request->getAttribute($tok);
	$token = json_decode($tok, true);
	$id = $post['id'];
	if (in_array('user_delete', $token['permissions'])) {
		$deleteUser = "delete from aster_users where id ='$id'";
		$mysqli->query($deleteUser);

		$Deleterole = "delete from user_role where user_id ='$id'";
		$mysqli->query($Deleterole);

		echo json_encode(array('status' => 'Success'));
	} else {
		$data = array('code' => "401", 'msg' => "Unauthorized User");
		return $this->response->withStatus(401);
	}
});

$app->get('/allusers', function ($request, $response, $args) {
	require 'config.php';

	$json = $request->getBody();
	$post = json_decode($json, true);
	$tok = $request->getAttribute($tok);
	$token = json_decode($tok, true);
	$id = $post['id'];

	$UserView = "SELECT * from aster_users ORDER BY userid asc";
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
?>