import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:uasmobile_kelompok2/utils.dart';

class register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registermobiled1o (2:20)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupu5idYuT (UzztrxctLfwajMXCvZU5iD)
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
                    // pelangganbaruEnH (21:7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 103 * fem, 0 * fem),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        textStyle: const TextStyle(fontSize: 12),
                      ),
                      onPressed: () {},
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
                  ),
                  Text(
                    // pelangganlamavf7 (21:8)
                    'Pelanggan Lama',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buatakun4FX (34:97)
              margin:
                  EdgeInsets.fromLTRB(104 * fem, 0 * fem, 0 * fem, 18 * fem),
              child: Text(
                'Buat akun',
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
              // namalengkapZxy (34:86)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Nama Lengkap',
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
              // autogroup6gxotEZ (UzzuD2smjGD6irLLQh6GXo)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 8 * fem, 12 * fem, 23 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle5zHb (34:95)
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
                    // namadepanWWq (34:81)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Text(
                      'Nama Depan',
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
                    // rectangle62VB (34:96)
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
                    // emailxNq (34:108)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Text(
                      'E-mail',
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
                    // rectangle7sVo (34:89)
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
                    // usernameoPT (34:83)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
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
                    // rectangle10hjj (34:90)
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
                    // katasandiqb3 (34:84)
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
                    // rectangle9mDo (34:91)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 69 * fem),
                    width: double.infinity,
                    height: 46 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff2a032b)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupkzahHxq (Uzzu1HiLiZTr4e3qEyKzaH)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 71 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff2a032b),
                    ),
                    child: Center(
                      child: Text(
                        'KONFIRMASI DAN LANJUTKAN',
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
