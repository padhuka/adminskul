<?php
 


session_start();

//ambil nilai
require("../inc/config.php");
require("../inc/fungsi.php");

nocache;

//hapus session
session_unset($hajirobe4_session);
session_unset($kd4_session);
session_unset($nip4_session);
session_unset($nm4_session);
session_unset($ks_session);
session_unset($username4_session);
session_unset($pass4_session);
session_unset();
session_destroy();

//re-direct
xloc($sumber);
exit();
?>