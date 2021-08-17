$recepient = stim1.3@mail.ru;
$sitename = "ImbaArcane";

$name = trim($_POST["name"]);
$email = trim($_POST["email"]);
$phone = trim($_POST["phone"]);

$message = "Имя: $name \nПочта: $email \nТелефон: $phone";

$pagetitle = "Новая заявка с сайта" \"$sitename\"";
mail($recepient, $pagetitle, $message, "Content-type: text/plain; charset=\"utf-8\"\n From: $recepient");