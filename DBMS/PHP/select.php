<?php 
include("db.php");

$sql = "SELECT First_Name, Last_Name, Email, Phone_number, Address FROM customer";
$result = mysqli_query($conn,$sql);

var_dump($result)
if(mysqli_num_row($result) >0){
    //output data reach row
    while($row = mysqli_fetch_assoc($result)){
        echo "First_Name". $row["First_Name"]."Last_Name". $row["Last_Name"]. "Email". $row["Email"], "Phone_number". $row["Phone_number"]."Address". $row["Address"]."<br>";
    }
}
else{
    echo "0 result";0
}
mysqli_close($conn);
?>