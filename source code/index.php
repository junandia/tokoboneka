<?php
session_start();
include_once "library/inc.connection.php";
include_once "library/inc.library.php";
?>
<html>
<head>
<title>Grosir Boneka - Pusat Grosir Boneka Online Lengkap, Terbaru dan Termurah</title>
<link href="style/style.css" rel="stylesheet" type="text/css">
<link href="style/button.css" rel="stylesheet" type="text/css">
<script language="JavaScript" src="js.popupWindow.js"></script>
</head>
<body topmargin="3">
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="border">
  <tr>
    <td height="43" bgcolor="#FFFFFF"><a href="?open=Home"><img src="images/header.png" alt="TOKO BONEKA ONLINE" width="100%" border="0"></a></td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr bgcolor="#FFFFFF" class="header"> 
    <td width="261" height="25" valign="middle" bgcolor="#F5F5F5"> </td>
    <td width="98" align="center" bgcolor="#F5F5F5"><a href="?open=Home" target="_self"><b>HOME</b></a>	</td>    
    <td width="98" align="center" bgcolor="#F5F5F5"><a href="?open=Profil" target="_self"><b>PROFIL</b></a></td>
    <td width="97" align="center" bgcolor="#F5F5F5"><a href="?open=Barang" target="_self"><b>BARANG</b></a></td>
    <td width="101" align="center" bgcolor="#F5F5F5"><a href="?open=Panduan" target="_self"><b>PANDUAN</b></a></td>
    <td width="101" align="center" bgcolor="#F5F5F5"><a href="?open=Konfirmasi" target="_self"><b>KONFIRMASI</b></a></td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td height="22" colspan="3" align="right" bgcolor="#CCCCCC" class="head"> 
	<form action="?open=Barang-Pencarian" method="post" name="form1">
	<strong>Cari Barang</strong> 
	<input name="txtKeyword" type="text" size="30" maxlength="100">
	<input type="submit" name="btnCari" value=" Cari "> 
	</form>
</td>
  </tr>
  <tr> 
    <td width="182" bgcolor="#FFFFFF">&nbsp;</td>
    <td width="5" bgcolor="#FFFFFF">&nbsp;</td>
    <td width="611" align="right" bgcolor="#FFFFFF">&nbsp;</td>
  </tr>
  <tr> 
    <td align="center" valign="top" bgcolor="#FFFFFF"  class="utama">
	 <?php include "login.php"; ?>
	<table width="100%" border="0" cellpadding="2" cellspacing="0">
      <tr>
        <td align="center" valign="top" bgcolor="#FFFFFF"></td>
      </tr>
      <tr align="center">
        <td width="167" height="22" bgcolor="#CCCCCC" class="head"><b>KATEGORI</b></td>
      </tr>
      <tr>
        <td height="18" align="center" valign="top" bgcolor="#FFFFFF">
		<table width="98%" border="0" align="center" cellpadding="4" cellspacing="0">
         <?php
		  $mySql = "SELECT * FROM kategori ORDER BY nm_kategori";
		  $myQry = mysql_query($mySql, $koneksidb) or die ("Query salah : ".mysql_error());
		  while($myData = mysql_fetch_array($myQry)) {
		  	$Kode = $myData['kd_kategori'];
		  ?>
            <tr>
              <td width="8%"><img src="images/ikon.png" width="9" height="9"></td>
              <td width="92%"><b> <?php echo "<a href=?open=Barang-Kategori&Kode=$Kode>$myData[nm_kategori]</a>"; ?> </b></td>
            </tr>
            <?php
		  }
		  ?>
        </table></td>
      </tr>
      
      <tr>
        <td height="18" align="center" valign="top" bgcolor="#FFFFFF">&nbsp;</td>
      </tr>
    </table></td>
    <td>&nbsp;</td>
    <td align="center" valign="top" bgcolor="#FFFFFF" class="utama">
	<?php include "buka_file.php"; ?></td>
  </tr>
  <tr> 
    <td height="4">&nbsp;</td>
    <td height="4">&nbsp;</td>
    <td height="4">&nbsp;</td>
  </tr>
</table>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" class="border">
  <tr bgcolor="#FFFFFF">
    <td height="24" align="right" bgcolor="#F5F5F5"><?php include "inc.login_status.php"; ?></td>
  </tr>
</table>
</body>
</html>
