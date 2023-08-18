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
        // iphone11promax2Vzh (2:91)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // autogroup6gthpXB (HEb2rzxC2onzJM8BQx6gtH)
              width: double.infinity,
              height: 384*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3kfj (2:92)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 414*fem,
                        height: 382*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3R1B (2:93)
                    left: 136*fem,
                    top: 113*fem,
                    child: SizedBox(
                      width: 150*fem,
                      height: 162.38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bellaolonjelogo1111Ldw (2:94)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 131.53*fem,
                                height: 162.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/bella-olonje-logo-111-1-9Hb.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector1euX (2:95)
                            left: 90.1209106445*fem,
                            top: 36.8113212585*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.88*fem,
                                height: 115.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1-8rM.png',
                                  width: 59.88*fem,
                                  height: 115.83*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // loginyB7 (2:96)
                    left: 89*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 23*fem,
                        child: Text(
                          'Login',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signup4CZ (2:97)
                    left: 263*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 23*fem,
                        child: Text(
                          'Sign-up',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19Uu (2:98)
                    left: 50*fem,
                    top: 366*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(40*fem),
                            color: const Color(0xfffa4a0c),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x19c33f15),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupu7ihEmF (HEb39A9w5q9RQSWUWWU7ih)
              padding: EdgeInsets.fromLTRB(50*fem, 62*fem, 50*fem, 41*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1ZYd (2:99)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.5*fem),
                    width: double.infinity,
                    height: 59.5*fem,
                    child: Container(
                      // autogroupxbtmVhB (HEb3KuM2h2WUwhT4bhXbtm)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 59*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailaddress2SD (2:100)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Email address',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // dosamarvisgmailcomXds (2:101)
                            'Dosamarvis@gmail.com',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group2fk5 (2:103)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.5*fem),
                    width: double.infinity,
                    height: 59.5*fem,
                    child: Container(
                      // autogrouputcy1ow (HEb3WQ3YSr2VhiZAvFutcy)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 59*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // password9QM (2:104)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // f7o (2:105)
                            '* * * * * * * * ',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // forgotpasscodePpV (2:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 134*fem),
                    child: Text(
                      'Forgot passcode?',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: const Color(0xfffa4a0c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfpxouH3 (HEb32L1ypChSkaziotfPXo)
                    width: double.infinity,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xfffa4a0c),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: const Color(0xfff6f6f9),
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