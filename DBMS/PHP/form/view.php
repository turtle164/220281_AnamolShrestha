<?php
// Assuming you have already established a database connection
include "db.php";

// Select all records from the "contacts" table
$sql = "SELECT * FROM contacts";
$result = mysqli_query($conn, $sql);

// Check if records exist
if (mysqli_num_rows($result) > 0) {
    echo "<table>";
    echo "<tr><th>ID</th><th>Name</th><th>Email</th><th>Message</th></tr>";
    
    // Loop through each record
    while ($row = mysqli_fetch_assoc($result)) {
        // Access record fields
        $id = $row['id'];
        $name = $row['name'];
        $email = $row['email'];
        $message = $row['message'];

        // Display the record in a table row
        echo "<tr>";
        echo "<td>".$id."</td>";
        echo "<td>".$name."</td>";
        echo "<td>".$email."</td>";
        echo "<td>".$message."</td>";
        echo "</tr>";
    }

   echo "</table>";
} else {
    echo "No records found.";
}

// Close the database connection
mysqli_close($conn);
?>
