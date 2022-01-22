# Proyek Awal Menambahkan Fitur TV Series
Selamat! Anda telah menyelesaikan pembelajaran pada modul Clean Architecture, TDD dan Advanced UI. Sejauh ini, Anda telah:

  * Memisahkan kode logika bisnis dengan framework atau teknologi luar menggunakan clean architecture.
  * Menerapkan TDD dalam pengembangan aplikasi.
  * Mengerti widget-widget dasar untuk membuat tampilan UI yang menarik.

Untuk menuju ke modul selanjutnya, ada tugas yang harus Anda kerjakan, yaitu menambahkan fitur TV Series ke dalam aplikasi Ditonton. Project atau submission yang Anda kerjakan akan dinilai oleh tim reviewer dan dinilai berdasarkan hasil yang Anda buat.

## Studi Kasus Aplikasi Ditonton
Ditonton merupakan sebuah aplikasi yang menampilkan katalog film terpopuler dengan data yang berasal dari The Movie Database. **Dalam pengembangannya, kita ingin menambahkan katalog bukan hanya film, tapi juga serial TV.** Tugas untuk mengerjakan fitur ini diberikan kepada Anda.

Untuk starter project-nya dapat Anda unduh pada repository berikut.
[starter-project](https://github.com/dicodingacademy/a199-flutter-expert-project/tree/main).

## Kriteria Fitur TV Series
Terdapat beberapa kriteria utama yang harus Anda penuhi dalam membuat fitur TV Series Ditonton.


**Kriteria 1: Daftar TV Series**

Aplikasi harus menampilkan daftar TV Series populer, top rated, dan yang sedang tayang.

  * Menampilkan TV series populer dan sedang tayang pada satu halaman utama. (Anda boleh menampilkan pada halaman utama yang sudah ada atau membuat halaman baru).
  * Menampilkan daftar TV series populer dan sedang tayang masing-masing pada satu halaman sendiri.

Referensi: [Gambar](https://dicoding-web-img.sgp1.cdn.digitaloceanspaces.com/original/academy/dos:aa28177c8e181ceeeb1a4729e9f0c54d20210929161808.png)


**Kriteria 2: Detail TV Series**

Aplikasi harus menampilkan detail TV Series berdasarkan item yang dipilih.

  * Halaman detail menampilkan poster, judul, rating, dan sinopsis.
  * Halaman detail menampilkan rekomendasi TV series lainnya.

Referensi: [Gambar](https://dicoding-web-img.sgp1.cdn.digitaloceanspaces.com/original/academy/dos:61f9c4d20dd598de203556ca73a0700c20210929161852.png)


**Kriteria 3: Pencarian TV Series**

Terdapat fitur untuk mencari judul TV Series.

  * Fitur pencarian berdasarkan judul dengan memanfaatkan API (bukan filtering secara lokal).

Referensi: [Gambar](https://dicoding-web-img.sgp1.cdn.digitaloceanspaces.com/original/academy/dos:a60a129e39dc56d4ecc5b3a839a5d43b20210929161927.png)


**Kriteria 4: Watchlist**

Menambahkan daftar TV series yang ingin ditonton ke dalam suatu daftar yang disimpan secara lokal. Daftar watchlist harus tetap bertahan meskipun aplikasi ditutup dan dibuka kembali.


**Kriteria 5: Menerapkan Automated Testing**

Fitur yang dikembangkan harus memiliki unit testing dengan minimal testing coverage 70%.

Untuk mengetahui testing coverage aplikasi, Anda dapat mengikuti langkah pada tautan berikut. [Link](https://stackoverflow.com/a/53663093)


**Kriteria 6: Menerapkan Clean Architecture**

Aplikasi wajib menerapkan clean architecture dan membagi source code menjadi 3 layer, yaitu:

  * Domain : Berisi kebutuhan dan logika utama terkait kebutuhan bisnis & aplikasi
  * Data : Berisi implementasi kode untuk mendapatkan data dari sumber eksternal.
  * Presentation : Berisi implementasi widget dan tampilan aplikasi serta state management.
