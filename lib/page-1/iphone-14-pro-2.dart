import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // iphone14pro2ahF (50:8)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 54 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xb5fffad8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // topSUZ (67:17)
              width: 393 * fem,
              height: 44 * fem,
              child: Image.asset(
                'assets/page-1/images/top-J73.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupdswxNND (CQxK9nJig8UXrpbHFpdswX)
              padding: EdgeInsets.fromLTRB(
                  11 * fem, 0 * fem, 11.36 * fem, 34.36 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnpwzsJy (CQxJyTGbVEBtHdNpnMNPWZ)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 84.64 * fem, 26 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // arrowleftajB (65:3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 38 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow-left.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse12bB (50:9)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 17 * fem, 0 * fem, 0 * fem),
                          width: 200 * fem,
                          height: 200 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/ellipse-1-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // username6b3 (59:9)
                    margin: EdgeInsets.fromLTRB(
                        0.36 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'USERNAME',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Akaya Kanadaka',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.195 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group79pD (59:13)
                    width: double.infinity,
                    height: 116.64 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame18FcM (59:10)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.36 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              28 * fem, 2 * fem, 28.64 * fem, 20.64 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image37eZ (59:14)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3-GJd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // myprofilepJ5 (59:20)
                                'My Profile',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Allan',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1425 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame19v6D (59:11)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9.36 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              26.5 * fem, 4 * fem, 27.14 * fem, 20.64 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // watchlistBH3 (59:15)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/watch-list-Pkd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // watchlistTVT (59:21)
                                'Watch List\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Allan',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1425 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame20Maq (59:12)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 0 * fem, 24.64 * fem, 25.64 * fem),
                          width: 116.64 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arrowdownline2gy (59:16)
                                margin: EdgeInsets.fromLTRB(
                                    4 * fem, 0 * fem, 4 * fem, 9.64 * fem),
                                padding: EdgeInsets.fromLTRB(15 * fem,
                                    11.51 * fem, 15 * fem, 11.51 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector31strokeuEy (59:17)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 3.04 * fem),
                                      width: 25.15 * fem,
                                      height: 31.48 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-31-stroke.png',
                                        width: 25.15 * fem,
                                        height: 31.48 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // unionmY5 (59:18)
                                      width: 30 * fem,
                                      height: 3.84 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union.png',
                                        width: 30 * fem,
                                        height: 3.84 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // downloads5Hs (59:22)
                                'Downloads',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Allan',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1425 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame21mgV (59:23)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 5 * fem, 20 * fem, 4 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xb5fffad8),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuicon3dotsverticalS1w (67:23)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15.5 * fem, 1 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-icon-3-dots-vertical.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Container(
                    // generalWXb (59:25)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 182.5 * fem, 0 * fem),
                    child: Text(
                      'General',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Allan',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // chevronrightgeneralPrH (67:18)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-right-general.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame22sFf (67:28)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 5 * fem, 20 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xb5fffad8),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // dcubeYch (67:61)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/d-cube.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Container(
                    // userinterfacecsT (67:39)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 122 * fem, 1 * fem),
                    child: Text(
                      'User Interface',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Allan',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // chevronrightuiVRT (67:29)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-right-ui.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame23zt1 (67:40)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 5 * fem, 20 * fem, 4 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xb5fffad8),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // envelopeclosedtiV (67:54)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19 * fem, 1 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/envelope-closed.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Container(
                    // contactso4m (67:53)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 170 * fem, 0 * fem),
                    child: Text(
                      'Contacts',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Allan',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // chevronrightcontact6pZ (67:41)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-right-contact.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            ClipRect(
              // logoutoU5 (67:71)
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 2 * fem,
                  sigmaY: 2 * fem,
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(
                      122 * fem, 0 * fem, 121 * fem, 39 * fem),
                  padding:
                      EdgeInsets.fromLTRB(12 * fem, 0 * fem, 12 * fem, 0 * fem),
                  width: double.infinity,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(25 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x99000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Text(
                    'LOGOUT',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Amiri Quran Colored',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 3 * fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // bottomnaavigationMP7 (69:2)
              padding:
                  EdgeInsets.fromLTRB(30 * fem, 8 * fem, 30 * fem, 8 * fem),
              width: double.infinity,
              height: 58 * fem,
              decoration: BoxDecoration(
                color: const Color(0xb5fffad8),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3fdkRds (CQxLBLRpaEMd61U4Ks3FDK)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 45 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homekg9 (69:4)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-SCR.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // home4B3 (69:5)
                          'Home\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'ABeeZee',
                            fontSize: 9 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1825 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxar5bAy (CQxLJR4MhEeeX6pHo7XAr5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 41.5 * fem, 1 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // moviesWoj (69:11)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/movies-A5w.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // movies4aM (69:6)
                          'Movies\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'ABeeZee',
                            fontSize: 9 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1825 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxuhsQ8R (CQxLQq3LYa2DCtbut1XuHs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 37 * fem, 1 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // tvseriesjAh (69:12)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/tv-series-9HT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // tvseriesGAd (69:7)
                          'TV Series\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'ABeeZee',
                            fontSize: 9 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1825 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqf6qCa5 (CQxLWKtBGrdGN8zSovQF6q)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 35.5 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // watchlistvW5 (69:10)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6 * fem, 1 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/watch-list-43K.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // watchlistSzD (69:8)
                          'Watch List',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'ABeeZee',
                            fontSize: 9 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1825 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwnmfzVw (CQxLc5DbrX5NJdDTWTwnMf)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 40 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // morevPb (69:9)
                          left: 4 * fem,
                          top: 29 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 22 * fem,
                              height: 11 * fem,
                              child: Text(
                                'More\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'ABeeZee',
                                  fontSize: 9 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1825 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // more2Bj (69:13)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/more-PeZ.png',
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
