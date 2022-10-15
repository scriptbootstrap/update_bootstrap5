<?php
session_start();
if (!isset($_SESSION["login"])) {
  header("Location:../../../auth/login");
  exit;
}

require('../../../funct/functions.php');

// SESSION USER LOGIN
if (isset($_SESSION["login"])) {

  $userSession = $_SESSION["username"];
  $resultSession = $conn->query("SELECT * FROM tb_users WHERE username = '$userSession' ");
  $rowSession = mysqli_fetch_assoc($resultSession);
  $idSession = $rowSession["id"];
}
// CEK LEVEL
include("../../../include/check-level.php");
if (($rowSession["level"] === $levelPPK)) {
  header("Location:../../");
  exit;
}
// membaca data dari form
$noSPes = $_POST["no_spes"];
$tglNoSPes = $_POST["tgl_no_spes"];
$namaSatker = $_POST["nama_satker"];
$namaPerusahaan = $_POST["nama_perusahaan"];
$namaPekerjaan = $_POST["nama_pekerjaan"];
$tahunAnggaran = $_POST["tahun_anggaran"];
$noDipa = $_POST["no_dipa"];
$tglDipa = $_POST["tgl_dipa"];
$range = $_POST["range"];
$rangeSpelling = $_POST["range_spelling"];
$jmlhNegosiasi = $_POST["jmlh_negosiasi"];
$jmlhNegosiasiTerbilang = $_POST["jmlh_negosiasi_terbilang"];
// memanggil dan membaca template dokumen yang telah kita buat
$document = file_get_contents("cover.rtf");

// isi dokumen dinyatakan dalam bentuk string
$document = str_replace("%%no_spes%%", $noSPes, $document);
$document = str_replace("%%tgl_no_spes%%", $tglNoSPes, $document);
$document = str_replace("%%nama_satker%%", $namaSatker, $document);
$document = str_replace("%%nama_perusahaan%%", $namaPerusahaan, $document);
$document = str_replace("%%nama_pekerjaan%%", $namaPekerjaan, $document);
$document = str_replace("%%tahun_anggaran%%", $tahunAnggaran, $document);
$document = str_replace("%%no_dipa%%", $noDipa, $document);
$document = str_replace("%%tgl_dipa%%", $tglDipa, $document);
$document = str_replace("%%range%%", $range, $document);
$document = str_replace("%%range_spelling%%", $rangeSpelling, $document);
$document = str_replace("%%jmlh_negosiasi%%", $jmlhNegosiasi, $document);
$document = str_replace("%%jmlh_negosiasi_terbilang%%", $jmlhNegosiasiTerbilang, $document);

// header untuk membuka file output RTF dengan MS. Word
header("Content-type: application/msword");
header("Content-disposition: inline; filename=_PP_cover.doc");
header("Content-length: " . strlen($document));
echo $document;
