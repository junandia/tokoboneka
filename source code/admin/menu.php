<?php
# JIKA DIKENALI YANG LOGIN ADMIN
if(isset($_SESSION['SES_ADMIN'])){
?>
	<ul>
	<li><a href='?open' title='Halaman Utama'>Home</a></li>
	<li><a href='?open=Password-Admin' title='Password Admin'>Password Admin</a></li>
	<li><a href='?open=Provinsi-Data' title='Provinsi' target="_self">Data Provinsi</a></li>
	<li><a href='?open=Kategori-Data' title='Kategori' target="_self">Data Kategori</a></li>
	<li><a href='?open=Barang-Data' title='Barang' target="_self">Data Barang</a></li>
	<li><a href='?open=Pelanggan-Data' title='Pelanggan' target="_self">Data Pelanggan</a></li>
	<li><a href='?open=Pemesanan-Barang' title='Pemesanan Barang' target="_self">Pemesanan Barang</a></li>
	<li><a href='?open=Konfirmasi-Transfer' title='Konfirmasi Transfer' target="_self">Konfirmasi Transfer</a></li>
	<li><a href='?open=Laporan' title='Laporan' target="_self">Laporan</a></li>
	<li><a href='?open=Logout' title='Logout (Exit)'>Logout</a></li>
	</ul>
<?php
} 
else {
// JIKA BELUM ADA YANG LOGIN
?>
	<ul>
	<li><a href='?open=Login' title='Login' target="_self">Login</a></li>
	</ul>
<?php } ?>