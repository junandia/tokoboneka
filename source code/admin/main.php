<?php
if(! empty($_SESSION['SES_ADMIN'])) {
	echo "<h2 style='margin:-5px 0px 5px 0px; padding:0px;'>Selamat datang di Admin Panel Grosir Boneka Online</h2></p>";
	echo "<b> Anda login sebagai ".$_SESSION['SES_ADMIN'];
	exit;
}
else {
	echo "<h2 style='margin:-5px 0px 5px 0px; padding:0px;'>Selamat datang di Admin Panel Grosir Boneka Online</h2></p>";
	echo "<b> Silahkan <a href='?open=Login' alt='Login'>login </a> terlebih dahulu untuk mengakses sitem ini ";	
}
?>