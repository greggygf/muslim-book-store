<?php
    // include DB connection file
    include '../../../../../helper/connection.php';

    // mendapatkan nilai dari form
    $id_buku     = $_POST['id_buku'];
    $judul_buku    = $_POST['judul_buku'];
    $id_pengarang    = $_POST['id_pengarang'];
    $id_penerbit    = $_POST['id_penerbit'];
    $stok    = $_POST['stok'];
    $berat    = $_POST['berat'];

    $query = "UPDATE buku SET judul_buku = '$judul_buku', id_pengarang = '$id_pengarang', id_penerbit = '$id_penerbit', stok = $stok, berat = $berat WHERE id_buku = '$id_buku'";

    // menjalankan query isi data
    if (mysqli_query($con, $query))
    {
        header("Location:../table_buku.php");
    }
    else
    {
        $error = urldecode("Data tidak berhasil diupdate");
        header("Location:../table_buku.php?error=$error");
    }

    mysqli_close($con);
?>