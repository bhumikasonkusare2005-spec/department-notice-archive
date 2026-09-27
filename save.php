<?php
require_once "config.php";
$title = trim($_POST["title"] ?? ""); $category = trim($_POST["category"] ?? ""); $notice_date = $_POST["notice_date"] ?? ""; $description = trim($_POST["description"] ?? "");
if ($title === "" || $category === "" || $notice_date === "" || $description === "") { die("Please fill all required fields."); }
$stmt = mysqli_prepare($conn, "INSERT INTO notices (title, category, notice_date, description) VALUES (?, ?, ?, ?)");
mysqli_stmt_bind_param($stmt, "ssss", $title, $category, $notice_date, $description);
mysqli_stmt_execute($stmt); mysqli_stmt_close($stmt); mysqli_close($conn);
header("Location: index.php?success=1"); exit;
?>
