$recepient = stim1.3@mail.ru;
$sitename = "ImbaArcane";

$name = trim($_POST["name"]);
$email = trim($_POST["email"]);
$phone = trim($_POST["phone"]);

$message = "���: $name \n�����: $email \n�������: $phone";

$pagetitle = "����� ������ � �����" \"$sitename\"";
mail($recepient, $pagetitle, $message, "Content-type: text/plain; charset=\"utf-8\"\n From: $recepient");