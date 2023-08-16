-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Agu 2022 pada 14.29
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbdisparbud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbadmin`
--

CREATE TABLE `tbadmin` (
  `kdadmin` int(10) NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 NOT NULL,
  `password` varchar(50) CHARACTER SET latin1 NOT NULL,
  `nama` varchar(50) CHARACTER SET latin1 NOT NULL,
  `kategori` varchar(10) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbadmin`
--

INSERT INTO `tbadmin` (`kdadmin`, `username`, `password`, `nama`, `kategori`) VALUES
(1, 'admin', 'admin', 'Muhammad Farhan', '1'),
(3, 'farhan', 'farhan', 'Mochamad Kahfi', '1'),
(4, 'itg', 'itg', 'Mochamad Kahfi', '1'),
(5, 'disparbud13@gmail.com', 'admin', 'Muhammad Farhan', '1'),
(6, 'disparbud@gmail.co.id', 'admin', 'Administrator', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbbudaya`
--

CREATE TABLE `tbbudaya` (
  `kdbudaya` int(10) NOT NULL,
  `nama` varchar(50) CHARACTER SET latin1 NOT NULL,
  `ket` longtext CHARACTER SET latin1 NOT NULL,
  `lokasi` longtext CHARACTER SET latin1 NOT NULL,
  `cover` varchar(100) CHARACTER SET latin1 NOT NULL,
  `waktu` varchar(50) CHARACTER SET latin1 NOT NULL,
  `tgl` date NOT NULL,
  `kdkategori` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbbudaya`
--

INSERT INTO `tbbudaya` (`kdbudaya`, `nama`, `ket`, `lokasi`, `cover`, `waktu`, `tgl`, `kdkategori`) VALUES
(8, 'Adu Domba', 'Domba adalah salah satu ruminansia berkaki empat dengan rambut tebal yang dikenal oleh banyak orang. Selain itu domba juga dijinakan untuk keperluan agrikultural dan dipelihara untuk dimanfaatkan rambut, daging, dan susunya. Namun di wilayah Jawa Barat khususnya Kabupaten Garut domba menjadi suatu tradisi seni atau budaya yang berkembang sejak tahun 1880-an. \r\n\r\nKualifikasi dan perawatan keseharian domba khusus adu tangkas ini pun lebih tertata dan terawat. Makan, minum, hingga kesehatannya dijaga. Hingga umumnya, domba jenis ini mempunyai fisik yang kekar dengan berat sekitar 60-80 Kg, tanduk baplang (besar seperti kumis pria yang melebar), warna bulu kebanyakan putih dan telinga ngagiri. \r\nMaksud dari adanya seni ketangkasan adu domba ini melainkan upaya dari sang pemilik untuk meningkatkan harga jual dari domba tersebut. \r\n\r\nSebelum pertunjukan dimulai biasanya petandang (pemilik kambing) akan menunggu instruksi serta aba-aba dari wasit yang mengatur jalannya pertandingan. Biasanya juri dan wasit akan menyepakati maksimal 20 kali aduan tanduk domba sebelum dilakukan penilaian siapa yang akan menjadi juara.\r\n\r\ndalam tradisi adu domba terdapat beberapa kategori penilaian. Mulai dari cara adeg-adeg atau mengambil ancang-ancang, kesehatan, keberanian hingga cara melakukannya. Dari beberapa poin tersebut akan dikumulasikan sehingga menjadi poin tertinggi.', 'Desa Ngamplang, Cangkuang dan Ranca Bango Kabupaten Garut.', 'adudomba.jpeg', 'Dodombaan', '2022-08-10', 8),
(11, 'Tari Topeng Kuncaran', 'Tari Topeng Kuncaran merupakan seni tari tradisional dari Sunda, Jawa Barat. Sesuai dengan namanya, tarian ini dibawakan oleh para penari yang mengenakan topeng pada bagian wajahnya. Sebagai salah satu tari tradisional, Tari Topeng Kuncaran sangat kental dengan kebudayaan Jawa Barat. Tari topeng kuncaran memiliki makna yaitu tarian ini menceritakan tentang dendam mendalam seorang raja kepada putri. Dikisahkan raja tersebut sebelumnya menyatakan cintanya kepada seorang putri. Namun, ditolak sehingga sang raja menaruh dendam kepada sang putri.\r\nTari topeng kuncaran sebenarnya merupakan bentuk pengembangan kesenian tari topeng dari Jakarta. Kemudian tari topeng ini dikembangkan sesuai dengan adat dan nilai tradisional di Sunda Jawa Barat. Tari Topeng Kuncaran hingga saat ini masih sering ditampilkan dalam berbagai acara kebudayaan, seperti pentas, pagelaran ataupun acara resmi lainnya. Penari topeng kuncaran membutuhkan beberapa properti saat melakukan pertunjukan, diantaranya adalah topeng, busana, aksesoris dan alat musik. Masing-masing topeng memiliki ekspresi wajah yang berbeda-beda. Ada topeng yang mencerminkan sosok kesatria, ada juga menggambarkan sosok jenaka dan sebagainya. Biasanya topeng yang digunakan terbuat dari bahan kayu dan telah dipoles dengan berbagai warna. Selain topeng, ada beberapa properti lainnya yang dibutuhkan, yakni: Keris, Aksesoris berupa Mahkota, Aksesoris berupa gelang tangan dan kaki serta anting, Alat Musik', 'Sunda, Jawa Barat', 'tari.JPEG', 'Budaya Kesenian', '2022-08-14', 8),
(12, 'Surak Ibra', 'Berbicara tentang Garut, kurang lengkap rasanya jika tidak menyinggung tentang kekayaan budaya yang diwariskan oleh masyarakat secara turun-temurun. Hampir setiap kecamatan di Kabupaten Garut memiliki kebudayaan khas yang perlu diapresiasi dan dilestarikan oleh masyarakat. Salah satunya adalah Surak Ibra, warisan budaya warga Wanaraja.\r\nSurak Ibra, yang dikenal juga sebagai Boboyongan Eson, terlahir pada tahun 1910 di Kampung Sindangsari Desa Cinunuk Kecamatan Wanaraja Kabupaten Garut. Kesenian ini diciptakan oleh Raden Djajadiwangsa, atau yang lebih dikenal dengan nama Raden Papak.\r\nMeskipun dalam sumber lain tertulis jika Surak Ibra diciptakan oleh Bapak Ibra, seorang ahli silat kharismatik asal Garut.\r\nSurak, yang dalam Bahasa Indonesia berarti bersorak, menjadi ciri khas kesenian asal Wanaraja ini. Hal itu berarti jika Surak Ibra perlu dimainkan dengan perasaan semarak dan gembira, serta dengan penuh sorak. Surak Ibra dimainkan oleh sekitar 40-100 pemuda.\r\nSalah satu pemain nantinya akan diboyong, diangkat tinggi-tinggi sebelum kemudian dilempar dan ditangkap kembali. Selain memboyong, yang menjadi ciri khas Surak Ibra adalah penampilan gerakan pencak silat para pemain dengan diiringi oleh pembawa obor, pemain gendang pencak, pemain dogdog, pemain angklung, pemain keprak, dan pemain pentungan bambu.\r\nBanyak pelajaran yang bisa kita ambil dari kesenian Surak Ibra. Salah satunya yaitu semangat kebersamaan dan gotong royong untuk mencapai tujuan dan cita-cita bersama antara rakyat dan pemerintah. Semangat ini digambarkan dalam kuantitas pemain Surak Ibra yang jumlahnya banyak.\r\nKesenian ini tercipta sebagai sindiran terhadap Kolonial Belanda yang bersikap sewenang-wenang terhadap rakyat. Seorang pemain yang diboyong adalah simbol seorang pemimpin yang bertugas untuk menyatukan masyarakat.\r\nSurak Ibra dilaksanakan sebagai bukti rasa syukur, kegembiraan, dan penghormatan. Pada awalnya, Surak Ibra hanya ditampilkan pada saat Pesta Raja. Namun sekarang, Surak Ibra sering ditampilkan pada acara-acara hari besar, seperti hari jadi Garut atau hari Kemerdekaan Republik Indonesia.', 'Kampung Sindangsari desa cinunuk, Garut, Kec Wanaraja', 'surak.JPEG', 'Budaya Kesenian', '2022-08-14', 8),
(13, 'Kulit', 'Kawasan yang berada di Kabupaten Garut, Jawa Barat, ini terkenal dengan aneka kerajinan kulitnya. Sepanjang Jalan Ahmad Yani di Sukaregang, berjajar toko-toko yang memajang berbagai kerajinan kulit. Hasil produksinya yang dipasarkan meliputi lembaran-lembaran kulit setengah jadi. Ada pula yang sudah diolah menjadi barang siap pakai, seperti tas, dompet, gantungan kunci, jaket, topi, ikat pinggang, sarung tangan golf, sandal, sepatu, dan sebagainya. Produk yang menjadi unggulan adalah jaket asli kulit domba. Harga barang-barang tersebut bervariasi dan bergantung pada kualitas bahan kulitnya. Jenis kulit yang diolah para perajin, di antaranya kulit domba, kulit kerbau, dan kulit sapi. Awalnya, Kabupaten Garut memiliki sentra untuk penyamakan kulit yang kemudian berkembang. Rata-rata industri penyamakan memasok bahan baku kulit ke berbagai daerah. Sentra tersebut dari tahun ke tahun akhirnya menjadi sentra kerajinan. Menurut Iim Imadudin (2011), sejarah perkembangan kerajinan kulit di Garut terdapat bermacam versi. Ada versi yang mengatakan, industri kreatif ini ada sejak 1920 atau pada zaman Belanda. Lalu versi lainnya menyebutkan, kerajinan ini dirintis oleh pekerja industri penyamakan kulit di Bandung. Pekerja itu lalu menerapkan keterampilannya di Sukaregang pada zaman Jepang. Ada pula yang mengatakan, 1954 menjadi tahun awal hadirnya usaha kerajinan di daerah tersebut. Walaupun demikian, kerajinan kulit ini telah melewati beberapa generasi. Keterampilan menyamak dan mengolah kulit menjadi keahlian yang menjadi ciri khas warga Sukaregang. Biasanya keahlian ini diperolah karena masih ada hubungan kerabat, dari orang tua ke anak, atau sudah bekerja bertahun-tahun di industri tersebut. Tidak menutup kemungkinan, masyarakat di luar Sukaregang turut menekuni kerajinan ini. Ada proses panjang dalam memproduksi kerajinan kulit. Pertama-tama, kulit yang masih basah harus melalui penyamakan hingga menjadi bahan. Proses ini memerlukan waktu sekitar dua pekan. Jika perlu pewarnaan, prosesnya menjadi agak lama. Setelah itu, bahan kulit siap dipasarkan ataupun diolah. Biasanya dipola dan dijahit sesuai dengan bentuk produk yang diinginkan. Potensi daerah Garut ini mendapat perhatian khusus dari Gubernur Jawa Barat, Ridwan Kamil. Kang Emil, sapaan akrabnya, pernah berdiskusi dengan para perajin di Sukaregang, Garut, terkait problem yang mereka hadapi. Pembahasan tersebut demi kemajuan dan kelangsungan usaha mikro, kecil dan menengah (UMKM) agar dapat bersaing. Apalagi, usaha kerajinan kulit Sukaregang memiliki potensi besar untuk berkembang pesat. Produk kerajinan kulit Sukaregang banyak diminati masyarakat. Sebelum pandemi, terutama pada akhir pekan, jalanan di Sukaregang dipenuhi banyak bus dan mobil pengunjung yang terparkir. Namun, sejak pandemi, situasi dan kondisi berubah. Usaha industri rumahan perajin kulit di Sukaregang ikut terimbas. Para perajin masih berproduksi dengan melakukan penyesuaian terhadap kebutuhan pasar. Dengan kreativitasnya, ada perajin yang membuat masker dari bahan kulit. Pemasaran pun sudah dilakukan secara daring lewat lokapasar (marketplace). ', 'Sukaregang, Garut, Jawa Barat', 'kulit.JPG', 'Budaya Kerajinan', '2022-08-14', 8),
(14, 'Batik Garutan', 'Batik telah menjadi simbol kebudayaan Indonesia yang mendunia. Bahkan, UNESCO sebagai organisasi dunia yang begerak di bidang kebudayaaan menetapkan batik sebagai warisan budaya dunia non-bendawi. Berbagai daerah di Indonesia memiliki kekhasan dalam batik yang dibuat, termasuk Garut, Jawa Barat. Masyarakat kabupaten kecil yang bersebalahan dengan Tasikmalaya ini memiliki batik yang kaya akan motif. Batik yang dikenal dengan nama batik Garutan ini memiliki warna yang lebih cerah dibandingkan batik dari daerah lain. Warna seperti biru, merah bata, atau ungu sering menjadi pilihan para perajin batik khas Garut ini. Ada sekitar 80-an motif yang dituangkan dalam batik Garutan. Di antaranya adalah bulu hayam, lereng calung, lereng jaksa, cupat manggu, merak ngibing, dan batu ngampar. Secara umum, motif yang dipakai dalam batik Garutan diambil dari kondisi alam sekitar - yang dikelilingi pegunungan. Selain itu, flora dan fauna yang memiliki kaitan erat dengan kehidupan masyarakat pun melengkapi kekayaan motif batik Garutan. Keunikan batik Garutan terdapat pada proses pembuatannya. Motif batik tidak hanya dibuat pada salah satu sisi, tapi bolak-balik. Proses seperti ini yang membedakannya dari batik Jawa Tengah atau Yogyakarta. Sementara untuk peralatan, batik Garutan menggunakan malam dan canting layaknya batik Jawa Tengah dan Yogyakarta. Karena prosesnya yang cukup rumit, pembuatan batik Garutan memerlukan waktu yang cukup panjang. Untuk membuat sehelai kain batik dengan motif sederhana saja, diperlukan waktu sekitar 1 minggu. Pembuatan batik Garutan bisa memerlukan waktu hingga berbulan-bulan jika motif yang dibuat sangat sulit. Jika tertarik pada bati Garutan, tidak ada salahnya mengunjungi workshop batik bernama Batik Tulis Garutan RM. Berlokasi di Jalan Papandayan No. 54, Garut, toko sekaligus tempat pembuatan batik ini mungkin bisa memuaskan rasa kecintaan Anda pada batik.\r\n\r\n', 'Garut, Jawa Barat', 'batik.JPG', 'Budaya Kerajinan', '2022-08-14', 8),
(15, 'Bambu Selaawi Garut', 'Berkembang sejak zaman penjajahan Belanda di Tanah Air, perajin kerajinan tangan anyaman bambu kecamatan Selaawi, Garut, Jawa Barat, masih tetap ajeg berkarya hingga kini. Produk mereka masih menjadi pilihan warga, terutama di tengah derasnya ancaman produk plastik asal Tiongkok saat ini. mpat Fatimah (63), salah satu perajin anyaman bambu di Kampung Cijatun, Desa Selaawi, Kecamatan Selaawi, Kabupaten Garut mengatakan, perjalanan masyarakat Selaawi menggeluti usaha anyaman dari bambu, sudah berlangsung lama. \"Kalau tahun pastinya saya tidak tahu, namun memang sudah lama, bahkan saat penjajahan Belanda pun sudah ada,\" ujar dia. Saat itu dirinya yang masih gadis sekitar 1965-an mulai menggeluti kerajinan tangan anyaman bambu dari ibunya. \"Ibu saya bercerita jika jaman penjajah Belanda, sambil sembunyi bisa membuat anyaman,\" kata dia. Melimpahnya potensi bambu tali atau bambu ikat di wilayah Selaawi, mendorong masyarakat menekuni usaha dari tanaman berbangsa bambuseae itu dengan telaten. \"Memang sejak lama kami dikenal sebagai salah satu pusat kerajinan anyaman bambu,\" kata dia. Sebut saja antaman bambu untuk kebutuhan rumah tangga, seperti boboko, nyiru, ayakan, tolombong, tampir, wide, reng, jodang, cotong, cetok atau yang dikenal dengan caping, sebuah topi penutup kepala dengan ukuran besar dan lainnya, dengan mudah ditemukan di masyarakat. \"Jika didata ada sekitar lebih dari 50 jenis kerajinan,\" kata dia. Hasilnya sungguh luar biasa, hampir seluruh rumah warga terutama yang berada di Jawa Barat dan sekitarnya, masih banyak yang menggunakan hasil kerajinan tangan anyaman bambu dari Garut itu. \"Memang tidak bisa dicegah produk China memang masuk, tetapi pangsa pasar kami memang berbeda,\" kata dia. Bahkan, seiring maraknya rumah makan tradisional saat ini, pangsa pasar untuk kerajinan anyaman bambu terus dibutuhkan. \"Seperti piring, boboko mini, cukil dengan tampilan unik dan khas sunda, tentu tidak bisa digantikan dengan plastik, pasti menggunakan produk kami,\" ujarnya bangga. Selain pangsa pasar lokal Garut dan Jawa Barat, penyebaran hasil kerajinan tangan anyaman bambu dari Selaawi pun, mulai merambah kawasan Sumatera dengan tujuan utama rumah makan tradisional. \"Kalau wilayah Jawa Barat paling banyak pesan dari Karawang, Purwakarta,\" ujarnya. Dengan potensi bambu yang melimpah, kerajinan tangan kecamatan Selaawi, Garut, Jawa Barat, sudah saatnya naik kelas ke level dunia. Kerajinan bambu hasil olah tangan warga di salah Kecamatan wilayah Garut Utara tersebut, sudah lama dikenal unik, dengan kreasi kekinian yang mengikuti perkembangan zaman. Salah seorang perajin kerajinan bambu Kecamatan Selaawi, Utang Mamad (50) mengatakan, potensi kerajinan bambu warga Selaawi memang besar, tetapi belum mendapatkan mitra pasar strategis. \"Untuk belajar kita sudah dari kecil dulu dari orang tua sudah belajar mengenai kerajinan bambu,\" ujar dia, Berkat keterampilannya itu, Utang mampu menghasilkan ragam produk hasil kreasi bambu yang ciamik, seperti kap lampu, keranjang serta ornamen-ornamen kafe atau restoran yang seluruhnya berbahan bambu. \"Istilahnya kita ke arah bambu home decor atau home living,\" kata dia. Bahkan, sejak 2010 lalu, warga Desa Mekarsari, Kecamatan Selaawi bersama beberapa perajin binaannya, membangun workshop usaha mengenai kerajinan bambu khas Selaawi. Utang menyatakan, meskipun masih menggunakan pemasaran secara manual, produknya sudah menembus pasar Asia, Australia, bahkan benua biru Eropa. \"Untuk Eropa masuk di Itali, di Australia, kalau Asia ada di Korea, Thailand, kemarin di Singapura,\" kata dia.', ' Kampung Cijatun, Desa Selaawi, Kecamatan Selaawi, Kabupaten Garut', 'selawi.JPG', 'Budaya Kerajinan', '2022-08-14', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbdetailwisata`
--

CREATE TABLE `tbdetailwisata` (
  `kdwisata` int(10) NOT NULL,
  `g1` blob NOT NULL,
  `g2` blob NOT NULL,
  `g3` blob NOT NULL,
  `g4` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbdetailwisata`
--

INSERT INTO `tbdetailwisata` (`kdwisata`, `g1`, `g2`, `g3`, `g4`) VALUES
(1, 0x426167656e6469742e6a7067, 0x626167656e646974312e6a7067, 0x626167656e74697420332e6a7067, 0x626167656e746974342e6a7067),
(2, 0x70756c6f312e6a7067, 0x70756c6f322e6a7067, 0x70756c6f332e6a7067, 0x70756c6f352e6a7067),
(3, 0x746172616a65312e6a7067, 0x746172616a65322e6a7067, 0x746172616a65332e6a7067, 0x746172616a65342e6a7067),
(5, 0x6b70756c6f202832292e6a7067, 0x6b70756c6f202833292e6a7067, 0x6b70756c6f202834292e6a7067, 0x70756c6f312e6a7067),
(6, 0x6b616d70756c6f312e6a706567, 0x6b616d70756c6f322e6a706567, 0x6b616d70756c6f332e6a706567, 0x6b616d70756c6f342e6a706567),
(7, 0x63757275676f726f6b202832292e6a7067, 0x63757275676f726f6b202833292e4a5047, 0x63757275676f726f6b202834292e4a5047, 0x63757275676f726f6b202835292e4a5047),
(8, 0x63757275676f726f6b202831292e6a7067, 0x63757275676f726f6b202832292e6a7067, 0x63757275676f726f6b202834292e4a5047, 0x63757275676f726f6b202835292e4a5047),
(9, 0x70617061696e6461696e202831292e6a706567, 0x70617061696e6461696e202831292e4a5047, 0x70617061696e6461696e202833292e6a706567, 0x70617061696e6461696e202834292e6a706567),
(10, 0x4b6563617069202834292e4a5047, 0x4b6563617069202835292e6a7067, 0x4b6563617069202831292e4a5047, 0x4b6563617069202832292e4a5047),
(11, 0x73697475626167656e646974202831292e4a5047, 0x73697475626167656e646974202832292e4a5047, 0x73697475626167656e646974202834292e4a5047, 0x73697475626167656e646974202835292e4a5047),
(12, 0x63616e6469202831292e4a5047, 0x63616e6469202832292e4a5047, 0x63616e6469202834292e4a5047, 0x63616e6469202835292e4a5047),
(13, 0x74616d616e202831292e6a706567, 0x74616d616e202833292e6a706567, 0x74616d616e202834292e6a706567, 0x74616d616e202835292e6a706567),
(14, 0x44696e6f202831292e6a7067, 0x44696e6f202833292e4a5047, 0x44696e6f202834292e4a5047, 0x44696e6f202835292e4a5047),
(15, 0x626167656e646974312e6a7067, 0x626167656e74697420332e6a7067, 0x626167656e746974342e6a7067, 0x626174696b2e4a5047);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkategoribudaya`
--

CREATE TABLE `tbkategoribudaya` (
  `kdkategori` int(10) NOT NULL,
  `kategori` varchar(50) CHARACTER SET latin1 NOT NULL,
  `ket` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbkategoribudaya`
--

INSERT INTO `tbkategoribudaya` (`kdkategori`, `kategori`, `ket`) VALUES
(2, 'Batik', 'Budaya Kerajinan'),
(3, 'Angklung Badeng', 'Budaya Kesenian'),
(4, 'Tari Topeng', 'Budaya Kesenian'),
(5, 'Surak', 'Budaya Kesenian'),
(6, 'Boboyongan', 'Budaya Kesenian'),
(7, 'Lais', 'Budaya Kesenian'),
(8, 'Pencak Silat', 'Budaya Kesenian'),
(9, 'Dodombaan', 'Budaya Kesenian'),
(12, 'Tenun', 'Budaya Kerajinan'),
(13, 'Bangklung', 'Budaya Kesenian');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkategoriwisata`
--

CREATE TABLE `tbkategoriwisata` (
  `kdkategori` int(10) NOT NULL,
  `kategori` varchar(50) CHARACTER SET latin1 NOT NULL,
  `ket` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbkategoriwisata`
--

INSERT INTO `tbkategoriwisata` (`kdkategori`, `kategori`, `ket`) VALUES
(4, 'Situ', 'Wisata Alam'),
(5, 'Kampung Adat', 'Wisata Edukasi'),
(6, 'Talaga', 'Wisata Alam'),
(7, 'Museum', 'Wisata Edukasi'),
(8, 'Candi', 'Wisata Edukasi'),
(9, 'Taman', 'Wisata Edukasi'),
(11, 'Goa', 'Wisata Alam'),
(12, 'Air Terjun', 'Wisata Alam'),
(13, 'Pendakian', 'Wisata Alam'),
(15, 'Bukit', 'Wisata Alam'),
(16, 'Dinosaurus', 'Wisata Edukasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbwisata`
--

CREATE TABLE `tbwisata` (
  `kdwisata` int(10) NOT NULL,
  `kdkategori` int(10) NOT NULL,
  `wisata` varchar(50) CHARACTER SET latin1 NOT NULL,
  `lokasi` mediumtext CHARACTER SET latin1 NOT NULL,
  `ket1` longtext CHARACTER SET latin1 NOT NULL,
  `ket2` longtext CHARACTER SET latin1 NOT NULL,
  `image` blob NOT NULL,
  `akses` longtext CHARACTER SET latin1 NOT NULL,
  `waktu` varchar(50) CHARACTER SET latin1 NOT NULL,
  `tiket` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbwisata`
--

INSERT INTO `tbwisata` (`kdwisata`, `kdkategori`, `wisata`, `lokasi`, `ket1`, `ket2`, `image`, `akses`, `waktu`, `tiket`) VALUES
(6, 5, 'Kampung Pulo', 'Desa Cangkuang, Kecamatan Leles, Kabupaten Garut, Provinsi Jawa Barat.', 'suatu perkampungan yang terdapat di dalam pulau di tengah kawasan Situ Cangkuang. Menurut cerita rakyat, masyarakat Kampung Pulo dulunya menganut agama Hindu, lalu Embah Dalem Arif Muhammad singgah di daerah ini karena terpaksa mundur pada saat mengalami kekalahan sewaktu menyerang Belanda. Karena malu kepada Sultan Agung maka Embah Dalem Arif Muhammad tidak mau kembali ke Mataram.', 'Pada saat itu beliau mulai menyebarkan agama Islam pada masyarakat Kampung Pulo. Sampai dengan beliau wafat dan dimakamkandi Kampung Pulo, beliau meinggalkan 6 orang anak dan salah satunya adalah pria. Oleh karena itu di Kampung Pulo didirikan 6 buah rumah adat yang berjajar saling berhadapan masing-masing 3 buah rumah di kiri dan di kanan ditambah dengan sebuah mesjid. ', 0x6b616d70756c6f2e6a706567, 'Tepatnya berada di antara Kota Bandung dan Kabupaten Garut yang berjarak 2 kilometer dari kecamatan Leles, 17 kilometer dari Kabupaten Garut, dan 46 km dari Kota Bandung.', '07.00-17.00', 15000),
(8, 12, 'Curug Orok', 'Jl. Curug Orok, Cikandang, Kec. Cikajang, Kabupaten Garut, Jawa Barat 44171', 'Curug orok merupakan wisata air terjun yang banyak peminatnya. Curug ini berjarak 31 km dari Pusat Kota Garut dengan jarak tempuh sekitar 2 jam dengan menggunakan kendaraan pribadi. Asal muasal diberi nama Curug Orok karena pada tahun 1968 ada seorang Wanita yang membuang bayinya dari puncak air terjun. Curug Orok ini mempunyai 2 curug, dimana yang besar melambangkan  keberadaan ibu si bayi dan curug yang kecil melambangkan bayi tersebut. Untuk perjalanan menuju curug ini bisa dilakukan dengan menggunakan kendaraan roda empat maupun dua.', 'Ketinggian Air Terjun nya mencapai 45 meter. Di Kawasan Curug Orok juga terdapat sebuah shelter dan fasilitas keamanan berupa pos jaga yang juga berfungsi sebagai pos tiket. Selain itu terdapat juga beberapa kios makanan dan souvenir yang menjual alat kerajinan tangan dan alat-alat rumah tangga. Tempat parkir di Curug Orok ini mampu menampung 10 Bus, 20 Mobil dan 50 Motor dengan luas 500 m2.', 0x63757275676f726f6b202833292e4a5047, 'Jika kamu menggunakan kendaraan pribadi kamu arahkan kendaraanmu ke arah selatan dari Garut Kota, setelah itu kamu akan melewati Bayongbong kemudian Cisurupan setelah di pertigaan Papanggungan belok kanan menuju arah Cikandang. Lanjutkan perjalananmu sampai menemukan papan petunjuk menuju Curug Orok.', 'Senin-Sabtu, Dari Pukul 08.00-16.00', 15000),
(9, 13, 'Gunung Papandayan', 'Gunung Papandayan Garut, sebuah gunung strato volcano aktif yang berlokasi di Kecamatan Cisupan Kabupaten Garut Provinsi Jawa Barat Indonesia.', 'Gunung Papandayan adalah merupakan salah satu Gunung berapi teraktif yang ada di Jawa Barat, khususnya di kabupaten Garut. Letak Gunung Papandayan berada sekitar 30km sebelah Selatan dari pusat kota Garut, dan dapat ditempuh kurang lebih 90 menit dengan menggunakan kendaraan pribadi. Gunung Papandayan adalah gunung api strato yang terletak di Kabupaten Garut, Jawa Barat. Gunung dengan ketinggian 2665 meter di atas permukaan laut itu terletak sekitar 70 km sebelah tenggara Kota Bandung. Di kawasan gunung tersebut terdapat beberapa kawah yang terkenal. Di antaranya Kawah Mas, Kawah Baru, Kawah Nangklak, dan Kawah Manuk. Selain itu Gunung Papandayan mempunyai kawasan hutan Dipterokarp Bukit, hutan Dipterokarp Atas, hutan Montane, dan hutan Ericaceous.', 'Selain wisata alamnya, Gunung Papandayan dilengkapi juga dengan pasilitas buatan, misalnya saja menara pandang yang dipergunakan untuk para wisatawan yang tidak kuat untuk mendaki gunung, bisa melihat keindahan kawasan tersebut dari atas menara pandang.juga dilengkapi dengan Kolam renang air panas, taman bumi perkemahan, taman bunga edelwise juga beberapa cottage yang di sediakan bagi para wisatawan yang ingin menikmati keindahan malam tanpa harus mendirikan tenda.', 0x70617061696e6461696e202832292e6a706567, 'Dari Kota Garut terus ikuti jalan raya menuju wilayah garut selatan. Kurang lebih 45 menit perjalanan, kita akan tiba di kecamatan cisurupan, ambil jalan menuju Gunung Papandayan tepat nya berada di sebelah alun-alun cisurupan.', 'Senin-Jumat, Dari Pukul 08.00-16.00', 20000),
(10, 15, 'Karacak Valley', 'Karacak Valley berada di alamat Kampung Pakuwon, Kelurahan Sukanegla, Kecamatan Garut Kota, Kabupaten Garut.', 'Karacak Valley merupakan salah satu tempat wisata bukit di Garut yang secara resmi dibuka pada awal tahun 2016 lalu, dan menjadi destinasi wisata yang hits pada saat itu. Meski sudah 6 tahun berjalan, Karacak Valley tetap menjadi favorit untuk berwisata dan menghabiskan waktu dengan menikmati keindahan alam yang hadir menemani. Wilayah Karacak Valley berupa hutan pinus dan perkebunan kopi miliki Perhutani, sedangkan untuk pengelolaannya sendiri dilakukan oleh Lembaga Masyarakat Desa Hutan (LMDH) Jaya Mandiri. Dengan luas seluruhnya mencapai 92 hektar, sedangkan yang dimanfaatkan untuk kepentingan wisata dari Karacak Valley sekitar 10 hektar saja.', 'Selain hutan pinus dan perkebunan kopi, di Karacak Valley juga terdapat beberapa daya tarik lainnya yaitu Curug atau ari terjun yang bernama Curug Ngebul, Trekking Ala-Ala Twilight, dan Camping Ground. Curug atau air terjun yang ada di kawasan wisata alam Karacak Valley bernama Curug Ngebul, dan menjadi daya tarik utama yang sering dikunjungi pengunjung. Karacak Valley dapat dijadikan lokasi hulang-healing di Garut yang recommended, menikmati alam yang indah serta view yang menawan dapat mengobati rasa lelah dalam jiwa dan raga.', 0x4b6563617069202833292e4a5047, 'Jalan menuju Karacak Valley dapat dilalui oleh kendaraan roda dua maupun roda empat, namun sangat direkomendasikan untuk menggunakan roda dua. Yakni dengan mengarahkan kendaraanmu menuju Jalan Bratayudha lalu belok ke Jalan Margawati.', 'Setiap Hari, Dari Pukul 07.00-17.00', 15000),
(11, 4, 'Situ Bagendit', 'Alamat: Jalan Kyai Haji Hasan Arif, Sukamukti, Banyuresmi, Garut, Jawa Barat, Indonesia, 44191', 'Situ Bagendit adalah tempat wisata Garut yang sangat terkenal. Sesuai dengan namanya, Situ Bagendit ini bermula dari seorang Wanita pelit yang Bernama bagendit yang enggan memberi minum kepada seorang kakek hingga kakek tersebut kecewa dan menancapkan tongkatnya lalu mengeluarkan air yang sangat besar ketika tongkatnya dicabut sehingga membentukan sebuah danau yang diberi nama Situ Bagendit, ', 'Jarak Situ Bagendit sekitar 4 km dari pusat kota Garut, dan dapat dijangkau oleh kendaraan roda dua maupun roda empat bahkan dapat dituju dengan menggunakan transportasi umum atau angkot. Danau alami yang menyimpan kisah legenda di balik pembentukannya ini bisa menjadi alternatif berlibur untuk menyegarkan badan maupun pikiran. Berbagai aktivitas wisata bisa dilakukan di sini. Baik untuk dewasa maupun anak-anak. Jadi sangat cocok sebagai tujuan rekreasi keluarga.', 0x73697475626167656e646974202833292e4a5047, 'Situ Bagendit atau Danau Bagendit terletak di Banyuresmi, Kabupaten Garut. Danau alami ini tidak hanya dilingkupi oleh pemandangan indah pegunungan dan persawahan, tetapi juga legenda yang hidup dan tumbuh di dalamnya.', 'Danau wisata ini terbuka untuk umum setiap hari. K', 15000),
(12, 8, 'Candi Cangkuang', 'Di Kampung Pulo Desa Cangkuang, Kecamatan Leles, Kabupaten Garut, Provinsi Jawa Barat.', 'Satu-satunya Candi Hindu yang berada di Garut, Jawa Barat adalah Candi Cangkuang. Candi ini merupakan peninggalan Kerajaan Sunda pertama yaitu Kerjaan Galuh. Nama Candi diambil dari nama tempat candi ini berada. Jarak dari Garut Kota menuju tempat wisata ini sekitar 30 menit. suatu perkampungan yang terdapat di dalam pulau di tengah kawasan Situ Cangkuang. Menurut cerita rakyat, masyarakat Kampung Pulo dulunya menganut agama Hindu, lalu Embah Dalem Arif Muhammad singgah di daerah ini karena terpaksa mundur pada saat mengalami kekalahan sewaktu menyerang Belanda. Karena malu kepada Sultan Agung maka Embah Dalem Arif Muhammad tidak mau kembali ke Mataram.', 'Pada saat itu beliau mulai menyebarkan agama Islam pada masyarakat Kampung Pulo. Sampai dengan beliau wafat dan dimakamkandi Kampung Pulo, beliau meinggalkan 6 orang anak dan salah satunya adalah pria. Oleh karena itu di Kampung Pulo didirikan 6 buah rumah adat yang berjajar saling berhadapan masing-masing 3 buah rumah di kiri dan di kanan ditambah dengan sebuah mesjid. Tidak hanya ada Candi saja, di daerah Cangkuang tersebut terdapat sebuah danau kecil yang diberi nama Situ Cangkuang. Fasilitas wisata yang ada di kawasan Candi Cangkuan ini diantaranya Tourist Information Center, Museum Candi Cangkuang, Gazebo/Saung, Spot Foto, dan Pasar Wisata. ', 0x63616e6469202833292e4a5047, 'Untuk menuju ke-pulau tersebut, dari Pusat Kota Garut anda hanya perlu mengikuti jalan utama Garut-Bandung, dan setelah sampai di alun-alun Kecamatan Leles, anda tinggal berbelok ke-sebelah kanan dan mengikuti jalan tersebut sampai di area parkir Candi Cangkuang.', '07.00-17.00', 10000),
(13, 9, 'Taman Bahagia', 'Lokasi Taman Bahagia dibagun di Kampung Semangen, Desa Wanajaya, Kecamatan Wanaraja, Kabupaten Garut.', 'Banyak yang bilang bahagia itu sederhana. Di masa pandemi, hidup bahagia dan jauh dari stres menjadi dambaan setiap orang. Apalagi, kebahagiaan bisa meningkatkan imunitas tubuh di saat wabah virus corona belum juga mereda.\r\n\r\nAsep Chaerulloh, pria berusia 50 tahun asal Kecamatan Wanaraja, Kabupaten Garut, menyadari betul hal itu, tatkala berinisiatif membangun Taman Bahagia Indonesia di wilayahnya. Ia bermaksud meningkatkan indeks kebahagiaan anaknya dan anak-anak di kampungnya.\r\n\r\n\"Saya bangun tempat ini untuk dimanfaatkan bagi siapa saja mereka yang ingin belajar, belajar yang menyenangkan, bahagia,\" kata ayah tiga anak itu sebagaimana disiarkan Antara, Sabtu, 30 Januari 2021.', 'Dengan nuansa perdesaan yang asri, Taman Bahagia Indonesia dapat ditempuh dengan kendaraan roda dua atau roda empat. Lokasinya sekitar 13 km dari Ibu Kota Kabupaten Garut.\r\n\r\nSaat ditemui Tim dari Dinas Komunikasi dan Informatika Garut, di kediamannya di Kampung Samanggen, Desa Wanajaya, Kecamatan Wanaraja, Kabupaten Garut, Selasa, 19 Januari 2021, Asep menyebutkan, awalnya ia hanya membuat taman itu menjadi semacam homeschooling buat anak-anak. Ia mengisahkan proses Taman Bahagia Indonesia seluas 2.500 meter persegi itu bermula pada 2008 berupa peletakan saung kecil (gazebo). Pada 2011, tempatnya mulai ditata jadi ada spot-spot khusus. Setelah itu, dibuat galeri mulai 2018.\r\n\r\nTaman Bahagia Indonesia itu diciptakan untuk menjadi wisata edukasi yang terbuka bagi siapa saja. Selain dihiasi berbagai tanaman, terdapat pula kolam kecil yang akan membuat nyaman bagi siapa saja yang datang ke sana.', 0x74616d616e202832292e6a706567, 'Akses Lokasi Menuju Taman Bahagia Di Kabupaten Garut Sekitar 30 Menit Perjalanan menggunakan kendaran roda dua dari perkotaan garut. Taman mudah untuk di kunjungi.', '08.00-15.00', 15000),
(14, 16, 'Dinoland', 'Garut Dinoland, lokasinya berada di Kampung Cibolerang, Desa Mekarjaya, Kecamatan Tarogong Kaler, Kabupaten Garut.', 'Wisata Dinoland merupakan wisata edukasi dengan tema zaman purbakala. Obyek wisata ini, baru saja dibuka pada 23 Juni 2022 lalu sehingga termasuk tempat wisata baru Garut Jawa Barat. Garut Dinoland bisa menjadi pilihan tempat wisata anak di Garut untuk mengisi libur sekolah. Tempat wisata bertema dinosaurus Garut Dinoland ini berlokasi di kawasan Kampung Cibolerang, Desa Mekarjaya, Kecamatan Tarogong Kaler, Garut. Lokasinya berada persis di kaki Gunung Guntur.\r\n', 'Tempat wisata Garut Dinoland ini sendiri menyasar semua kalangan. Pengelola mengklaim, hingga saat ini animo masyarakat Garut cukup baik menyambut adanya Garut Dinoland. Untuk harga tiketnya sendiri, kata Dion, tidak akan lebih dari Rp 100 ribu. Wakil Direktur Garut Dinoland, Dion mengatakan konsep yang diusung Garut Dinoland adalah wisata edukasi. Selain melihat beragam replika dinosaurus, pengunjung akan mendapatkan pengetahuan mengenai jenis-jenis dinosaurus, habitat, makanan, penyebab punah, dan evolusi.', 0x44696e6f202832292e6a7067, 'Akses Menuju Wisata Jaraknya dari Kota Garut sekitar 8,2 kilometer dengan waktu tempuh 22 menit. Lokasinya pun termasuk mudah ditemukan. ', '09.00-17.00 WIB', 50000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbadmin`
--
ALTER TABLE `tbadmin`
  ADD PRIMARY KEY (`kdadmin`);

--
-- Indeks untuk tabel `tbbudaya`
--
ALTER TABLE `tbbudaya`
  ADD PRIMARY KEY (`kdbudaya`);

--
-- Indeks untuk tabel `tbdetailwisata`
--
ALTER TABLE `tbdetailwisata`
  ADD PRIMARY KEY (`kdwisata`);

--
-- Indeks untuk tabel `tbkategoribudaya`
--
ALTER TABLE `tbkategoribudaya`
  ADD PRIMARY KEY (`kdkategori`);

--
-- Indeks untuk tabel `tbkategoriwisata`
--
ALTER TABLE `tbkategoriwisata`
  ADD PRIMARY KEY (`kdkategori`);

--
-- Indeks untuk tabel `tbwisata`
--
ALTER TABLE `tbwisata`
  ADD PRIMARY KEY (`kdwisata`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbadmin`
--
ALTER TABLE `tbadmin`
  MODIFY `kdadmin` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tbbudaya`
--
ALTER TABLE `tbbudaya`
  MODIFY `kdbudaya` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `tbdetailwisata`
--
ALTER TABLE `tbdetailwisata`
  MODIFY `kdwisata` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `tbkategoribudaya`
--
ALTER TABLE `tbkategoribudaya`
  MODIFY `kdkategori` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tbkategoriwisata`
--
ALTER TABLE `tbkategoriwisata`
  MODIFY `kdkategori` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `tbwisata`
--
ALTER TABLE `tbwisata`
  MODIFY `kdwisata` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
