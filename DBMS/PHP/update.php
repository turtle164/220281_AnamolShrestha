<?php
include("db.php");
$sql = "UPDATE customer SET Last_Name = 'Yadav' WHERE Customer_ID = 4";

if (mysqli_query($conn, $sql)) {
    echo "Record updated successfully";
  } else {
    echo "Error updating record: " . mysqli_error($conn);
  }
  
  mysqli_close($conn);
  ?>
  
  