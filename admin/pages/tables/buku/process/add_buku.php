<?php
    // include DB connection file
    include '../../../../../helper/connection.php';

    // mendapatkan nilai dari form
    $id_buku        = $_POST['id_buku'];
    $judul_buku      = $_POST['judul_buku'];
    $id_pengarang        = $_POST['id_pengarang'];
    $id_penerbit      = $_POST['id_penerbit'];
    $stok      = $_POST['stok'];
    $berat      = $_POST['berat'];

    $query = "INSERT INTO buku VALUES ('$id_buku','$judul_buku','$id_pengarang','$id_penerbit',$stok,$berat,0)";

    // menjalankan query isi data
    if (mysqli_query($con, $query))
    {
        header("Location:../table_buku.php");
    }
    else
    {
        $error = urldecode("Data tidak berhasil ditambahkan");
        header("Location:../table_buku.php?error=$error");
    }

    mysqli_close($con);
?>