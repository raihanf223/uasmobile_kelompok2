import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:uasmobile_kelompok2/utils.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginmobilefGy (1:3)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupxerzCXo (Uzzz7th8EeFjtoC9fZXErZ)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
              padding:
                  EdgeInsets.fromLTRB(37 * fem, 22 * fem, 37 * fem, 22 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff2a032b),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pelangganbaruJKw (21:9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 103 * fem, 0 * fem),
                    child: Text(
                      'Pelanggan Baru',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // pelangganlamap3P (21:10)
                    'Pelanggan Lama',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xffffffff),
                      decorationColor: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // masukkeakunandaYVB (16:6)
              margin: EdgeInsets.fromLTRB(23 * fem, 0 * fem, 0 * fem, 18 * fem),
              child: Text(
                'Masuk ke akun Anda',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff2a032b),
                ),
              ),
            ),
            Container(
              // usernamerkm (34:105)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Username',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff2a032b),
                ),
              ),
            ),
            Container(
              // autogroupbsuxyaV (UzzzP3vXtADyswEXgbBsuX)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 8 * fem, 12 * fem, 23 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle5W4d (34:106)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    height: 46 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff2a032b)),
                      color: Color(0x003a0a2a),
                    ),
                  ),
                  Container(
                    // katasandiSDB (34:104)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Text(
                      'Kata Sandi',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff2a032b),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle6mFT (34:107)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    height: 46 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff2a032b)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // lupakatasandiHzV (34:109)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 120 * fem),
                    child: Text(
                      'Lupa Kata Sandi?',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff2a032b),
                        decorationColor: Color(0xff2a032b),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4mavQZK (UzzzGUHATud41KZFkc4MAV)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 71 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff2a032b),
                    ),
                    child: Center(
                      child: Text(
                        'MASUK',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
