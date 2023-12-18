-- CreateTable
CREATE TABLE `data mahasiswa` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `nama` VARCHAR(100) NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    `telepon` VARCHAR(15) NOT NULL,
    `identitas` VARCHAR(100) NOT NULL,
    `izazah` VARCHAR(255) NOT NULL,
    `bukti_pembayaran` VARCHAR(255) NOT NULL,
    `tes_masuk` VARCHAR(255) NOT NULL,
    `foto` VARCHAR(255) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
