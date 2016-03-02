
<?
require_once('db.php');
if($_GET['cat']=='ins'){
echo '
<table cellpadding="0" cellspacing="0" style="margin:0 0 10px 0;width:100%;">
	<tr>
		';
$sql = "SELECT * FROM ins";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);

echo '<td>Институты и кафедры</td><td style="width:100px;">Действия</td></tr>';
foreach ($users as $user) {
$cats=$user['id'];
echo '<td>'.$user['name_ins'].'</td><td style="cursor:pointer;" onclick="del_ins(\''.$cats.'\')"><img src="delete.png" /></td></tr>';


$sql = "SELECT * FROM caf WHERE sys_ins='".$user['sys_ins']."'";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
foreach ($users as $user) {
echo '<td>---->'.$user['name_caf'].'</td><td style="cursor:pointer;" onclick="del_caf('.$user['id'].'><img src="delete.png" /></td></tr>';
}




}
echo "<tr><td><input type='text' placeholder='Название института' id='name_ins'/></td><td><button id='btn_crt' onclick='add_ins();'>Добавить институт</button></td></tr>";
echo'</table>';
}
if($_GET['cat']=='caf'){
echo '
<table cellpadding="0" cellspacing="0" style="margin:0 0 10px 0;width:100%;">
	<tr>
		';
$sql = "SELECT * FROM caf";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);

echo '<td>Кафедры</td><td style="width:100px;">Действия</td></tr>';
foreach ($users as $user) {
$cats=$user['id'];
echo '<td>'.$user['name_caf'].'</td><td style="cursor:pointer;" onclick="del_caf(\''.$cats.'\')"><img src="delete.png" /></td></tr>';


/* $sql = "SELECT * FROM grp WHERE sys_caf='".$user['sys_caf']."'";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
foreach ($users as $user) {
echo '<td>---->'.$user['name_caf'].'</td><td style=";cursor:pointer;" onclick="del_caf('.$user['id'].')"><img src="../img/delete.png" /></td></tr>';
} */




}

$sql = "SELECT * FROM ins";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
$option="<option>Выберите Институт</option>";
foreach ($users as $user) {
$option=$option."<option value=".$user['sys_ins'].">".$user['name_ins']."</option>";
}
echo "<tr><td><input type='text' placeholder='Название кафедры' id='name_caf'/><select id='sel_ins'>".$option."</select></td><td><button id='btn_crt' onclick='add_caf();'>Добавить кафедру</button></td></tr>";
echo'</table>';
}
if($_GET['cat']=='grp'){
echo '
<table cellpadding="0" cellspacing="0" style="margin:0 0 10px 0;width:100%;">
	<tr>
		';
$sql = "SELECT * FROM grp";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);

echo '<td>Группы</td><td style="width:100px;">Действия</td></tr>';
foreach ($users as $user) {
$cats=$user['id'];
echo '<td>'.$user['name_grp'].'&nbsp<a href="edit.php?sys_ras='.$user['sys_ras'].'&day_week=pn" target="_blank">Редактировать</a></td><td style="cursor:pointer;" onclick="del_grp(\''.$cats.'\')"><img src="delete.png" /></td></tr>';

}
$sql = "SELECT * FROM ins";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
$option="<option>Выберите Институт</option>";
foreach ($users as $user) {
$option=$option."<option value=".$user['sys_ins'].">".$user['name_ins']."</option>";
}
echo "<tr><td><input type='text' placeholder='Название группы' id='name_grp'/><select id='sel_ins' onchange='load_caf()'>".$option."</select><span id='two_select'></span></td><td><button id='btn_crt' onclick='add_grp();'>Добавить группу</button></td></tr>";
echo'</table>';
}
?>