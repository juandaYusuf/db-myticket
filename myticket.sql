-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 05, 2023 at 12:29 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `isi` varchar(10000) DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikels`
--

INSERT INTO `artikels` (`id`, `user_id`, `title`, `isi`, `thumbnail`) VALUES
(1, 17, 'Kereta Api Indonesia', 'Untuk perusahaan perkeretaapian di Indonesia bernama PT Kereta Api Indonesia (Persero), lihat Kereta Api Indonesia. Kereta api penumpang kelas eksekutif. Kereta api penumpang kelas eksekutif. Kereta api barang angkutan kontainer. Kereta api barang angkutan kontainer. Kereta rel listrik. Kereta rel listrik komuter. Kereta Api (bahasa Inggris: Train) adalah bentuk transportasi rel yang terdiri dari serangkaian kendaraan yang ditarik sepanjang jalur kereta api untuk mengangkut kargo atau penumpang. Gaya gerak disediakan oleh lokomotif yang terpisah atau motor individu dalam beberapa unit. \n\nMeskipun propulsi historis mesin uap mendominasi, bentuk-bentuk modern yang paling umum adalah mesin diesel dan listrik lokomotif, yang disediakan oleh kabel overhead atau rel tambahan. Sumber energi lain termasuk kuda, tali atau kawat, gravitasi, pneumatik, baterai, dan turbin gas. Rel kereta api biasanya terdiri dari dua, tiga atau empat rel, dengan sejumlah monorel dan guideways maglev dalam campuran Kata \'train\' berasal dari Bahasa Prancis Kuno trahiner, dari bahasa Latin trahere \'tarik, menarik\'.[1] Ada berbagai jenis kereta api yang dirancang untuk tujuan tertentu. Kereta api bisa terdiri dari kombinasi satu atau lebih dari lokomotif dan gerbong kereta terpasang, atau beberapa unit yang digerakkan sendiri (atau kadang-kadang pelatih bertenaga tunggal atau diartikulasikan, disebut sebuah kereta mobil). Kereta pertama dengan bentuk ditarik menggunakan tali, gravitasi bertenaga atau ditarik oleh kuda. Dari awal abad ke-19 hampir semuanya didukung oleh lokomotif uap. Dari tahun 1910-an dan seterusnya lokomotif uap mulai digantikan oleh kurang dan bersih (tetapi lebih kompleks dan mahal) lokomotif diesel dan lokomotif listrik, sementara pada waktu yang sama beberapa kendaraan unit yang digerakkan sendiri baik sistem tenaga menjadi jauh lebih umum dalam pelayanan penumpang', 'http://127.0.0.1:8000/static/images/69e2c43b1eddbb4cf85d.jpg'),
(2, 15, 'Kereta Cepat Indonesia China', 'Pada bulan April 2015, Republik Rakyat Tiongkok bersaing dengan Jepang saat kedua negara tersebut menawarkan kereta kecepatan tinggi mereka untuk Indonesia.[3] Perlombaan ini, menurut The Jakarta Post, menjadi bagian dari permainan politik dan ekonomi antara kedua negara tersebut untuk merebut pengaruh strategis di kawasan Asia-Pasifik.[4] Sempat proyek ini hampir dibatalkan pada akhir September, Indonesia memilih Tiongkok sebagai pemenang proyek senilai 75 triliun rupiah (US$5 miliar) ini.[5]\r\n\r\nPada tanggal 2 Oktober 2015, PT Pilar Sinergi BUMN Indonesia (PSBI) dibentuk sebagai sebuah konsorsium dari empat BUMN yang terlibat dalam proses pembangunan kereta kecepatan tinggi: Kereta Api Indonesia, Wijaya Karya, PTPN VIII, dan Jasa Marga. Pada 6 Oktober, pembentukan konsorsium telah dilaporkan kepada Otoritas Jasa Keuangan, dan Presiden Joko Widodo mengesahkan Peraturan Presiden (Perpres) No. 107 Tahun 2015 tentang Percepatan Penyelenggaraan Prasarana dan Sarana Kereta Api Cepat antara Jakarta dan Bandung. Perusahaan tersebut akan melakukan penyertaan modal dalam sebuah perusahaan patungan.[6][7]\r\n\r\nPatungan tersebut dinamakan PT Kereta Cepat Indonesia China, dengan kepemilikan PSBI 60% dan China Railway International Company Limited 40%. Perusahaan tersebut dibentuk pada 16 Oktober 2015 dan direncanakan akan mengutamakan komersialisasi, tidak memberatkan APBN, dan mengedepankan sinergi antarbisnis.[8] Menanggapi kerja sama yang baru ini, Perdana Menteri Jepang Yoshihide Suga menyatakan \"sangat menyesalkan\" dan \"sulit memahami\" pilihan Indonesia ini.[9] Namun Menteri BUMN Rini Soemarno mengatakan bahwa struktur keuangan Tiongkok dinilai lebih menguntungkan karena proposal Tiongkok tidak memerlukan jaminan dan pendanaan dari Pemerintah Indonesia.[2]', 'http://127.0.0.1:8000/static/images/8ea51f784cb5e9700887.jpg'),
(3, 16, 'Kereta maglev', 'Kereta maglev adalah jenis kereta yang bergerak pada posisi melayang atau mengambang. Posisi tersebut dihasilkan oleh gaya elektromagnetik. Penggerak kereta maglev adalah motor linear. Maglev digunakan sebagai alat transportasi jarak jauh. Kecepatannya lebih cepat bila dibandingkan dengan kereta kecepatan tinggi. Selama beroperasi, kereta maglev tidak menghasilkan suara mekanis. Kereta maglev dapat bergerak dengan kecepatan 500 km/jam. Pengembangan terbaru memungkinkan kecepatan ditingkatkan hingga sama dengan kecepatan pesawat jet (900 km/jam). Pembuatan magev diawali oleh empat penemuan awal yaitu kereta motor linear (Alfred Zehden, 1907), sistem transportasi elektromagnetik (F.S. Smith), kereta pengangkatan magnet dengan motor linear (Hermann Kemper, 1937), dan sistem magnetik transportasi (G.R. Polgreen, 1959). Pengembangan awal kereta maglev dimulai di Inggris pada periode tahun 1960-an. Kekurangan dana menyebabkan pengembangan sempat dihentikan pada tahun 1973. Kereta maglev pertama baru berhasil dibuat pada tahun 1984. Perhubungan yang dilakukan antara Bandar Udara Internasional Birmingham dan Stasiun Kereta Internasional Birmingham. Negara lain seperti Jepang juga telah memulai riset kereta maglev sejak tahun 1969. Japan Airlines berhasil membuat transportasi permukaan kecepatan tinggi, sedangkan Japan Railways Group berhasil membuat JR-Maglev. Pengembangan kereta maglev juga diakukan oleh Jerman melalui teknik suspensi elektromagnetik dan suspensi elektrodinamik. Nama maglev diperoleh dari singkatan magnetically levitated trains.\n\nSeperti namanya, prinsip dari kereta api ini adalah memanfaatkan gaya magnet untuk mengangkat kereta sehingga mengambang, tidak menyentuh rel sehingga gaya gesek dapat dikurangi. Kereta maglev juga memanfaatkan magnet sebagai pendorong. Dengan kecilnya gaya gesek dan besarnya gaya dorong. jauh lebih cepat dari kereta biasa. Beberapa negara yang telah mengembangkan kereta api jenis ini adalah Tiongkok, Jepang, Prancis, Amerika, dan Jerman. Dikarenakan mahalnya pembuatan rel magnetik, di dunia pada tahun 2015 hanya ada dua jalur Maglev yang dibuka untuk transportasi umum, yaitu Shanghai Transrapid di Tiongkok dan Linimo di Jepang.', 'http://127.0.0.1:8000/static/images/ca1a7dbf8027fec4eb2b.jpg'),
(4, 17, 'Kereta rel listrik (KRL)', 'Kereta rel listrik (disingkat KRL) adalah jenis kereta rel yang ditenagai oleh listrik. Karena KRL tidak memerlukan lokomotif, motor traksi akan dipasang pada salah satu atau beberapa keretanya dalam satu rangkaian. KRL teridiri atas dua atau lebih kereta yang dirangkai secara semipermanen, tetapi dapat juga berupa unit tunggal. Mayoritas operasinya adalah untuk penumpang, khususnya untuk para penglaju, tetapi ada juga yang dijadikan sebagai kereta pos KRL cukup populer untuk armada komuter dan perkotaan karena perlajuannya cepat dan bebas polusi.[1] Bahkan KRL juga kurang bising daripada kereta rel diesel atau kereta api lokomotif. KRL dapat beroperasi pada malam hari tanpa mengganggu tidur para warga pinggiran rel. Tambahannya, desain terowongan untuk KRL cukup sederhana karena tidak perlu lagi lubang angin untuk mengeluarkan asap, meski ada beberapa yang harus didesain ulang untuk mengakomodasi peralatan kelistrikannya. Banyak rangkaian KRL 2 kereta menjadi pasangan kembar. Ketika kedua unitnya tergolong driving-motor cars, peralatan tambahan lain seperti kompresor, aki dan pengisi daya, peralatan kendali dan traksinya, dibagi sama rata di antara dua kereta dalam rangkaian. Karena kereta tidak mampu beroperasi tanpa pasangannya, rangkaian ini dirangkai permanen dan hanya dipisah bila menjalani perbaikan berkala. Keuntungannya, mampu menghemat bobot dan biaya dibandingkan kereta unit tunggal (karena mengurangi separuh peralatan tambahan yang diperlukan per set) sekaligus memungkinkan semua kereta diberi tenaga, tidak seperti kombinasi motor-trailer cars. Setiap kereta hanya memiliki satu kabin masinis, yang terletak satu di kedua ujung pasangan sehingga menghemat ruang dan biaya pembuatan kabin. Kerugiannya adalah kurang fleksibel, karena rangkaian harus dibuat dua kereta, dan kegagalan salah satu sarana dapat membuat rangkaian menjadi tidak siap operasi.', 'http://127.0.0.1:8000/static/images/3ff92c90795a0f3284a9.jpg'),
(32, 18, 'Electric Multiple Unit (EMU) Jakarta', 'Jakarta (ANTARA) - PT Kereta Cepat Indonesia China (KCIC) menyampaikan rangkaian Electric Multiple Unit (EMU) atau kereta untuk proyek Kereta Cepat Jakarta Bandung (KCJB) telah dikirim dari China mulai hari ini, Jumat (5/8).\n\nPengiriman kereta tersebut ditandai dengan seremoni kegiatan \"Penyelesaian Manufaktur dan Pengiriman Perdana EMU Proyek Kereta Cepat Jakarta-Bandung (KCJB)\" yang disiarkan secara daring.\n\n\"Pengiriman perdana EMU dan CIT ini akan menandai sejarah pertama kalinya pengiriman EMU kereta api cepat dari China ke luar negeri,\" kata Direktur Utama KCIC Dwiyana Slamet Riyadi dalam kegiatan tersebut. Ia mengatakan pengiriman tersebut menjadi langkah penting dalam upaya penyelesaian proyek KCJB.\n\nAdapun kereta tersebut diproduksi oleh CRRC Sifang, Qingdao, Provinsi Shandong, China. Sebanyak 11 rangkaian kereta telah selesai diproduksi pada awal April tahun ini.\n\nTak cuma EMU, sebelumnya satu unit Comprehensive Inspection Train (CIT) atau kereta inspeksi juga sudah rampung diproduksi. Sebelum dikirim ke Indonesia, 12 rangkaian kereta ini telah menyelesaikan static test dan dynamic test.\n\nIa menyampaikan progres pembangunan proyek KCJB saat ini mencapai 85 persen. \"Progres mencapai 85 persen, masih menyisakan beberapa pekerjaan tunnel 2, pre loading, track laying dan penyelesaian stasiun,\" ujarnya.\n\nDwiyana mengungkapkan KCJB merupakan simbol kedekatan dua pemimpin negara yaitu Presiden Joko Widodo (Jokowi) dan Presiden Xi Jinping untuk menghadirkan konektivitas masa depan yang andal, nyaman, dan modern.\n\nEMU merupakan rangkaian kereta cepat dengan spesifikasi canggih dan mampu memonitor bahaya seperti bencana gempa bumi, banjir, serangan objek asing, serta tahan api.\nRangkaian EMU dan CIT KCJB juga dirancang sesuai dengan kondisi geologis di Pulau Jawa.\n\nDi dalamnya terdapat teknologi canggih berupa disaster monitoring sehingga kereta ini bukan hanya mampu melesat dengan cepat, namun juga memiliki tingkat keamanan dan kenyamanan yang sangat tinggi.\n\nSistem keamanan yang terpasang dalam rangkaian EMU KCJB, katanya, akan ditopang oleh berbagai instrumen keamanan seperti Dispatching Monitoring Center, sensor pendeteksi ancaman di sepanjang trase KCJB, dan Disaster Monitoring Terminal di Tegal Luar sebagai pusat pengelolaan data kebencanaan.\n\nSelain itu ada juga instrumen pengamatan langsung di lapangan dengan CCTV yang tersambung ke pusat komando KCJB untuk mengirim informasi visual.\n\nIa berharap kehadiran KCJB dapat meningkatkan konektivitas antara Jakarta, Bandung, dan sekitarnya. \"Proyek ini diharapkan membuat konektivitas semakin cepat dan menjadi moda transportasi alternatif yang ramah lingkungan,\" pungkasnya.(*) ', 'http://127.0.0.1:8000/static/images/0a00200df4fc6c5878af.jpeg'),
(33, 16, 'Apa itu rel kereta api', 'Rel adalah logam batang untuk landasan jalan kereta api atau kendaraan sejenis seperti trem dan sebagainya. Rel mengarahkan/memandu kereta api tanpa memerlukan pengendalian. Rel merupakan dua batang logam kaku yang sama panjang dipasang pada bantalan sebagai dasar landasan. Rel-rel tersebut diikat pada bantalan dengan menggunakan paku rel, sekrup penambat, atau penambat \"e\" (seperti penambat pandrol).\n\nJenis penambat yang digunakan bergantung kepada jenis bantalan yang digunakan. Puku ulir atau paku penambat digunakan pada bantalan kayu, sedangkan penambat \"e\" digunakan untuk bantalan beton atau semen.\n\nRel biasanya dipasang di atas badan jalan yang dilapis dengan batu kericak atau dikenal sebagai Balast. Balast berfungsi pada rel kereta api untuk meredam getaran dan lenturan rel akibat beratnya kereta api. Untuk menyeberangi jembatan, digunakan bantalan kayu yang lebih elastis ketimbang bantalan beton. \n\nAda beberapa lebar (gauge) yang digunakan, semakin lebar semakin stabil sehingga semakin tinggi kecepatan kereta apinya. Lebar trak yang ada di seluruh dunia ada dalam daftar di bawah ini\n\nLas kilatan listrik/Flash Butt Welding/ Continuously Welded Rai\nSalah satu cara lain yang digunakan dalam mengelas rel kereta api adalah dengan cara las kilatan listrik atau dalam Bahasa Inggris disebut \"Flash Butt Welding\",[3] yaitu dengan mendekatkan ujung dua potong rel yang akan dilas yang telah diberi muatan listrik dengan arus yang sangat besar, sehingga ketika terjadi kontak akan timbul kilatan listrik yang akan memanaskan dan melelehkan ujung kedua rel yang didekatkan tersebut. Setelah ujung kedua rel yang didekatkan berpijar dan meleleh, ujung rel kedua tersebut disatukan dengan diberi tekanan yang besar (150 s.d 300 kg/cm3) sehingga ujung dari kedua potong rel tersebut menyatu dan kemudian diratakan dan dimuluskan ketika rel masih berpijar. Kelebihan dari cara ini adalah tidak memerlukan bahan seperti las termit, dan hasil sambungan las pada rel lebih kuat daripada menggunakan las termit, selain itu las kilat membutuhkan waktu yang lebih singkat, yaitu hanya 15 menit per titik las, dibandingkan dengan las termit yang membutuhkan waktu 25-30 menit per titik las. Namun, cara ini tidak terlalu cocok dan berbahaya di Indonesia, karena arus listrik pada rel dapat mengalir ke bagian rel yang lainnya. Mengingat banyak jalur rel di berbagai daerah terdapat pemukiman padat penduduk, terkadang ada orang terutama anak-anak secara iseng maupun tidak sengaja menyentuh rel yang diberi muatan listrik sehingga dapat menimbulkan bahaya sengatan listrik. ', 'http://127.0.0.1:8000/static/images/30c6aff1f3c4c76666e3.jpg'),
(34, 19, 'Perbedaan Gerbong Kereta Api Sesuai Kelas dan Sub Kelas, Sudah Tahu?', 'Kereta api merupakan moda transportasi umum yang diminati banyak orang, terutama saat mudik hari raya karena bebas macet. Apalagi pelayanan kereta api saat ini jauh lebih baik dibandingkan dengan 10 tahun yang lalu dan terus berinovasi demi kenyamanan penumpang.\n\nSebelum naik kereta api, ada beberapa hal yang perlu diperhatikan setiap calon penumpang. Salah satunya prosedur pembelian tiket serta perbedaan kelas dan sub kelas pada kereta api.\n\nKira-kira apa saja perbedaannya? Di bawah ini ada penjelasan tentang perbedaan gerbong kereta api sesuai kelas dan sub kelas. Simak baik-baik, ya!\n\nDulunya, hanya ada tiga kelas dalam kereta api, yakni eksekutif, bisnis, dan ekonomi. Seiring dengan inovasi PT KAI, kini ada tambahan kelas luxury, priority, dan ekonomi premium.\n\nKelas-kelas tersebut tentunya memiliki perbedaan dari berbagai aspek. Kamu bisa memilih kelas yang ingin kamu naiki saat memesan tiket kereta.\n\n\n    Harga tiket. Kereta eksekutif lebih mahal dibanding bisnis dan ekonomi. Begitu pula dengan kelas luxury dan priority bisa dua kali lipat lebih mahal dari eksekutif, tetapi sebanding dengan kenyamanan dan fasilitas yang didapatkan.\n    Fasilitas selama perjalanan. Kereta eksekutif, luxury, dan priority biasanya menyediakan selimut dan bantal gratis. Bahkan, di dalam kelas luxury dan priority, kamu akan mendapatkan makanan dan minuman berat satu kali setiap perjalanan.\n    Konfigurasi atau susunan tempat duduk. Kelas eksekutif, bisnis, priority, dan ekonomi premium umumnya berkonfigurasi 2-2, kelas ekonomi 2-3, serta luxury ada yang 2-1 dan 1-1.\n    Kualitas tempat duduk. Kereta luxury memiliki kursi yang nyaman dan bisa diatur seperti tempat tidur. Kereta eksekutif dan priority juga memiliki kursi yang cukup nyaman dan bisa diatur untuk direbahkan. Sedangkan, ekonomi dan ekonomi premium, kursinya tidak bisa diutak-atik. \n    Waktu tempuh. Waktu tempuh kereta eksekutif, luxury, dan priority umumnya lebih cepat, karena hanya singgah di stasiun-stasiun besar. Sedangkan, kereta ekonomi singgah hampir di setiap stasiun yang dilalui.\n    Stasiun yang disinggahi. Stasiun pemberhentian dan keberangkatan untuk kereta eksekutif, luxury, dan priority dibedakan dengan kereta ekonomi di beberapa kota. Misalnya di Jakarta, semua kereta eksekutif, luxury, dan priority berhenti dan berangkat dari Stasiun Gambir, sedangkan kereta ekonomi di Stasiun Pasar Senen.\n', 'http://127.0.0.1:8000/static/images/9bc40cef4fc76e33038f.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `comment_artikels`
--

CREATE TABLE `comment_artikels` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `artikels_id` int(11) NOT NULL,
  `content` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comment_artikels`
