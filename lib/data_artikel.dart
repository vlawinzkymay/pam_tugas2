class DataPlanet {
  String nama;
  String ciri;
  String imageLink;
  double diameter;
  String link;
  String deskripsi;

  DataPlanet({
    required this.nama,
    required this.ciri,
    required this.imageLink,
    required this.diameter,
    required this.link,
    required this.deskripsi,
  });
}


var listPlanet = [
  DataPlanet(
      nama: "Merkurius",
      ciri: "Planet terkecil dan dekat dengan Matahari",
      imageLink:     "https://asset.kompas.com/crops/vCHGA2IKcGmSENe2vYrdZ5Q0d40=/141x0:1761x1080/1200x800/data/photo/2022/09/02/6311afbb104f3.jpg",
      diameter: 48.79,
      link: "https://id.wikipedia.org/wiki/Merkurius",
      deskripsi: "Merkurius adalah planet terdekat dari matahari. Planet ini mengitari matahari dengan kecepatan 29 miles (47 kilometer) per detiknya. Planet yang dijuluki sebagai Bintang Fajar ini memiliki permukaan kawah dengan suhu di atas 800 derajat Fahrenheit atau setera 42,7 derajat Celsius. Namun suhu yang berada di sisi yang jauh dari Matahari cenderung dingin, sekitar -279 Fahrenheit atau setara -173 Celsius.",


  ),
  DataPlanet(
    nama: "Venus",
    ciri: "Planet dengan suhu yang sangat tinggi",
    imageLink:     "https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2022/02/17/planet-venusjpg-20220217104056.jpg",
    diameter: 6.052,
    link: "https://id.wikipedia.org/wiki/Venus",
    deskripsi: "Planet Venus berada di urutan kedua yang dekat dengan matahari, sehingga permukaan kawahnya sangat panas "
        "seperti Merkurius, yakni berkisar 900 derajat Fahrenheit (482 Derajat Celcius)",


  ),
  DataPlanet(
    nama: "Bumi",
    ciri: "Memiliki julukan sebagai planet biru",
    imageLink:     "https://oif.umsu.ac.id/wp-content/uploads/2020/12/WhatsApp-Image-2020-12-01-at-09.06.38.jpeg",
    diameter: 12.742,
    link: "https://id.wikipedia.org/wiki/Bumi",
    deskripsi: "Bumi adalah planet terdekat ketiga dari Matahari yang merupakan planet terpadat dan terbesar kelima dari "
        "delapan planet dalam Tata Surya. Bumi juga merupakan planet terbesar dari empat planet kebumian di Tata Surya.",


  ),
  DataPlanet(
      nama: "Mars",
      ciri: "Memiliki julukan sebagai planet merah",
      imageLink:     "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.kompas.com%2Ftren%2Fread%2F2022%2F03%2F24%2F070000865%2F8-fakta-unik-planet-uranus-punya-cincin-dan-memiliki-suhu-terdingin%3Fpage%3Dall&psig=AOvVaw2OGa1SmB45c1mO2szBalYV&ust=1696572750910000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCLDNhZqg3oEDFQAAAAAdAAAAABAD",
      diameter: 6.779,
      link: "https://id.wikipedia.org/wiki/Mars",
      deskripsi: "Mars merupakan planet keempat yang dekat dari matahari.. Permukaan kawah Mars terlihat seperti dasar sungai yang kering, ada kemungkinan bahwa air sempat ada di planet ini dan mungkin masih mengalir di bawah permukaannya.",


  ),
  DataPlanet(
      nama: "Jupiter",
      ciri: "Planet kelima dan plenet terbesar di Tata Surya",
      imageLink:     "https://raw.githubusercontent.com/benoitvallon/100-best-books/master/static/images/things-fall-apart.jpg",
      diameter: 139.820,
      link: "https://id.wikipedia.org/wiki/Jupiter",
      deskripsi: "Jupiter atau Musytari, terkadang secara tidak baku disebut sebagai Yupiter, adalah planet terdekat kelima dari Matahari setelah Merkurius, Venus, Bumi, dan Mars.[11] Planet ini juga merupakan planet terbesar di Tata Surya.[12] Jupiter merupakan raksasa gas dengan massa seperseribu massa Matahari dan dua setengah kali jumlah massa semua planet lain di Tata Surya.",


  ),
  DataPlanet(
      nama: "Saturnus",
      ciri: "Planet keenam dari Matahari dan merupakan planet terbesar kedua di Tata Surya setelah Jupiter",
      imageLink:     "https://raw.githubusercontent.com/benoitvallon/100-best-books/master/static/images/things-fall-apart.jpg",
      diameter: 116.460,
      link: "https://id.wikipedia.org/wiki/Saturnus",
      deskripsi: "Saturnus adalah planet keenam dari Matahari dan merupakan planet terbesar kedua di Tata Surya setelah Jupiter. Saturnus juga merupakan sebuah raksasa gas yang memiliki perak rata-rata sekitar 9 kali radius rata-rata Bumi. Massa jenis rata-rata Saturnus hanya 1/8 massa jenis rata-rata Bumi, tetapi dengan volume yang lebih besar dari Bumi, massa Saturnus tercatat 95 kali massa Bumi",


  ),
  DataPlanet(
      nama: "Uranus",
      ciri: "planet yang memiliki suhu terendah & terdingin",
      imageLink:     "https://raw.githubusercontent.com/benoitvallon/100-best-books/master/static/images/things-fall-apart.jpg",
      diameter: 50.724,
      link: "https://id.wikipedia.org/wiki/Uranus",
      deskripsi: "Planet Uranus merupakan planet yang berada pada urutan ketujuh pada sistem tata surya. Uranus memiliki cincin yang mengelilinginya, cincin Uranus melingkari planet tersebut secara vertikal dan ukurannya tidak sebesar cincin Saturnus. planet ini merupakan planet dengan suhu terdingin loh, yaitu sekitar -224° Celcius.",


  ),


  DataPlanet(
      nama: "Neptunus",
      ciri: "Planet kedelapan dan terjauh dari Matahari",
      imageLink:     "https://raw.githubusercontent.com/benoitvallon/100-best-books/master/static/images/things-fall-apart.jpg",
      diameter: 49.224,
      link: "https://id.wikipedia.org/wiki/Neptunus",
      deskripsi: "Neptunus merupakan planet terjauh (kedelapan) jika ditinjau dari Matahari. Planet ini dinamai dari dewa lautan Romawi. Neptunus merupakan planet terbesar keempat berdasarkan diameter (49.530 km) dan terbesar ketiga berdasarkan massa. Massa Neptunus tercatat 17 kali lebih besar daripada Bumi, dan sedikit lebih kecil daripada Uranus.",
  ),
];

