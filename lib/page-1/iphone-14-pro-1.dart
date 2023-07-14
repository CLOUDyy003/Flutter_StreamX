import 'package:flutter/material.dart';
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
        // iphone14pro1qUV (1:4)
        width: double.infinity,
        height: 1369 * fem,
        decoration: const BoxDecoration(
          color: Color(0xb5fffad8),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupigv7gtR (CQxDxbdEYor6PxTX4JigV7)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 2 * fem),
                width: 393 * fem,
                height: 48 * fem,
                child: Center(
                  // topxL9 (3:3)
                  child: SizedBox(
                    width: 393 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/top.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyfgvrgR (CQxFHouacC9uQfjTqhYfGV)
              left: 0 * fem,
              top: 48 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 12 * fem, 0 * fem, 111 * fem),
                width: 393 * fem,
                height: 1321 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupfnmw8P3 (CQxE9B9wb5ynkPWTJQfNMw)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 11 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // streamx3F7 (1:10)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 201 * fem, 1 * fem),
                            child: Text(
                              'StreamX',
                              style: SafeGoogleFont(
                                'Irish Grover',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.21 * ffem / fem,
                                color: const Color(0xb5000000),
                              ),
                            ),
                          ),
                          Container(
                            // image48vm (8:14)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          TextButton(
                            // image3GXB (8:12)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupatppBPF (CQxEKqWqupjAhEWDU4ATPP)
                      margin: EdgeInsets.fromLTRB(
                          93 * fem, 0 * fem, 97 * fem, 40 * fem),
                      width: double.infinity,
                      height: 309 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle87Gu (71:30)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 200 * fem,
                                height: 308 * fem,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // component1pSD (73:61)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  290 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 200 * fem,
                              height: 308 * fem,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/image-19-bg.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image20Umf (I73:61;71:32)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 90 * fem, 0 * fem),
                                    width: 200 * fem,
                                    height: 308 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-20.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    // image21Chf (I73:61;73:36)
                                    width: 208 * fem,
                                    height: 308 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-21.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprwpmw9T (CQxEWAYy6j1pGRifwXRwpM)
                      margin: EdgeInsets.fromLTRB(
                          43 * fem, 0 * fem, 38.5 * fem, 35 * fem),
                      width: double.infinity,
                      height: 67 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupiuc1rXK (CQxEx9ofdtxoPEeTyHiUC1)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 18.5 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupz3cvaTK (CQxEfaSxAaXxK5Y3G1Z3cV)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 27 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // warningcircleiJd (74:13)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        width: 45 * fem,
                                        height: 45 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/warning-circle.png',
                                          width: 45 * fem,
                                          height: 45 * fem,
                                        ),
                                      ),
                                      Text(
                                        // detailspMf (74:12)
                                        'Details\n',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Alice',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.145 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup9myv8t9 (CQxEnpjsrW4LvzmvaM9mYV)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: 150 * fem,
                                  height: 55 * fem,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xff000000)),
                                    color: const Color(0xff9747ff),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x7f000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'BUY/RENT',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Irish Grover',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.21 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // autogroupjl5ok8q (CQxErVJSLh8P3ANHCHjL5o)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bookmark6iV (74:5)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 45 * fem,
                                  height: 45 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bookmark.png',
                                    width: 45 * fem,
                                    height: 45 * fem,
                                  ),
                                ),
                                Text(
                                  // addlistREy (74:8)
                                  'ADD LIST',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Alice',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.145 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // trendingmoviesLsj (8:16)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 22 * fem),
                      width: double.infinity,
                      child: Text(
                        'Trending Movies',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Irish Grover',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.21 * ffem / fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xff000000),
                          decorationColor: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame9qZb (32:61)
                      margin: EdgeInsets.fromLTRB(
                          4 * fem, 0 * fem, 0 * fem, 19 * fem),
                      height: 180 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2wsX (32:35)
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // gog17GD (8:15)
                              child: SizedBox(
                                width: 116 * fem,
                                height: 180 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/gog-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13 * fem,
                          ),
                          Container(
                            // frame3zqo (32:36)
                            padding: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 2 * fem, 0 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // transformeriWu (11:22)
                              child: SizedBox(
                                width: 111 * fem,
                                height: 180 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/transformer.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13 * fem,
                          ),
                          Container(
                            // frame4QuX (32:37)
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // asteroidcityaJD (11:29)
                              child: SizedBox(
                                width: 116 * fem,
                                height: 180 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/asteroid-city.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13 * fem,
                          ),
                          Container(
                            // frame54jB (32:38)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 3.29 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // image6QHF (29:25)
                              child: SizedBox(
                                width: 116 * fem,
                                height: 172.71 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13 * fem,
                          ),
                          Container(
                            // frame68DF (32:39)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 4.44 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // image7fDB (29:27)
                              child: SizedBox(
                                width: 116 * fem,
                                height: 171.56 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13 * fem,
                          ),
                          Container(
                            // frame7nHo (32:40)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 6.09 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // image8vQ1 (29:29)
                              child: SizedBox(
                                width: 116 * fem,
                                height: 167.91 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // trendingtvseriesFx5 (11:32)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      width: double.infinity,
                      child: Text(
                        'Trending Tv Series',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Irish Grover',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.21 * ffem / fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xff000000),
                          decorationColor: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group4MVK (37:87)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: 775 * fem,
                      height: 188 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame10Smf (32:69)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 8 * fem, 0 * fem, 8.18 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // secretinvasionmZ3 (13:6)
                              child: SizedBox(
                                width: 116 * fem,
                                height: 171.82 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/secret-invasion.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14 * fem,
                          ),
                          Container(
                            // frame11feR (32:70)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 8 * fem, 0 * fem, 8 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // hijackCuF (17:28)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 116 * fem,
                                height: 172.56 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/hijack.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14 * fem,
                          ),
                          Container(
                            // frame12ich (32:71)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3 * fem, 0 * fem, 8 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // image94Am (34:76)
                              child: SizedBox(
                                width: 125 * fem,
                                height: 177 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14 * fem,
                          ),
                          Container(
                            // frame13Ajb (32:72)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // image10WoT (36:81)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 118.66 * fem,
                                height: 180 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14 * fem,
                          ),
                          Container(
                            // frame14ddB (32:73)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3 * fem, 0 * fem, 5 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // image11KW1 (37:83)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 116 * fem,
                                height: 174 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-11.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14 * fem,
                          ),
                          Container(
                            // frame15PVs (32:74)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 8 * fem, 0 * fem, 0 * fem),
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // image12w1b (37:85)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 120.9 * fem,
                                height: 180 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-12.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // animeGJm (37:89)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 26 * fem),
                      width: double.infinity,
                      child: Text(
                        'Anime ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Irish Grover',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.21 * ffem / fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xff000000),
                          decorationColor: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group5Auw (47:5)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      height: 182 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame10eq7 (37:92)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 14 * fem, 5.18 * fem),
                            width: 116 * fem,
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // image13MzR (44:3)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 119 * fem,
                                height: 178.95 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame11Ht5 (37:94)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 8 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            height: 172 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // image18c9f (46:13)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 116 * fem,
                                height: 180 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-18.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame128do (37:96)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3 * fem, 23 * fem, 2 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // image14UBs (44:5)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 116 * fem,
                                height: 174.44 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-14.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame13bGV (37:102)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 1.56 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // image15XA9 (44:7)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 116 * fem,
                                height: 174.44 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame14TZb (37:100)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 16 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // image16C1P (44:9)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 116 * fem,
                                height: 174 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-16.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame15K61 (37:98)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // image17fQm (44:11)
                              child: SizedBox(
                                width: 116 * fem,
                                height: 180 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-17.png',
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
            ),
            Positioned(
              // group6oWy (59:4)
              left: 0 * fem,
              top: 795 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(30 * fem, 8 * fem, 30 * fem, 8 * fem),
                width: 393 * fem,
                height: 58 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xb5fffad8),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprxpkgam (CQxJ49U5sYSzZQQ1x7rxPK)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 45 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeR2Z (11:42)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/home.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // homeYcy (11:43)
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
                      // autogrouphguosfF (CQxJBj5nhJS7YyRCxdhGuo)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 41.5 * fem, 1 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // movieszjs (17:35)
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/movies.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // movieswQD (17:36)
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
                      // autogroupjbhbgMo (CQxJJtYX6mLpaUiGMRjbhB)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 37 * fem, 1 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // tvseriesDcd (17:38)
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/tv-series.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // tvseriesxq7 (17:39)
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
                      // autogroupijrv6wK (CQxJTPJN3a6T6b8YWviJrV)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 35.5 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // watchlistqtu (17:32)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 1 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/watch-list.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // watchlistNP3 (17:33)
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
                      // autogroupnevmhw7 (CQxJYTzEMZd6Hmnwq7nevM)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 40 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreERF (19:4)
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
                            // more7zq (19:3)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 30 * fem,
                                height: 30 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/more.png',
                                    fit: BoxFit.cover,
                                  ),
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
            ),
          ],
        ),
      ),
    );
  }
}
