<?php
require __DIR__ . '/../app/vendor/autoload.php';

header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Headers: , X-Requested-With, Content-Type, Accept, Origin, Authorization');
header('Access-Control-Allow-Methods: GET,POST,PUT,DELETE,OPTIONS');
$app = new Slim\App(['settings' => [
	'addContentLengthHeader' => false,
]]);
use \Firebase\JWT\JWT;
require __DIR__ . '/../app/user.php';
require __DIR__ . '/../app/config.php';
$app->group('/api', function () use ($app) {

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
