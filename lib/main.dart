import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:uasmobile_kelompok2/utils.dart';
// import 'package:myapp/page-1/dashboard-desktop.dart';
// import 'package:myapp/page-1/dashboard-pembeli-mobile.dart';
// import 'package:myapp/page-1/dashboard-penjual-mobile.dart';
// import 'package:myapp/page-1/profil-pembeli.dart';
// import 'package:myapp/page-1/akun-penjual.dart';
// import 'package:myapp/page-1/product.dart';
// import 'package:myapp/page-1/chat-seller.dart';
// import 'package:myapp/page-1/pembelian.dart';
// import 'package:myapp/page-1/pembayaran.dart';
// import 'package:myapp/page-1/search-bar.dart';
// import 'package:myapp/page-1/cart.dart';
// import 'package:myapp/page-1/notification.dart';
// import 'package:myapp/page-1/register-desktop.dart';
import 'package:uasmobile_kelompok2/authentication/register-mobile.dart';
// import 'package:myapp/page-1/tambah-barang.dart';
// import 'package:myapp/page-1/edit-barang.dart';
// import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/login-desktop.dart';
// import 'package:myapp/page-1/login-mobile.dart';
// import 'package:myapp/page-1/review.dart';
// import 'package:myapp/page-1/tentang.dart';
// import 'package:myapp/page-1/kontak.dart';
// import 'package:myapp/page-1/search-desktop.dart';
// import 'package:myapp/page-1/desktop-2.dart';
// import 'package:myapp/page-1/pembelian-aD3.dart';
// import 'package:myapp/page-1/metode-pengiriman-.dart';
// import 'package:myapp/page-1/reguler-rp10000.dart';
// import 'package:myapp/page-1/estimasi-sampai-1-5-hari.dart';
// import 'package:myapp/page-1/same-day-rp20000.dart';
// import 'package:myapp/page-1/estimasi-sampai-24-jam.dart';
// import 'package:myapp/page-1/ellipse-1.dart';
// import 'package:myapp/page-1/ellipse-2.dart';
// import 'package:myapp/page-1/uraian.dart';
// import 'package:myapp/page-1/product-TuP.dart';
// import 'package:myapp/page-1/desktop-4.dart';
// import 'package:myapp/page-1/oleh-womens-product.dart';
// import 'package:myapp/page-1/rectangle-39.dart';
// import 'package:myapp/page-1/chat.dart';

import 'package:flutter_native_splash/flutter_native_splash.dart';
// import 'package:flutter/scheduler.dart';

void main() async {
  //  munculkan splash screen
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());

//beri waktu splash screen 2 detik
  await Future.delayed(const Duration(seconds: 2));
// hapus splash screen dengan function remove()
  FlutterNativeSplash.remove();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: register(),
        ),
      ),
    );
  }
}
