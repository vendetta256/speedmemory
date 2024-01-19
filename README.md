# Optimalkan Kinerja Sistem

Script PowerShell ini melakukan serangkaian tindakan untuk mengoptimalkan kinerja sistem pada sistem Windows.

## Fitur

* Menghentikan layanan yang tidak perlu (Windows Update, Layanan Transfer Cerdas Latar Belakang, Pembantu Protokol Internet)
* Membersihkan cache sistem (cache DNS, proses svchost)
* Mendefragmentasi drive sistem untuk mengoptimalkan penggunaan memori

## Persyaratan

* PowerShell Windows
* Hak istimewa administrator

[Image of Buka PowerShell sebagai Administrator]

## Menjalankan Script

1. **Buka PowerShell sebagai Administrator**
    * Klik kanan tombol Mulai Windows dan pilih "Windows PowerShell (Admin)".

2. **Navigasi ke direktori skrip**
    * Gunakan perintah `cd` untuk mengubah direktori, misalnya, `cd C:\Users\YourName\Documents\Scripts`.

3. **Jalankan skrip**
    * Ketik perintah berikut dan tekan Enter:

```powershell
.\Optimize-System-Performance.ps1
```

4. **Ikuti petunjuk apa pun**
    * Jika diminta konfirmasi, tekan Y atau Enter untuk melanjutkan.

## Catatan

* Skrip mungkin membutuhkan beberapa menit untuk selesai, tergantung pada spesifikasi sistem Anda.
* Disarankan untuk menutup semua aplikasi yang berjalan sebelum menjalankan skrip untuk hasil yang optimal.
* Pertimbangkan untuk membuat tugas terjadwal untuk menjalankan skrip secara berkala untuk pemeliharaan berkelanjutan.

## Disclaimer

* Gunakan skrip ini dengan risiko Anda sendiri.
* Selalu praktik yang baik untuk membuat titik pemulihan sistem sebelum membuat perubahan pada sistem Anda.

Jika Anda mengalami masalah, silakan buat masalah di repositori ini.


Perubahan lain yang dapat dipertimbangkan untuk meningkatkan README.md ini adalah:

* Menambahkan contoh hasil yang diharapkan
* Menambahkan tautan ke sumber daya terkait, seperti dokumentasi PowerShell atau tutorial tentang cara mengoptimalkan kinerja sistem
* Menambahkan informasi tentang lisensi skrip

Namun, perubahan-perubahan ini bersifat opsional dan dapat disesuaikan dengan kebutuhan Anda.
