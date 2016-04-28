<?php
session_start();
include_once "../library/inc.connection.php";
include_once "../library/inc.library.php";
?>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Grosir Boneka Online - Toko Boneka Online Lengkap</title>
<link href="../style/button.css" rel="stylesheet" type="text/css">
<link href="../style/style_admin.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="../plugins/tigra_calendar/tcal.css" />
<script type="text/javascript" src="../plugins/tigra_calendar/tcal.js"></script> 
<script language="javascript" type="text/javascript" src="../plugins/tinymce/tinymce.min.js"></script>
<script type="text/javascript">
tinymce.init({
    selector: "textarea"
 });
</script>
</head>
<div id="wrap">
<body>
<table width="100%"  class="table-main">
<tr>
	<td><?php include "menu.php";?></td>
</tr>
  <tr>
    <td height="103" colspan="2"><a href="?open"><div id="header">&nbsp;</div></a></td>
  </tr>
  <tr valign="top" align="center">
    <td width="90%" height="550"><div style="margin:5px; padding:5px;"><?php @include "buka_file.php";?></div></td>
  </tr>
</table>
</body>
</div>
</html>
