import { PrismaClient } from "@prisma/client";


const prisma = new PrismaClient();

const formRegister = async (req, res) => {

    try {
        await prisma.data_mahasiswa.create({
            data: req.body
        })
        res.status(201).json({"Succes": "Data Berhasil Ditambahkan"});
    } catch (error) {
        res.status(400).json({"error": "pendaftaran gagal"});
    };
}

export default {
    formRegister
}