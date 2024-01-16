
<?php

include __DIR__ . '/config.php';
include __DIR__ . '/helpers/AppManager.php';

require_once __DIR__ . '/models/User.php';

$userModel = new User();
$users = $userModel->getAllActive();

dd($users);
