<?php
    // include DB connection file
    include '../../../../../helper/connection.php';

    // mendapatkan nilai dari form
    $id_transaksi = $_GET['id_transaksi'];

    $query = "DELETE FROM transaksi WHERE id_transaksi = '$id_transaksi'";

    // menjalankan query isi data
    if (mysqli_query($con, $query))
    {
        header("Location:../table_transaksi.php");
    }
    else
    {
        $error = urldecode("Data tidak berhasil dihapus");
        header("Location:../table_transaksi.php?error=$error");
    }

    mysqli_close($con);
?>