<?php
require_once('db.php');
if ($_GET['id']){
$id = $_GET['id'];
$sql = "DELETE FROM caf WHERE id=".$id;
$stmt = $db->prepare($sql);
$stmt->execute();
echo '200';
}
?>