<?php 
require_once('db.php');
	  if($_GET['name_caf']){
	  $name_caf=$_GET['name_caf'];
		$kod = mt_rand(1000, 20000);
		$sys='caf_'.$kod;
		$sys_ins=$_GET['sys_ins'];
$sql = "INSERT INTO caf (name_caf, sys_caf, sys_ins) VALUES (:name, :sys, :sys_ins)";
$stmt = $db->prepare($sql);
$stmt->bindValue(':name', $name_caf);
$stmt->bindValue(':sys', $sys);
$stmt->bindValue(':sys_ins', $sys_ins);
$stmt->execute();
echo '200';
	  };
?>