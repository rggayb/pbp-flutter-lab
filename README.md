# counter_7

A new Flutter project.

# Jawab Pertanyaan

### Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.
Stateless widget adalah widget statis dimana seluruh konfigurasi yang dimuat didalamnya telah diinisiasi sejak awal. Stateful widget adalah sebaliknya yaitu sifatnya dinamis, sehingga widget ini dapat diperbaharui kapanpun dibutuhkan berdasarkan user actions atau ketika terjadinya perubahan data contohnya seperti onclick counter increment kalau dalam contoh tugas kali ini.

### Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
Widget yang saya pakai pada proyek kali ini adalah:
Scaffold – Mengimplementasikan material desain dasar untuk visual struktur layout
AppBar – Membuat bar di bagian atas screen.
Text - Untuk menuliskan sesuatu di screen.
Container – untuk menampung widget.
Center – untuk memfokuskan widget yang ada jadi ditengah screen.
FloatingActionButton - Membuat sebuah tombol.

### Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
Untuk mengupdate UI yang ada pada screen. Variable yang terdampak pada tugas ini adalah _counter.

### Jelaskan perbedaan antara const dengan final.
final variable atau field harus diinisialisasi. Jika sudah di-assign sebuah value, sebuah value dari final variable tidak bisa diubah. final memodifikasi variable. sedangkan const memodifikasi value.

const mendifinisikan keadaan saat seluruh keadaan objek ditentukan sepenuhnya saat waktu kompilasi. Saat sedang dikompilasi objek akan di freeze dan tidak dapat diubah. Const bersifat immutable yang artinya satu const akan mengalokasikan satu memory space.

Jadi, jika mempunyai suatu value yang nilainya di komputasi saat runtime, jangan menggunakan const. Contohnya seperti new DateTime.now(). Akan tetapi, jika kita tidak mengetahui berapa nilai valuenya saat compile time, lebih baik menggunakan final.

### Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
1. Membuat variable baru yaitu message 
1. Membuat fungsi baru dalam class _MyHomePageState yaitu _decrementCounter.
2. Mendefinikan fungsi _decrementCounter. Jadi tiap fungsi ini dipanggil akan decrement _counter dan memanggil fungsi _checkState.
3. Membuat fungsi _checkState untuk cek value dari _counter. Untuk update variable message dan warnanya.
4. Menambahkan tombol baru yaitu FloatingActionButton pada children dengan extend container dan mengatur posisinya dengan crossAxisAlignment: CrossAxisAlignment.end.
6. Mengatur action yang terjadi saat tombolnya dipencet pada onPressed dengan memanggil fungsi _incrementCounter / _decrementCounter
7. add-commit-push ke repositori di github