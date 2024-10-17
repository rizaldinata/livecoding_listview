<?php

require 'connection.php';

$id = $_GET['id_makanan'];

$makananDetail = "SELECT * FROM makanan WHERE id_makanan = $id;";
$hasilDetail = $conn->query($makananDetail);
$rowDetail = $hasilDetail->fetch_assoc();


?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="./output.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
    <title>Detail Makanan</title>
</head>

<body>
    <nav class="w-full h-24 bg-tea-green-200 flex justify-center">
        <div class="w-10/12 h-full flex justify-between items-center">
            <h1 class="font-poppins text-3xl font-bold text-tea-green-800">Foodliss</h1>
            <div class="flex flex-row items-center gap-4">
                <a href="#">
                    <h2 class="font-poppins text-xl font-semibold text-tea-green-800">Home</h2>
                </a>
                <a href="#">
                    <h2 class="font-poppins text-xl font-semibold text-tea-green-800">List</h2>
                </a>
            </div>
        </div>
    </nav>
    <div>
        <img src="asset/<?= $rowDetail['gambar'] ?>">
        <h1><?= $rowDetail['nama'] ?></h1>
        <br>
        <p><?= $rowDetail['asal'] ?></p>
        <br>
        <p><?= $rowDetail['detail'] ?></p>
    </div>
</body>

</html>