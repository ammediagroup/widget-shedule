<script language="javascript" src="http://yandex.st/jquery/1.3.2/jquery.min.js"></script>
<meta http-equiv="content-type" content="text/html; charset=unicode" />
    <link media="all" rel="stylesheet" type="text/css" href="../css_block/admin.css">
<?php 
require_once('db.php');
if($_GET['sys_ras']){
if($_GET['day_week']=='pn'){$sel_day_week='<select id="sel_day_week" onchange="reload_page();"><option value="pn" selected>Понедельник</option><option value="vt">Вторник</option><option value="sr">Среда</option><option value="cht">Четверг</option><option value="pt">Пятница</option><option value="sbt">Суббота</option></select>';};
if($_GET['day_week']=='vt'){$sel_day_week='<select id="sel_day_week" onchange="reload_page();"><option value="pn">Понедельник</option><option value="vt" selected>Вторник</option><option value="sr">Среда</option><option value="cht">Четверг</option><option value="pt">Пятница</option><option value="sbt">Суббота</option></select>';};
if($_GET['day_week']=='sr'){$sel_day_week='<select id="sel_day_week" onchange="reload_page();"><option value="pn">Понедельник</option><option value="vt">Вторник</option><option value="sr" selected>Среда</option><option value="cht">Четверг</option><option value="pt">Пятница</option><option value="sbt">Суббота</option></select>';};
if($_GET['day_week']=='cht'){$sel_day_week='<select id="sel_day_week" onchange="reload_page();"><option value="pn">Понедельник</option><option value="vt">Вторник</option><option value="sr">Среда</option><option value="cht" selected>Четверг</option><option value="pt">Пятница</option><option value="sbt">Суббота</option></select>';};
if($_GET['day_week']=='pt'){$sel_day_week='<select id="sel_day_week" onchange="reload_page();"><option value="pn">Понедельник</option><option value="vt">Вторник</option><option value="sr">Среда</option><option value="cht">Четверг</option><option value="pt" selected>Пятница</option><option value="sbt">Суббота</option></select>';};
if($_GET['day_week']=='sbt'){$sel_day_week='<select id="sel_day_week" onchange="reload_page();"><option value="pn">Понедельник</option><option value="vt">Вторник</option><option value="sr">Среда</option><option value="cht">Четверг</option><option value="pt">Пятница</option><option value="sbt" selected>Суббота</option></select>';};

$info='';
$sql = "SELECT * FROM grp WHERE sys_ras='".$_GET['sys_ras']."'";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
foreach ($users as $user) {
$info=$info.'Расписание группы <b>'.$user['name_grp'].'</b> ';
$sys_caf=$user['sys_caf'];
}
$sql = "SELECT * FROM caf WHERE sys_caf='".$sys_caf."'";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
foreach ($users as $user) {
$info=$info.'кафедры <b>'.$user['name_caf'].'</b> ';
$sys_ins=$user['sys_ins'];
}
$sql = "SELECT * FROM ins WHERE sys_ins='".$sys_ins."'";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
foreach ($users as $user) {
$info=$info.'института <b>'.$user['name_ins'].'</b> ';
}

echo "<div style='width:100%;text-align:left;padding-left:37px;'>".$info."</div>";
echo '<table cellpadding="0" cellspacing="0"><tr>';
$sql = "SELECT * FROM ".$_GET['sys_ras']." WHERE day_week='".$_GET['day_week']."'";
$result = $db->query($sql);
$users = $result->fetchAll(PDO::FETCH_ASSOC);
$update=$_GET['sys_ras'];
echo '<td>Четная неделя</td><td>Нечетная неделя</td></tr>';
foreach ($users as $user) {
$cats=$user['id'];
echo '<td><input type="text" id="para1" value="'.$user['para1'].'" /></td><td><input type="text" id="para1n" value="'.$user['para1n'].'" /></td></tr>
	 <td><input type="text" id="para2" value="'.$user['para2'].'" /></td><td><input type="text" id="para2n" value="'.$user['para2n'].'" /></td></tr>
	 <td><input type="text" id="para3" value="'.$user['para3'].'" /></td><td><input type="text" id="para3n" value="'.$user['para3n'].'" /></td></tr>
	 <td><input type="text" id="para4" value="'.$user['para4'].'" /></td><td><input type="text" id="para4n" value="'.$user['para4n'].'" /></td></tr>
	 <td><input type="text" id="para5" value="'.$user['para5'].'" /></td><td><input type="text" id="para5n" value="'.$user['para5n'].'" /></td></tr>
	 <td><input type="text" id="para6" value="'.$user['para6'].'" /></td><td><input type="text" id="para6n" value="'.$user['para6n'].'" /></td></tr>';

}
echo '</table>'.$sel_day_week;
echo '<button style="float:left;" onclick="update(\''.$_GET['sys_ras'].'\');">Обновить</button>';
}
unset($sel_day_week);
?>
<script>
function update(text){
var para1 = $('#para1').val();
var para2 = $('#para2').val();
var para3 = $('#para3').val();
var para4 = $('#para4').val();
var para5 = $('#para5').val();
var para6 = $('#para6').val();
var para1n = $('#para1n').val();
var para2n = $('#para2n').val();
var para3n = $('#para3n').val();
var para4n = $('#para4n').val();
var para5n = $('#para5n').val();
var para6n = $('#para6n').val();
$.post("update.php?para1="+para1+"&para2="+para2+"&para3="+para3+"&para4="+para4+"&para5="+para5+"&para6="+para6+"&para1n="+para1n+"&para2n="+para2n+"&para3n="+para3n+"&para4n="+para4n+"&para5n="+para5n+"&para6n="+para6n+"&sys_ras="+text+"&day_week=<?php echo $_GET['day_week'];?>",ajax_ins); 
}
function ajax_ins(){
	if(data='200'){
		document.location.reload();
	}
}
function reload_page(){
var seldayy = document.getElementById('sel_day_week');
var selday = seldayy.options[seldayy.selectedIndex].value;
if(selday=='pn'){setAttr('day_week','pn');}
if(selday=='vt'){setAttr('day_week','vt');}
if(selday=='sr'){setAttr('day_week','sr');}
if(selday=='cht'){setAttr('day_week','cht');}
if(selday=='pt'){setAttr('day_week','pt');}
if(selday=='sbt'){setAttr('day_week','sbt');}

//location.reload();
}
function setAttr(prmName,val){
    var res = '';
	var d = location.href.split("#")[0].split("?");  
	var base = d[0];
	var query = d[1];
	if(query) {
		var params = query.split("&");  
		for(var i = 0; i < params.length; i++) {  
			var keyval = params[i].split("=");  
			if(keyval[0] != prmName) {  
				res += params[i] + '&';
			}
		}
	}
	res += prmName + '=' + val;
	window.location.href = base + '?' + res;
	return false;
}
//window.history.pushState('1', 'Расписание', );

</script>
