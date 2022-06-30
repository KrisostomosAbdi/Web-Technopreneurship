<?php

//Upload the file to the root directory

$image_name = $_FILES['uploaded_file']['name'];
$image_temp_name = $_FILES['uploaded_file']['tmp_name'];

move_uploaded_file($image_temp_name, "/$image_name");

//Send the email

$to = "krisostomusabdi@gmail.com";
$subject = "email subject here";
$body = "<img src='http://yourwebsite.com/$image_name'>";
$headers = "Content-Type: text/html; charset=ISO-8859-1\r\n;";

$mail = mail($to, $subject, $body, $headers);
if(!$mail){
    echo "Error!";
} else {
    echo "Your email was sent successfully.";
}

?>
