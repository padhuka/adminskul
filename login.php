<?php
//ambil nilai
require("inc/config.php");
require("inc/fungsi.php");
require("inc/koneksi.php");
$tpl = LoadTpl("template/login.html");


nocache;

//nilai
$filenya = "login.php";
$judul = $versi;
$diload = "document.formx.tipe.focus();";
$pesan = "PASSWORD SALAH. HARAP DIULANGI...!!!";
$s = nosql($_REQUEST['s']);


//PROSES ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if ($_POST['btnOK'])
	{
	//ambil nilai
	$tipe = nosql($_POST["tipe"]);
	$username = nosql($_POST["usernamex"]);
	$password = md5(nosql($_POST["passwordx"]));

	//cek null
	if ((empty($tipe)) OR (empty($username)) OR (empty($password)))
		{
		//diskonek
		xclose($koneksi);

		//re-direct
		$pesan = "Input Tidak Lengkap. Harap Diulangi...!!";
		pekem($pesan,$filenya);
		exit();
		}
	else
		{
		//jika tp01 --> GURU ................................................................................
		if ($tipe == "tp01")
			{
			//query
			$q = mysql_query("SELECT m_pegawai.*, m_pegawai.kd AS mpkd, m_guru.* ".
						"FROM m_pegawai, m_guru ".
						"WHERE m_guru.kd_pegawai = m_pegawai.kd ".
						"AND m_pegawai.usernamex = '$username' ".
						"AND m_pegawai.passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd1_session'] = nosql($row['mpkd']);
				$_SESSION['no1_session'] = nosql($row['nip']);
				$_SESSION['nip1_session'] = nosql($row['nip']);
				$_SESSION['nm1_session'] = balikin($row['nama']);
				$_SESSION['username1_session'] = $username;
				$_SESSION['pass1_session'] = $password;
				$_SESSION['guru_session'] = "GURU";
				$_SESSION['tipe_session'] = "GURU";
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "admgr/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}
		//...................................................................................................




		//jika tp02 --> SISWA ...............................................................................
		if ($tipe == "tp02")
			{
			//query
			$q = mysql_query("SELECT * FROM m_siswa ".
						"WHERE usernamex = '$username' ".
						"AND passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd2_session'] = nosql($row['kd']);
				$_SESSION['kd1_session'] = nosql($row['kd']);
				$_SESSION['no1_session'] = nosql($row['nis']);
				$_SESSION['nis2_session'] = nosql($row['nis']);
				$_SESSION['username2_session'] = $username;
				$_SESSION['pass2_session'] = $password;
				$_SESSION['tipe_session'] = "SISWA";
				$_SESSION['siswa_session'] = "SISWA";
				$_SESSION['nm2_session'] = balikin($row['nama']);
				$_SESSION['nm1_session'] = balikin($row['nama']);
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "admsw/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}
		//...................................................................................................





		//jika tp03 --> WALI KELAS ..........................................................................
		if ($tipe == "tp03")
			{
			//query
			$q = mysql_query("SELECT m_walikelas.*, m_pegawai.*, m_pegawai.kd AS mpkd ".
						"FROM m_walikelas, m_pegawai ".
						"WHERE m_walikelas.kd_pegawai = m_pegawai.kd ".
						"AND m_pegawai.usernamex = '$username' ".
						"AND m_pegawai.passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd3_session'] = nosql($row['mpkd']);
				$_SESSION['no3_session'] = nosql($row['nip']);
				$_SESSION['nip3_session'] = nosql($row['nip']);
				$_SESSION['username3_session'] = $username;
				$_SESSION['pass3_session'] = $password;
				$_SESSION['tipe_session'] = "WALI KELAS";
				$_SESSION['wk_session'] = "WALI KELAS";
				$_SESSION['nm3_session'] = balikin($row['nama']);
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "admwk/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}
		//...................................................................................................





		//jika tp04 --> Kepala Sekolah ......................................................................
		if ($tipe == "tp04")
			{
			//query
			$q = mysql_query("SELECT admin_ks.*, m_pegawai.*, m_pegawai.kd AS akkd ".
						"FROM admin_ks, m_pegawai ".
						"WHERE admin_ks.kd_pegawai = m_pegawai.kd ".
						"AND m_pegawai.usernamex = '$username' ".
						"AND m_pegawai.passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd4_session'] = nosql($row['akkd']);
				$_SESSION['no4_session'] = nosql($row['nip']);
				$_SESSION['nip4_session'] = nosql($row['nip']);
				$_SESSION['username4_session'] = $username;
				$_SESSION['pass4_session'] = $password;
				$_SESSION['tipe_session'] = "Kepala Sekolah";
				$_SESSION['ks_session'] = "Kepala Sekolah";
				$_SESSION['nm4_session'] = balikin($row['nama']);
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "admks/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}
		//...................................................................................................





		//jika tp05 --> Tata Usaha ..........................................................................
		if ($tipe == "tp05")
			{
			//query
			$q = mysql_query("SELECT admin_tu.*, m_pegawai.*, m_pegawai.kd AS atkd ".
						"FROM admin_tu, m_pegawai ".
						"WHERE admin_tu.kd_pegawai = m_pegawai.kd ".
						"AND m_pegawai.usernamex = '$username' ".
						"AND m_pegawai.passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd5_session'] = nosql($row['atkd']);
				$_SESSION['no5_session'] = nosql($row['nip']);
				$_SESSION['nip5_session'] = nosql($row['nip']);
				$_SESSION['username5_session'] = $username;
				$_SESSION['pass5_session'] = $password;
				$_SESSION['tipe_session'] = "Tata Usaha";
				$_SESSION['tu_session'] = "Tata Usaha";
				$_SESSION['nm5_session'] = balikin($row['nama']);
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "admtu/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}
		//...................................................................................................





		//jika tp06 --> Administrator .......................................................................
		if ($tipe == "tp06")
			{
			//query
			$q = mysql_query("SELECT * FROM adminx ".
						"WHERE usernamex = '$username' ".
						"AND passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd6_session'] = nosql($row['kd']);
				$_SESSION['username6_session'] = $username;
				$_SESSION['pass6_session'] = $password;
				$_SESSION['tipe_session'] = "Administrator";
				$_SESSION['adm_session'] = "Administrator";
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "adm/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}
		//...................................................................................................






		//jika tp08 --> Bendahara ..........................................................................
		if ($tipe == "tp08")
			{
			//query
			$q = mysql_query("SELECT admin_bdh.*, m_pegawai.*, m_pegawai.kd AS atkd ".
						"FROM admin_bdh, m_pegawai ".
						"WHERE admin_bdh.kd_pegawai = m_pegawai.kd ".
						"AND m_pegawai.usernamex = '$username' ".
						"AND m_pegawai.passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd8_session'] = nosql($row['atkd']);
				$_SESSION['no8_session'] = nosql($row['nip']);
				$_SESSION['nip8_session'] = nosql($row['nip']);
				$_SESSION['username8_session'] = $username;
				$_SESSION['pass8_session'] = $password;
				$_SESSION['tipe_session'] = "Bendahara";
				$_SESSION['bdh_session'] = "Bendahara";
				$_SESSION['nm8_session'] = balikin($row['nama']);
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "admbdh/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}






		//jika tp10 --> kesiswaan ..........................................................................
		if ($tipe == "tp10")
			{
			//query
			$q = mysql_query("SELECT admin_kesw.*, m_pegawai.*, m_pegawai.kd AS atkd ".
						"FROM admin_kesw, m_pegawai ".
						"WHERE admin_kesw.kd_pegawai = m_pegawai.kd ".
						"AND m_pegawai.usernamex = '$username' ".
						"AND m_pegawai.passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd10_session'] = nosql($row['atkd']);
				$_SESSION['no10_session'] = nosql($row['nip']);
				$_SESSION['nip10_session'] = nosql($row['nip']);
				$_SESSION['username10_session'] = $username;
				$_SESSION['pass10_session'] = $password;
				$_SESSION['tipe_session'] = "Kesiswaan";
				$_SESSION['kesw_session'] = "Kesiswaan";
				$_SESSION['nm10_session'] = balikin($row['nama']);
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "admkesw/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}




		//jika tp11 --> kepegawaian..........................................................................
		if ($tipe == "tp11")
			{
			//query
			$q = mysql_query("SELECT admin_kepg.*, m_pegawai.*, m_pegawai.kd AS atkd ".
						"FROM admin_kepg, m_pegawai ".
						"WHERE admin_kepg.kd_pegawai = m_pegawai.kd ".
						"AND m_pegawai.usernamex = '$username' ".
						"AND m_pegawai.passwordx = '$password'");
			$row = mysql_fetch_assoc($q);
			$total = mysql_num_rows($q);

			//cek login
			if ($total != 0)
				{
				session_start();

				//nilai
				$_SESSION['kd11_session'] = nosql($row['atkd']);
				$_SESSION['no11_session'] = nosql($row['nip']);
				$_SESSION['nip11_session'] = nosql($row['nip']);
				$_SESSION['username11_session'] = $username;
				$_SESSION['pass11_session'] = $password;
				$_SESSION['tipe_session'] = "Kepegawaian";
				$_SESSION['kepg_session'] = "Kepegawaian";
				$_SESSION['nm11_session'] = balikin($row['nama']);
				$_SESSION['hajirobe_session'] = $hajirobe;

				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				$ke = "admkepg/index.php";
				xloc($ke);
				exit();
				}
			else
				{
				//diskonek
				xfree($q);
				xclose($koneksi);

				//re-direct
				pekem($pesan, $filenya);
				exit();
				}
			}




		}
	}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



//isi *START
ob_start();

//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<form action="'.$filenya.'" method="post" name="formx" style="margin-top:200px">
<br>
<br>
<table width="600" border="0" cellspacing="5" cellpadding="0">
<tr valign="top">


<td>
<table width="100%" bgcolor="'.$warnaover.'" border="0" cellspacing="5" cellpadding="0">
<tr valign="top">
<td width="50">
<img src="'.$sumber.'/filebox/logo/'.$sek_filex.'" width="100" height="100" border="1">
</td>
<td align="center" valign="top">
<h1>
'.$sek_nama.'
</h1>
<em>
'.$sek_alamat.', '.$sek_kota.'
<br>
'.$sek_kontak.'
</em>
</td>
</tr>
</table>


<table width="100%" bgcolor="white" border="0" cellspacing="5" cellpadding="0">
<tr valign="top">
<td align="right">

<img src="'.$sumber.'/img/support.png" width="24" height="24" border="0">
<strong>Akses : </strong>
<select name="tipe">
<option value="" selected></option>
<option value="tp01">Guru</option>
<option value="tp02">Siswa</option>
<option value="tp03">Wali Kelas</option>
<option value="tp04">Kepala Sekolah</option>
<option value="tp05">Tata Usaha</option>
<option value="tp08">Bendahara</option>
<option value="tp10">Kesiswaan</option>
<option value="tp11">Kepegawaian</option>
<option value="tp06">Administrator</option>
</select>
<br>


Username :
<input name="usernamex" type="text" size="15" onKeyDown="var keyCode = event.keyCode;
if (keyCode == 13)
	{
	document.formx.btnOK.focus();
	document.formx.btnOK.submit();
	}">
<br>

Password :
<input name="passwordx" type="password" size="15" onKeyDown="var keyCode = event.keyCode;
if (keyCode == 13)
	{
	document.formx.btnOK.focus();
	document.formx.btnOK.submit();
	}">
<br>
<br>
<input name="btnBTL" type="submit" value="BATAL">
<input name="btnOK" type="submit" value="OK &gt;&gt;&gt;">
</td>
</tr>
</table>



<table width="100%" bgcolor="'.$warna02.'" border="0" cellspacing="5" cellpadding="0">
<tr valign="top">
<td>
&copy;2019. <strong>{versi}</strong> 
</td>
</tr>
</table>

</form>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//isi
$isi = ob_get_contents();
ob_end_clean();

require("inc/niltpl.php");


//diskonek
xclose($koneksi);
exit();
?>