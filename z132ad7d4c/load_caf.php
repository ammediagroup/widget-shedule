<?
require_once('db.php');
$sql = "SELECT * FROM caf WHERE sys_ins='".$_GET['sys_ins']."'";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
$option='<option>Выберите кафедру</option>';
foreach ($users as $user) {
$option=$option.'<option value="'.$user['sys_caf'].'">'.$user['name_caf'].'</option>';
}
echo "<select id='sel_caf_grp'>".$option."</select>";
?>