<?php
include("db.php");

// prepare and bind
$stmt = $conn->prepare("INSERT INTO customer (First_Name, Last_Name, Email, Address) VALUES (?, ?, ?, ?)");
$stmt->bind_param("ssss", $First_Name, $Last_Name, $Email, $Address);
// set parameters and execute
$First_Name = "John";
$Last_Name = "Doe";
$Email = "john@example.com";
$Address = "Jakarta";
$stmt->execute();

$First_Name = "Mary";
$Last_Name = "Moe";
$Email = "mary@example.com";
$Address = "Los Angeles";
$stmt->execute();

$First_Name = "Julie";
$Last_Name = "Dooley";
$Email = "julie@example.com";
$Address = "Thailand";
$stmt->execute();

echo "New records created successfully";

$stmt->close();
$conn->close();
?>