--

INSERT INTO `comment_artikels` (`id`, `user_id`, `artikels_id`, `content`) VALUES
(4, 15, 2, 'Anjaaay madep kaleeee'),
(24, 17, 1, 'Anjaaay'),
(60, 17, 32, 'Anjaaay mantap mamang charli');

-- --------------------------------------------------------

--
-- Table structure for table `like_artikels`
--

CREATE TABLE `like_artikels` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `artikel_id` int(11) NOT NULL,
  `deskripsi` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `like_artikels`
--

INSERT INTO `like_artikels` (`id`, `user_id`, `artikel_id`, `deskripsi`) VALUES
(1, 17, 1, 'like'),
(2, 17, 33, 'like'),
(3, 17, 2, 'like'),
(4, 15, 4, 'unlike'),
(5, 15, 1, 'like'),
(6, 17, 3, 'like'),
(7, 17, 32, 'like'),
(8, 17, 34, 'unlike');

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

CREATE TABLE `pembelian` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tiket_id` int(11) NOT NULL,
  `jumlah_penumpang` int(11) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`id`, `user_id`, `tiket_id`, `jumlah_penumpang`, `tanggal`) VALUES
(1, 17, 4, NULL, '2023-02-02 00:00:00'),
(2, 17, 2, NULL, '2023-02-02 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `saldo_user`
--

CREATE TABLE `saldo_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `saldo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saldo_user`
--

