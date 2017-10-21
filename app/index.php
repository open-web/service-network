<?php
require __DIR__ . '/../app/vendor/autoload.php';

header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Headers: , X-Requested-With, Content-Type, Accept, Origin, Authorization');
header('Access-Control-Allow-Methods: GET,POST,PUT,DELETE,OPTIONS');
$app = new Slim\App(['settings' => [
	'addContentLengthHeader' => false,
]]);
use \Firebase\JWT\JWT;
require __DIR__ . '/../app/extension.php';
require __DIR__ . '/../app/login.php';
require __DIR__ . '/../app/complaint_create.php';
$app->group('/api', function () use ($app) {

	require __DIR__ . '/../app/branch.php';
	require __DIR__ . '/../app/pauseCode.php';
	require __DIR__ . '/../app/call_controller.php';
	require __DIR__ . '/../app/time_condition.php';
	require __DIR__ . '/../app/line_clear.php';
	require __DIR__ . '/../app/validate.php';
	require __DIR__ . '/../app/model.php';
	require __DIR__ . '/../app/phone.php';
	require __DIR__ . '/../app/role.php';
	require __DIR__ . '/../app/complaint.php';
	require __DIR__ . '/../app/realtime.php';
	require __DIR__ . '/../app/realtime_model.php';
	require __DIR__ . '/../app/user.php';
	require __DIR__ . '/../app/complaint_nature.php';
	require __DIR__ . '/../app/lines.php';
	require __DIR__ . '/../app/subdivision.php';
	require __DIR__ . '/../app/division.php';
	require __DIR__ . '/../app/report.php';
})->add(function ($request, $response, $next) {
	$json = $request->getHeaders();
	//print_r($json);die;
	$header = array();
	$header = $json['HTTP_AUTHORIZATION'][0];
	$header = explode(' ', $header);
	$tok = '';
	$token = $header[1];
	//echo $token;die;
	$check = check($token);
	if ($check) {
		// echo "pass";
		$key = "e079b9cfaf5163";
		$decoded = JWT::decode($check, $key, array('HS256'));
		//echo $decoded;die;
		$request = $request->withAttribute($tok, $decoded);
		$response = $next($request, $response);
		return $response;
	} else {
		//echo "fail";
		$data = array('code' => "401", 'msg' => "Unauthorized User");
		return $this->response->withJson($data)->withStatus(401);
	}
});

$app->run();
