import 'package:flutter/material.dart';

import 'package:jv1xtendly/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // mobilewebpT3 (4:425)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphone11prox1AG1 (4:164)
              width: double.infinity,
              height: 760 * fem,

              child: Stack(
                children: [
                  Positioned(
                    // rectangle4tC1 (4:196)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 388 * fem,
                        height: 600 * fem,
                        child: Image.asset(
                          'assets/rectangle-4.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphke5KP7 (RMN1ktqfqLLAANoZerHkE5)
                    left: 19 * fem,
                    top: 112 * fem,
                    child: Container(
                      width: 356 * fem,
                      height: 648 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // c248429c3b8745c82acf8029fc0c28 (4:214)
                            left: 89 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 267 * fem,
                                height: 197 * fem,
                                child: Image.asset(
                                  'assets/c248429c3b8745c82acf8029fc0c28-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // a72054cd2afa7aa561b3c0c50541a2 (4:215)
                            left: 0 * fem,
                            top: 182 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 197 * fem,
                                height: 294 * fem,
                                child: Image.asset(
                                  'assets/a72054cd2afa7aa561b3c0c50541a-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cacf6829646da04f4234b344d4808b (4:216)
                            left: 155 * fem,
                            top: 385 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 187 * fem,
                                height: 263 * fem,
                                child: Image.asset(
                                  'assets/cacf6829646da04f4234b344d4808b8-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group306wb (4:217)
                            left: 85 * fem,
                            top: 294 * fem,
                            child: Container(
                              width: 179.75 * fem,
                              height: 47 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(50 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Shop Now',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
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
              // autogroupvsuyVTw (RMMyLP3U7CTYDu7fFvvSUy)
              width: double.infinity,
              height: 2143 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle15Q57 (4:220)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 1126 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffebeae8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle16VcM (4:241)
                    left: 0 * fem,
                    top: 1127 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 1016 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group31D2Z (4:245)
                    left: 0 * fem,
                    top: 1096 * fem,
                    child: Container(
                      width: 375 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10K5b (4:246)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 375 * fem,
                                height: 46 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // saled6H (4:247)
                            left: 143 * fem,
                            top: 5 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 89 * fem,
                                height: 43 * fem,
                                child: Text(
                                  'SALE',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 35 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffcf4242),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group30uJh (4:221)
                    left: 85 * fem,
                    top: 53 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          32 * fem, 256 * fem, 32.71 * fem, 18.01 * fem),
                      width: 204.71 * fem,
                      height: 300 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/b165b8f0c4e1ca0a1-1-bg-GNV.png',
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group6WpH (4:223)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9F1B (4:224)
                              left: 6.4221191406 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 127.66 * fem,
                                  height: 25.99 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(50 * fem),
                                      color: Color(0xffe4e4e4),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sweatshirtsVRK (4:225)
                              left: 27 * fem,
                              top: 5.5 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86 * fem,
                                  height: 19 * fem,
                                  child: Text(
                                    'Sweatshirts',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group31bDT (4:226)
                    left: 85 * fem,
                    top: 385 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          32 * fem, 256 * fem, 32.71 * fem, 18.01 * fem),
                      width: 204.71 * fem,
                      height: 300 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/b165b8f0c4e1ca0a1-1-bg-SHf.png',
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group6Dkd (4:228)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9NdX (4:229)
                              left: 6.4221191406 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 127.66 * fem,
                                  height: 25.99 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(50 * fem),
                                      color: Color(0xffe4e4e4),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hoodies2TB (4:230)
                              left: 40 * fem,
                              top: 5.5 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60 * fem,
                                  height: 19 * fem,
                                  child: Text(
                                    'Hoodies',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group32JQh (4:231)
                    left: 85 * fem,
                    top: 717 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          32 * fem, 256 * fem, 32.71 * fem, 18.01 * fem),
                      width: 204.71 * fem,
                      height: 300 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/b165b8f0c4e1ca0a1-1-bg.png',
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group6ijK (4:233)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9545 (4:234)
                              left: 6.4221191406 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 127.66 * fem,
                                  height: 25.99 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(50 * fem),
                                      color: Color(0xffe4e4e4),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pairj8d (4:235)
                              left: 56 * fem,
                              top: 5.5 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28 * fem,
                                  height: 19 * fem,
                                  child: Text(
                                    'Pair',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group33QkZ (4:269)
                    left: 36 * fem,
                    top: 1196 * fem,
                    child: Container(
                      width: 141 * fem,
                      height: 200 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        // b165b8f0c4e1ca0a11YLy (4:270)
                        child: SizedBox(
                          width: 141 * fem,
                          height: 200 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/b165b8f0c4e1ca0a1-1-X45.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34Sx9 (4:274)
                    left: 203 * fem,
                    top: 1196 * fem,
                    child: Container(
                      width: 141 * fem,
                      height: 200 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        // b165b8f0c4e1ca0a11P6h (4:275)
                        child: SizedBox(
                          width: 141 * fem,
                          height: 200 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/b165b8f0c4e1ca0a1-1-j9b.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group16Utq (4:282)
                    left: 320 * fem,
                    top: 1204 * fem,
                    child: Container(
                      width: 48 * fem,
                      height: 23 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe0c99d),
                      ),
                      child: Center(
                        child: Text(
                          '15% OFF',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group35Yth (4:285)
                    left: 150 * fem,
                    top: 1204 * fem,
                    child: Container(
                      width: 48 * fem,
                      height: 23 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe0c99d),
                      ),
                      child: Center(
                        child: Text(
                          '15% OFF',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group36QR7 (4:288)
                    left: 36 * fem,
                    top: 1469 * fem,
                    child: Container(
                      width: 141 * fem,
                      height: 200 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        // b165b8f0c4e1ca0a1186D (4:289)
                        child: SizedBox(
                          width: 141 * fem,
                          height: 200 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/b165b8f0c4e1ca0a1-1-hAq.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group37DtM (4:290)
                    left: 203 * fem,
                    top: 1469 * fem,
                    child: Container(
                      width: 141 * fem,
                      height: 200 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        // b165b8f0c4e1ca0a11xb3 (4:291)
                        child: SizedBox(
                          width: 141 * fem,
                          height: 200 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/b165b8f0c4e1ca0a1-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group385vZ (4:292)
                    left: 320 * fem,
                    top: 1477 * fem,
                    child: Container(
                      width: 48 * fem,
                      height: 23 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe0c99d),
                      ),
                      child: Center(
                        child: Text(
                          '15% OFF',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group39xUZ (4:295)
                    left: 150 * fem,
                    top: 1477 * fem,
                    child: Container(
                      width: 48 * fem,
                      height: 23 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe0c99d),
                      ),
                      child: Center(
                        child: Text(
                          '15% OFF',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group40Rd3 (4:338)
                    left: 36 * fem,
                    top: 1750 * fem,
                    child: Container(
                      width: 141 * fem,
                      height: 200 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        // b165b8f0c4e1ca0a11MFo (4:339)
                        child: SizedBox(
                          width: 141 * fem,
                          height: 200 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/b165b8f0c4e1ca0a1-1-sCm.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group41SY9 (4:340)
                    left: 203 * fem,
                    top: 1750 * fem,
                    child: Container(
                      width: 141 * fem,
                      height: 200 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        // b165b8f0c4e1ca0a11AU9 (4:341)
                        child: SizedBox(
                          width: 141 * fem,
                          height: 200 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/b165b8f0c4e1ca0a1-1-38d.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group424ZX (4:342)
                    left: 320 * fem,
                    top: 1758 * fem,
                    child: Container(
                      width: 48 * fem,
                      height: 23 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe0c99d),
                      ),
                      child: Center(
                        child: Text(
                          '15% OFF',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group43KVT (4:345)
                    left: 150 * fem,
                    top: 1758 * fem,
                    child: Container(
                      width: 48 * fem,
                      height: 23 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe0c99d),
                      ),
                      child: Center(
                        child: Text(
                          '15% OFF',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group44ndw (4:348)
                    left: 126 * fem,
                    top: 2039 * fem,
                    child: Container(
                      width: 124 * fem,
                      height: 32 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(50 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'More',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group46pKj (4:358)
                    left: 39 * fem,
                    top: 1411 * fem,
                    child: Container(
                      width: 271 * fem,
                      height: 33.38 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group20jBo (4:352)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 63 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumSru (4:353)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'LOREM IPSUM',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // loremipsum7CM (4:354)
                                  left: 0 * fem,
                                  top: 17.3778076172 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Lorem ipsum',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group45btD (4:355)
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumYYZ (4:356)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'LOREM IPSUM',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // loremipsume5o (4:357)
                                  left: 0 * fem,
                                  top: 17.3778076172 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Lorem ipsum',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
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
                  Positioned(
                    // group47vp1 (4:362)
                    left: 42 * fem,
                    top: 1684 * fem,
                    child: Container(
                      width: 271 * fem,
                      height: 33.38 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2049X (4:363)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 63 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumatZ (4:364)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'LOREM IPSUM',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // loremipsumtPT (4:365)
                                  left: 0 * fem,
                                  top: 17.3778076172 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Lorem ipsum',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group45Pr1 (4:366)
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumx8R (4:367)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'LOREM IPSUM',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // loremipsumFdK (4:368)
                                  left: 0 * fem,
                                  top: 17.3778076172 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Lorem ipsum',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
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
                  Positioned(
                    // group48MRT (4:397)
                    left: 42 * fem,
                    top: 1965 * fem,
                    child: Container(
                      width: 271 * fem,
                      height: 33.38 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group20gid (4:398)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 63 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsum21o (4:399)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'LOREM IPSUM',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // loremipsumjB7 (4:400)
                                  left: 0 * fem,
                                  top: 17.3776855469 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Lorem ipsum',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group45Dry (4:401)
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumaSd (4:402)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'LOREM IPSUM',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // loremipsumhGM (4:403)
                                  left: 0 * fem,
                                  top: 17.3776855469 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Lorem ipsum',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
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
            Container(
              // autogroupzskdCU1 (RMMzaG9N1DPfGBtixVzskd)
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 64 * fem, 22 * fem, 121 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffebeae8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group31u7X (4:407)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 0 * fem, 31 * fem),
                    width: 100 * fem,
                    height: 100 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(50 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'LOGO',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2ledy7P (RMMzo67Kht8ndmTy8J2LeD)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 72 * fem, 10 * fem),
                    width: double.infinity,
                    height: 147 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contact6C1 (4:406)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 41 * fem,
                          height: 147 * fem,
                          child: Image.asset(
                            'assets/contact-i6M.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupptyjocD (RMMzv15UFyCSt2vYkTPTyj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 18 * fem, 0 * fem, 14 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // loremipsumdolorsitametconsecte (4:410)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 199 * fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit\n',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.0 * ffem / fem,
                                    color: Color(0xff676767),
                                  ),
                                ),
                              ),
                              Container(
                                // loremipsumYy7 (4:412)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 25 * fem),
                                child: Text(
                                  'Lorem ipsum ',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.0 * ffem / fem,
                                    color: Color(0xff676767),
                                  ),
                                ),
                              ),
                              Text(
                                // loremipsumdolorsitametTqB (4:411)
                                'Lorem ipsum dolor sit amet',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.0 * ffem / fem,
                                  color: const Color(0xff676767),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // screenshot20220804at4391C25 (I4:414;4:150)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
                    width: 214 * fem,
                    height: 64 * fem,
                    child: Image.asset(
                      'assets/screen-shot-2022-08-04-at-439-1-gjb.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // collectiontvV (4:417)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    child: Text(
                      'COLLECTION',
                      textAlign: TextAlign.left,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // informationPcM (4:419)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    child: Text(
                      'INFORMATION',
                      textAlign: TextAlign.left,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // moretp1 (4:423)
                    width: double.infinity,
                    child: Text(
                      'MORE',
                      textAlign: TextAlign.left,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
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
