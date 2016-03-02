<?php
require_once('db.php');
if ($_GET['sys_ins']){
$id = $_GET['sys_ins'];
$sql = "DELETE FROM ins WHERE id=".$id;
$stmt = $db->prepare($sql);
$stmt->execute();
echo '200';
}
?>