INSERT INTO `saldo_user` (`id`, `user_id`, `saldo`) VALUES
(1, 18, 5000),
(2, 17, 4000);

-- --------------------------------------------------------

--
-- Table structure for table `tiket`
--

CREATE TABLE `tiket` (
  `id` int(11) NOT NULL,
  `nama_kereta` varchar(50) DEFAULT NULL,
  `jumlah_gerbong` int(11) DEFAULT NULL,
  `kelas` varchar(20) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `stasiun_asal` varchar(100) DEFAULT NULL,
  `stasiun_tujuan` varchar(100) DEFAULT NULL,
  `waktu_keberangkatan` time DEFAULT NULL,
  `waktu_tiba` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tiket`
--

INSERT INTO `tiket` (`id`, `nama_kereta`, `jumlah_gerbong`, `kelas`, `harga`, `stasiun_asal`, `stasiun_tujuan`, `waktu_keberangkatan`, `waktu_tiba`) VALUES
(1, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'CIGANEA', '04:10:00', '04:20:00'),
(2, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'SUKATANI', '04:10:00', '04:32:00'),
(3, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'PLERED', '04:10:00', '04:41:00'),
(4, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'CIKADONGDONG', '04:10:00', '04:59:00'),
(5, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'RENDEH', '04:10:00', '05:08:00'),
(6, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'MASWATI', '04:10:00', '05:22:00'),
(7, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'SASAKSAAT', '04:10:00', '05:32:00'),
(8, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'CILAME', '04:10:00', '05:48:00'),
(9, 'CIBATUAN', 9, 'EKON0MI', 8000, 'PURWAKARTA', 'PADALARANG', '04:10:00', '06:01:00'),
(10, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'GADOBANGKONG', '04:10:00', '06:10:00'),
(11, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'CIMAHI', '04:10:00', '06:15:00'),
(12, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'CIMINDI', '04:10:00', '06:21:00'),
(13, 'CIBATUAN', 9, 'EKON0MI', 8000, 'PURWAKARTA', 'CIROYOM', '04:10:00', '06:31:00'),
(14, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'BANDUNG', '04:10:00', '06:39:00'),
(15, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'CIKUDAPATEUH', '04:10:00', '05:49:00'),
(16, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'KIARACONDONG', '04:10:00', '06:56:00'),
(17, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'GEDEBAGE', '04:10:00', '07:00:00'),
(18, 'CIBATUAN', 9, 'EKON0MI', 8000, 'PURWAKARTA', 'CIMEKAR', '04:10:00', '07:15:00'),
(19, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'RANCAEKEK', '04:10:00', '07:23:00'),
(20, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'HAURPUGUR', '04:10:00', '07:45:00'),
(21, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'CICALENGKA', '04:10:00', '07:53:00'),
(22, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'NAGREG', '04:10:00', '08:28:00'),
(23, 'CIBATUAN', 9, 'EKON0MI', 8000, 'PURWAKARTA', 'LELES', '04:10:00', '08:55:00'),
(24, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'KARANGSARI', '04:10:00', '09:05:00'),
(25, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'LEWIGOONG', '04:10:00', '09:20:00'),
(26, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'CIBATU', '04:10:00', '09:40:00'),
(27, 'CIBATUAN', 9, '', 8000, 'PURWAKARTA', 'PASIRJENGKOL', '04:10:00', '09:53:00'),
(28, 'CIBATUAN', 9, 'EKON0MI', 8000, 'PURWAKARTA', 'WANARAJA', '04:10:00', '10:06:00'),
(29, 'CIBATUAN', 9, 'EKONOMI', 8000, 'PURWAKARTA', 'GARUT', '04:10:00', '10:29:00');

-- --------------------------------------------------------

--
-- Table structure for table `topup_user`
--

CREATE TABLE `topup_user` (
  `id` int(11) NOT NULL,
  `soal` varchar(500) DEFAULT NULL,
  `correct_answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `topup_user`
--

INSERT INTO `topup_user` (`id`, `soal`, `correct_answer`) VALUES
(1, 'Penyelesaian permasalahan algoritma dengan menggunakan alat bantu sistem komputer melibatkan beberapa tahapan, kecuali...', 'Estimasi program'),
(2, 'Suatu langkah untuk menyelesaikan sebuah masalah secara logis dan sistematis adalah...', 'Algoritma'),
(3, 'Pseudocode yang dipakai dalam penulisan algoritma adalah...', 'Bahasa sehari-hari dan terstruktur'),
(4, 'Alat bantu untuk mengorganisasikan hasil analis adalah dengan...', 'Input - Proses - Output'),
(5, 'Tipe data apakah yang bisa digunakan jika int x = 9.90 ', 'Float'),
(6, 'Setiap perintah dalam projek C++ selalu diakhiri dengan...', 'titik koma (;)'),
(7, 'Suatu program yang memiliki statement serta instruksi yang bermaksud untuk tujuan tertentu disebut...', 'Fungsi'),
(8, 'Bagian dari program yang memiliki peran sangat penting yang akan mempengaruhi setiap instruksi jalannya program adalah...', 'Tipe data'),
(9, 'Untuk menyatakan fungsi utama berakhir di running dan dijalankan tanpa adanya debug atau eror adalah...', 'return0'),
(10, 'Cin dalam program C++ berati...', 'Untuk menginput data'),
(11, 'C++ dikembangkan oleh...', 'Bjarne Stroustrup'),
(12, 'Pemesanan tempat memori variable dan tipe data atau fungsi tertentu disebut...', 'Deklarasi'),
(13, 'Urutan instruksi untuk menyelesaikan masalah yang telah disusun secara logis dan sistematis dengan menggunakan bahasa pemrograman disebut...', 'Pemrograman'),
(14, 'Data yang harus diberikan pada komputer disebut...', 'Input'),
(15, 'Untuk menampilkan hasil yang sudah di input pada program c++ disebut...', 'Output'),
(16, 'Suatu tahapan atau bagan alir yang berfungsi untuk menggambarkan penyelesaian masalah scara sederhana dan jelas adalah...', 'Flowchart'),
(17, 'Tipe data yang menyatakan TRUE FALSE dalam sebuah program adalah...', 'Boolean'),
(18, 'Struktur dasar dari algoritma pemrograman adalah...', 'Sequence, Selection dan Looping'),
(19, 'Sebuah perintah atau struktur yang terus mengulang agar mencapai suatu kondisi adalah...', 'Looping'),
(20, 'Struktur ini memiliki dua kondisi if dan else untuk menentukan suatu kondisi adalah...', 'Selection');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `noTelepon` varchar(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `jenisKelamin` varchar(10) DEFAULT NULL,
  `profilPhoto` varchar(255) DEFAULT NULL,
  `profilBannerPhoto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `alamat`, `noTelepon`, `password`, `jenisKelamin`, `profilPhoto`, `profilBannerPhoto`) VALUES
(15, 'Asep Rante ngabret', 'asep@gmail.com', 'Jl. Sekeloa Utara 2 No.3, Sekeloa, Kecamatan Coblong, Kota Bandung, Jawa Barat 40134 (lantai 2 ruang no 8)', '0986777656543', 'asep123456', 'Laki-laki', 'http://127.0.0.1:8000/static/images/a6fad52c29755ac50504.png', 'http://127.0.0.1:8000/static/images/a80f58d729e9baddf3af.jpg'),
(16, 'Julaiha Aduhay ', 'julaiha@gmail.com', 'Jl. Sekeloa Utara 2 No.3, Sekeloa, Kecamatan Coblong, Kota Bandung, Jawa Barat 40134 (lantai 2 ruang no 8)', '0868765643532', 'julaiha123456', 'Perempuan', 'http://127.0.0.1:8000/static/images/340b16a11f3b3b000a8c.jpg', 'http://127.0.0.1:8000/static/images/b6ef3b3f7989f5c4d7de.png'),
(17, 'Arif rahman Hakim', 'arifrahman@gmail.com', 'Jl. Raya Plered, Plered, Kec. Plered, Kabupaten Purwakarta, Jawa Barat ', '089123456789', 'arif123456', 'Laki-laki', 'http://127.0.0.1:8000/static/images/d5a7d275ef5913a0ace0.png', 'http://127.0.0.1:8000/static/images/6229a52ccdc910ee24b0.jpg'),
(18, 'charli marcell Martinezz', 'charlimarcell@gmail.com', 'Jl. Sekeloa Utara 2 No.3, Sekeloa, Kecamatan Coblong, Kota Bandung, Jawa Barat 40134 (lantai 2 ruang no 8)', '098765466543', 'charli123456', 'Laki-laki', 'http://127.0.0.1:8000/static/images/2e934fd585bcdc5d8762.jpeg', 'http://127.0.0.1:8000/static/images/0b0c13317a4de15ef70e.png'),
(19, 'Adinda cute', 'adinda@gmail.com', 'Jln.raya, Muara Sikabaluan, Kec. Siberut Utara, Kabupaten Kepulauan Mentawai, Sumatera Barat 25395', '087656543454', 'adinda123456', 'Perempuan', 'http://127.0.0.1:8000/static/images/ee7ef09c322c53d19d5a.jpg', 'http://127.0.0.1:8000/static/images/9d3910b6a65ed594cf6f.jpg'),
(20, 'semar wayang', 'semar@gmail.com', 'Bahnhofstraße 16, 12555 Berlin, Jerman', '08767656543', 'semar123456', 'Laki-laki', NULL, NULL),
(21, 'sambo', 'sambo@gmail.com', 'Jl. Tamansari No.6-8, Tamansari, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40116', '08767654343', 'sambo123456', 'Laki-laki', NULL, NULL),
(22, 'maha barata', 'mahagmail.com', 'Jl. Raya Bandung Sumedang KM.21, Hegarmanah, Kec. Jatinangor, Kabupaten Sumedang, Jawa Barat 45363', '089878765654', 'maha@gmail.com', 'Laki-laki', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `comment_artikels`
--
ALTER TABLE `comment_artikels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `artikels_id` (`artikels_id`);

--
-- Indexes for table `like_artikels`
--
ALTER TABLE `like_artikels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `artikel_id` (`artikel_id`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `tiket_id` (`tiket_id`);

--
-- Indexes for table `saldo_user`
--
ALTER TABLE `saldo_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tiket`
--
ALTER TABLE `tiket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topup_user`
--
ALTER TABLE `topup_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `comment_artikels`
--
ALTER TABLE `comment_artikels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `like_artikels`
--
ALTER TABLE `like_artikels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pembelian`
--
ALTER TABLE `pembelian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `saldo_user`
--
ALTER TABLE `saldo_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tiket`
--
ALTER TABLE `tiket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `topup_user`
--
ALTER TABLE `topup_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikels`
--
ALTER TABLE `artikels`
  ADD CONSTRAINT `artikels_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `comment_artikels`
--
ALTER TABLE `comment_artikels`
  ADD CONSTRAINT `comment_artikels_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `comment_artikels_ibfk_2` FOREIGN KEY (`artikels_id`) REFERENCES `artikels` (`id`);

--
-- Constraints for table `like_artikels`
--
ALTER TABLE `like_artikels`
  ADD CONSTRAINT `like_artikels_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `like_artikels_ibfk_2` FOREIGN KEY (`artikel_id`) REFERENCES `artikels` (`id`);

--
-- Constraints for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD CONSTRAINT `pembelian_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `pembelian_ibfk_2` FOREIGN KEY (`tiket_id`) REFERENCES `tiket` (`id`);

--
-- Constraints for table `saldo_user`
--
ALTER TABLE `saldo_user`
  ADD CONSTRAINT `saldo_user_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
