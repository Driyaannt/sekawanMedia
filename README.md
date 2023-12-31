# Aplikasi Sekawan Media

## Daftar Akun

1. **Admin**
    - Username/email: `admin@gmail.com`
    - Password: `password`

2. **Manajer**
    - Username/email: `manajer@gmail.com`
    - Password: `password`

## Versi Software

- **Database Version**: 10.4.28-MariaDB
- **PHP Version**: 8.1.17
- **XAMPP Version**: 8.0.11
- **Apache Version**: 2.4.56 (Win64)
- **Laravel Framework Version**: 10.39.0

## Panduan Penggunaan Aplikasi

1. **Clone Repository**
    ```bash
    git clone https://github.com/Driyaannt/sekawanMedia.git
    ```

2. **Buka Folder Aplikasi di Text Editor**

3. **Install Dependencies**
    ```bash
    composer install
    ```

4. **Ubah Nama File `.env.example` Menjadi `.env`**

5. **Ubah Konfigurasi di File `.env`**
    - `DB_DATABASE=sekawanmedia`

6. **Generate Application Key**
    ```bash
    php artisan key:generate
    ```

7. **Start XAMPP**
    - Buka XAMPP Control Panel
    - Start Apache dan MySQL

8. **Buka phpMyAdmin di Browser**
    - Buka browser dan ketik `localhost/phpmyadmin`
    - Buat database baru dengan nama `sekawanmedia`
    - Import file `sekawanmedia.sql` dari folder `database Aplikasi` ke database baru

9. **Serve Aplikasi Laravel**
    ```bash
    php artisan serve
    ```

10. **Buka Aplikasi di Browser**
    - Buka browser dan ketik `localhost:8000`

11. **Login**
    - Gunakan salah satu akun yang sudah disediakan di atas

Selamat menggunakan aplikasi Sekawan Media!

---

**Catatan:** Pastikan XAMPP sudah diinstal dan konfigurasi PHP telah diatur sebelum menjalankan langkah-langkah di atas.
