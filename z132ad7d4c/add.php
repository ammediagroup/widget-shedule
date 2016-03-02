<?php 
require_once('db.php');
	  if($_GET['name_ins']){
	  $name_ins=$_GET['name_ins'];
		$kod = mt_rand(1000, 20000);
		$sys='cat_'.$kod;
$sql = "INSERT INTO ins (name_ins, sys_ins) VALUES (:name, :sys)";
$stmt = $db->prepare($sql);
$stmt->bindValue(':name', $name_ins);
$stmt->bindValue(':sys', $sys);
$stmt->execute();
echo '200';
	  };
?>