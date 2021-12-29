<!DOCTYPE html>
<html>
<head>
  <title>Display all records from Database</title>
</head>
<style>
tbody tr:nth-child(odd) {
  background-color: #ff33cc;
}

tbody tr:nth-child(even) {
  background-color: #e495e4;
}

tbody tr {
  background-image: url(noise.png);
}

table {
  background-color: #ff33cc;
}
</style>
<body>
<center>
<h2>Form Details</h2>

<table border="2" >
  <tr>
    <td>first Name</td>
    <td>Last name</td>
    <td>gender</td>
    <td>email.</td>
    <td>number</td>
  </tr>

<?php

include "dbconn.php"; // Using database connection file here

$records = mysqli_query($db,"select * from registration1"); // fetch data from database

while($data = mysqli_fetch_array($records))
{
?>
  <tr>
    <td><?php echo $data['firstname']; ?></td>
    <td><?php echo $data['lastname']; ?></td>
    <td><?php echo $data['gender']; ?></td>
    <td><?php echo $data['email']; ?></td>
    <td><?php echo $data['number']; ?></td>
  </tr>	
<?php
}
?>
</table>

<?php mysqli_close($db); // Close connection ?>
</center>
</body>
</html>