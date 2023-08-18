// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:bai1/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // iphone11promax10cAm (2:64)
        padding: EdgeInsets.fromLTRB(38.02*fem, 156.46*fem, 0*fem, 87*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfffa4a0c),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup4cqhuff (HEb4JnsuWShjBg5Q8L4CQh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.7*fem),
              width: double.infinity,
              height: 581.83*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqfquDwF (HEb5CMELAVXHTECra8qFQu)
                    padding: EdgeInsets.fromLTRB(0*fem, 4.54*fem, 18.03*fem, 4.54*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupgpbbxP3 (HEb4c2tBFS4318kSDxgpBB)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ggprofiletGh (2:78)
                                margin: EdgeInsets.fromLTRB(0.98*fem, 0*fem, 0*fem, 60.69*fem),
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gg-profile.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                              Container(
                                // icons8buybgu (2:82)
                                margin: EdgeInsets.fromLTRB(1.97*fem, 0*fem, 0*fem, 59.06*fem),
                                width: 20.11*fem,
                                height: 16.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-buy.png',
                                  width: 20.11*fem,
                                  height: 16.25*fem,
                                ),
                              ),
                              Container(
                                // icoutlinelocalofferK77 (2:84)
                                margin: EdgeInsets.fromLTRB(0.98*fem, 0*fem, 0*fem, 59*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ic-outline-local-offer.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // icoutlinestickynote2DiH (2:87)
                                margin: EdgeInsets.fromLTRB(0.98*fem, 0*fem, 0*fem, 58*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ic-outline-sticky-note-2.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // whhsecurityaltjRj (2:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 19.98*fem,
                                height: 19.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/whh-securityalt.png',
                                  width: 19.98*fem,
                                  height: 19.2*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupih4m2vd (HEb4prr8x6oANiKgPkiH4m)
                          width: 141*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // profileYty (2:67)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                width: double.infinity,
                                child: Text(
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // line5oa1 (2:74)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.7*fem),
                                width: 132*fem,
                                height: 0.3*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xfff4f4f8),
                                ),
                              ),
                              Container(
                                // ordersvuX (2:69)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                width: double.infinity,
                                child: Text(
                                  'orders',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // line6SN5 (2:75)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.7*fem),
                                width: 132*fem,
                                height: 0.3*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xfff4f4f8),
                                ),
                              ),
                              Container(
                                // offerandpromoNmX (2:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                width: double.infinity,
                                child: Text(
                                  'offer and promo',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // line76Sd (2:76)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.7*fem),
                                width: 132*fem,
                                height: 0.3*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xfff4f4f8),
                                ),
                              ),
                              Container(
                                // privacypolicyRzh (2:70)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                width: double.infinity,
                                child: Text(
                                  'Privacy policy',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // line8wi9 (2:77)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.7*fem),
                                width: 132*fem,
                                height: 0.3*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xfff4f4f8),
                                ),
                              ),
                              SizedBox(
                                // security5pM (2:68)
                                width: double.infinity,
                                child: Text(
                                  'Security',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroup47zbRNR (HEb56Ga8SzcT96CYBR47Zb)
                    width: 281.3*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image11AL1 (2:65)
                          left: 0*fem,
                          top: 50.7344665527*fem,
                          child: Align(
                            child: SizedBox(
                              width: 246.1*fem,
                              height: 531.1*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-11.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image104AV (2:66)
                          left: 20.7258300781*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 260.57*fem,
                              height: 562.76*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-10.png',
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
            Container(
              // autogroupxpkqmah (HEb5tL5iNkpxFPwThJxpkq)
              margin: EdgeInsets.fromLTRB(2.48*fem, 0*fem, 263*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signoutJKj (2:72)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    child: Text(
                      'Sign-out',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffffffff),
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