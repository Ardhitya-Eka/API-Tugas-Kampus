# Fromulir Pendaftaran SPEC

## Pendaftaran Mahasiswa API

Endpoint : POST /mahasiswa/form

Headers :

Request Body :

```json
{
  "nama": "contoh",
  "email": "ardhiteka@gmail.com",
  "telepon": "089765656789",
  "identitas":"src_image",
  "izazah": "src_image",
  "bukti_pembayaran": "src_image",
  "tes_masuk": "src_image",
  "foto": "src_image",
}
```

Response Body Success :

```json
{
  "success": "Pendaftaran berhasil"
}
```
Response Body Error :

```json
{
  "error": "Pendaftaran gagal"
}
```
