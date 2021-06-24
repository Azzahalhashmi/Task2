<?php

// Varibals
$servername = "localhost";
$username = "root";
$password = "1234";
$dbname = "moves_control"; //Scema name

// Create connection
$conn = new mysqli($servername,$username,$password,$dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error); }

// FORWARD Button
if(isset($_POST['forward'])){
$sql =("insert into moves (rightbtn,leftbtn,backwardbtn,forwardbtn,stopbtn) values ('0','0','0','Forward','0')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

// LEFT Button
if(isset($_POST['left'])){
$sql =("insert into moves (rightbtn,leftbtn,backwardbtn,forwardbtn,stopbtn) values ('0','Left','0','0','0')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

// STOP Button
if(isset($_POST['stop'])){
$sql =("insert into moves (rightbtn,leftbtn,backwardbtn,forwardbtn,stopbtn) values ('0','0','0','0','Stop')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

// RIGHT Button
if(isset($_POST['right'])){
$sql =("insert into moves (rightbtn,leftbtn,backwardbtn,forwardbtn,stopbtn) values ('Right','0','0','0','0')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

// BACKWARD Button
if(isset($_POST['backward'])){
$sql =("insert into moves (rightbtn,leftbtn,backwardbtn,forwardbtn,stopbtn) values ('0','0','Backward','0','0')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }
    
    