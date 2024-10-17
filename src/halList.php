<?php

require 'connection.php';

$makanan = "SELECT * FROM makanan;";
$hasilMakanan = $conn->query($makanan);

?>
<!DOCTYPE html>
<html lang="en" class="w-full h-full">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="./output.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
    <title>List Makanan</title>
</head>

<body class="w-full h-full bg-tea-green-50">
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
    <main class="w-full h-full flex flex-col items-center">
        <div class="w-10/12 h-3/12 flex justify-center">
            <h1 class="mt-12 font-poppins text-3xl font-bold text-tea-green-800">List Makanan Khas Indonesia</h1>
        </div>
        <div class="w-10/12 h-9/12">
            <div class="w-full h-full mt-6 mb-28 grid grid-cols-4 gap-8">
                <?php while ($row = $hasilMakanan->fetch_assoc()): ?>
                <div class="w-60 h-80 rounded-xl flex flex-col bg-tea-green-200">
                    <a href="detailMakanan.php?id_makanan=<?= $row['id_makanan']; ?>">
                        <img src="asset/<?= $row['gambar'] ?>" class="w-60 h-60 rounded-xl">
                        <div class="w-60 h-20 mt-2">
                            <h3 class="ml-2 font-poppins font-semibold"><?= $row['nama']; ?></h3>
                        </div>
                    </a>
                </div>
                <?php endwhile; ?>
            </div>
        </div>
    </main>
</body>

</html>