<!DOCTYPE html>
<html>
<body>
<style>
.w{ width: 10px;}
</style>
<table>
<tr>
<td width ="10px">
<?php
echo shell_exec("top -b -n 1 | grep %CPU -A20 |awk '{print $9}'");
header("Refresh:2");
?>
</td>
<td width ="10px">
<?php
echo shell_exec("top -b -n 1 | grep %CPU -A20 |awk '{print $12}'");
//header("Refresh:100");
?>
</td>
</tr>
</table>
</body>
</html>
