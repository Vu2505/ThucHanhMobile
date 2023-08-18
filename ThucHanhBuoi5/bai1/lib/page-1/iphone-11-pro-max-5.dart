// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

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
        // iphone11promax5gEu (1:2)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: const Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle7uG5 (1:3)
              left: 0*fem,
              top: 129*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 811*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: const Color(0xfff9f9f9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // found6resultsAho (1:4)
              left: 110*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 36*fem,
                  child: Text(
                    'Found  6 results',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // chevronleftDRB (1:5)
              left: 51*fem,
              top: 76*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/chevron-left.png',
                    width: 6*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // spicychiecknsJhX (1:7)
              left: 101*fem,
              top: 72*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 22*fem,
                  child: Text(
                    'Spicy chieckns',
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2n6u (1:8)
              left: 217*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 1*fem,
                  height: 26*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4W2u (1:9)
              left: 34*fem,
              top: 242*fem,
              child: SizedBox(
                width: 156*fem,
                height: 252.07*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9dNR (1:10)
                      left: 0*fem,
                      top: 39.6609954834*fem,
                      child: Align(
                        child: SizedBox(
                          width: 156*fem,
                          height: 212.41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x19393939),
                                  offset: Offset(0*fem, 30*fem),
                                  blurRadius: 30*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupsnZ (1:11)
                      left: 12.961151123*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128.98*fem,
                          height: 128.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-ziM.png',
                            width: 128.98*fem,
                            height: 128.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // veggietomatomix9VB (1:14)
                      left: 17.3305130005*fem,
                      top: 147.1864318848*fem,
                      child: Align(
                        child: SizedBox(
                          width: 109*fem,
                          height: 45*fem,
                          child: Text(
                            'Veggie tomato mix',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0133593299*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // n1900ctZ (1:15)
                      left: 48.2817993164*fem,
                      top: 206.6300964355*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 22*fem,
                          child: Text(
                            'N1,900',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xfffa4a0c),
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
              // group5Gy7 (1:16)
              left: 225*fem,
              top: 296*fem,
              child: SizedBox(
                width: 156*fem,
                height: 252.07*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9Xu3 (1:17)
                      left: 0*fem,
                      top: 39.6609954834*fem,
                      child: Align(
                        child: SizedBox(
                          width: 156*fem,
                          height: 212.41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x19393939),
                                  offset: Offset(0*fem, 30*fem),
                                  blurRadius: 30*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupLbb (1:18)
                      left: 12.961151123*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128.98*fem,
                          height: 128.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-AnV.png',
                            width: 128.98*fem,
                            height: 128.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // eggandcucmberES5 (1:21)
                      left: 21.8305053711*fem,
                      top: 147.1864318848*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 45*fem,
                          child: Text(
                            'Egg and cucmber...',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0133593299*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // n19007km (1:22)
                      left: 48.2817993164*fem,
                      top: 206.6300964355*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 22*fem,
                          child: Text(
                            'N1,900',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xfffa4a0c),
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
              // group8Qzm (1:23)
              left: 207.3305053711*fem,
              top: 855*fem,
              child: SizedBox(
                width: 179*fem,
                height: 252.07*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle98fs (1:24)
                      left: 17.6694946289*fem,
                      top: 39.6610107422*fem,
                      child: Align(
                        child: SizedBox(
                          width: 156*fem,
                          height: 212.41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x19393939),
                                  offset: Offset(0*fem, 30*fem),
                                  blurRadius: 30*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupDSR (1:25)
                      left: 30.630645752*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128.98*fem,
                          height: 128.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-yPP.png',
                            width: 128.98*fem,
                            height: 128.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // eggandcucmberhcV (1:28)
                      left: 0*fem,
                      top: 147.1864013672*fem,
                      child: Align(
                        child: SizedBox(
                          width: 179*fem,
                          height: 23*fem,
                          child: Text(
                            'Egg and cucmber...',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0133593299*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // n1900zbb (1:29)
                      left: 65.9512939453*fem,
                      top: 206.6301269531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 22*fem,
                          child: Text(
                            'N1,900',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xfffa4a0c),
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
              // group6VoF (1:30)
              left: 34*fem,
              top: 511*fem,
              child: SizedBox(
                width: 156*fem,
                height: 252.07*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9Dz9 (1:31)
                      left: 0*fem,
                      top: 39.6610107422*fem,
                      child: Align(
                        child: SizedBox(
                          width: 156*fem,
                          height: 212.41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x19393939),
                                  offset: Offset(0*fem, 30*fem),
                                  blurRadius: 30*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupXV3 (1:32)
                      left: 12.961151123*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128.98*fem,
                          height: 128.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-Cob.png',
                            width: 128.98*fem,
                            height: 128.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // friedchickenmqVj (1:35)
                      left: 20.8305130005*fem,
                      top: 147.1864013672*fem,
                      child: Align(
                        child: SizedBox(
                          width: 102*fem,
                          height: 45*fem,
                          child: Text(
                            'Fried chicken m.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0133593299*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // n1900iZX (1:36)
                      left: 48.2817993164*fem,
                      top: 206.6301269531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 22*fem,
                          child: Text(
                            'N1,900',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xfffa4a0c),
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
              // group7z1F (1:37)
              left: 225*fem,
              top: 572*fem,
              child: SizedBox(
                width: 156*fem,
                height: 252.07*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9WEV (1:38)
                      left: 0*fem,
                      top: 39.6610107422*fem,
                      child: Align(
                        child: SizedBox(
                          width: 156*fem,
                          height: 212.41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x19393939),
                                  offset: Offset(0*fem, 30*fem),
                                  blurRadius: 30*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupbWq (1:39)
                      left: 12.961151123*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128.98*fem,
                          height: 128.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group.png',
                            width: 128.98*fem,
                            height: 128.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // moimoiandekpa7VB (1:42)
                      left: 25.3305053711*fem,
                      top: 147.1864013672*fem,
                      child: Align(
                        child: SizedBox(
                          width: 93*fem,
                          height: 45*fem,
                          child: Text(
                            'Moi-moi and ekpa.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0133593299*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // n1900ocu (1:43)
                      left: 48.2817993164*fem,
                      top: 206.6301269531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 22*fem,
                          child: Text(
                            'N1,900',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xfffa4a0c),
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
              // group466D (1:44)
              left: 18.3305130005*fem,
              top: 794*fem,
              child: SizedBox(
                width: 175*fem,
                height: 252.07*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9R8V (1:45)
                      left: 15.6694869995*fem,
                      top: 39.6610107422*fem,
                      child: Align(
                        child: SizedBox(
                          width: 156*fem,
                          height: 212.41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x19393939),
                                  offset: Offset(0*fem, 30*fem),
                                  blurRadius: 30*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupWfj (1:46)
                      left: 28.6306381226*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128.98*fem,
                          height: 128.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-Rms.png',
                            width: 128.98*fem,
                            height: 128.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // veggietomatomixDa9 (1:49)
                      left: 0*fem,
                      top: 147.1864013672*fem,
                      child: Align(
                        child: SizedBox(
                          width: 175*fem,
                          height: 23*fem,
                          child: Text(
                            'Veggie tomato mix',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0133593299*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // n1900uSy (1:50)
                      left: 63.9512863159*fem,
                      top: 206.6301269531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 22*fem,
                          child: Text(
                            'N1,900',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xfffa4a0c),
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
              // iphone11promax1o2Z (2:51)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                width: 414*fem,
                height: 896*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffff4b3a),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxz6mU8h (HEb2P6b1y5hJY3TP9fxz6M)
                      padding: EdgeInsets.fromLTRB(49*fem, 56*fem, 49*fem, 74*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupg2moaxR (HEb1ywaw5WfXbGfgWQg2mo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                            padding: EdgeInsets.fromLTRB(13.77*fem, 11.78*fem, 13.36*fem, 11.57*fem),
                            width: 73*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(36.5*fem),
                            ),
                            child: SizedBox(
                              // group3J1F (2:61)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bellaolonjelogo11113Ud (2:62)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40.22*fem,
                                        height: 49.65*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bella-olonje-logo-111-1-wKF.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector1wpu (2:63)
                                    left: 27.5553436279*fem,
                                    top: 11.2554130554*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18.31*fem,
                                        height: 35.41*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-1.png',
                                          width: 18.31*fem,
                                          height: 35.41*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // foodforeveryone4ed (2:60)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 259*fem,
                            ),
                            child: Text(
                              'Food for \nEveryone',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 65*ffem,
                                fontWeight: FontWeight.w800,
                                height: 0.8683594337*ffem/fem,
                                letterSpacing: -1.95*fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogrouprkf7wiR (HEb2ArSRFdFxKMVvSgrKF7)
                      width: double.infinity,
                      height: 513*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // toyfacestansparentbg29UTT (2:53)
                            left: 196.9381408691*fem,
                            top: 94.4576568604*fem,
                            child: Align(
                              child: SizedBox(
                                width: 267.36*fem,
                                height: 328.79*fem,
                                child: Image.asset(
                                  'assets/page-1/images/toyfacestansparentbg29.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5aFb (2:54)
                            left: 192.1220092773*fem,
                            top: 302.70753479*fem,
                            child: Align(
                              child: SizedBox(
                                width: 278.25*fem,
                                height: 180.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-5.png',
                                  width: 278.25*fem,
                                  height: 180.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // toyfacestansparentbg495TF (2:55)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 381.04*fem,
                                height: 453.07*fem,
                                child: Image.asset(
                                  'assets/page-1/images/toyfacestansparentbg49.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3C25 (2:56)
                            left: 0*fem,
                            top: 283.0000152588*fem,
                            child: Align(
                              child: SizedBox(
                                width: 394*fem,
                                height: 195*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-3.png',
                                  width: 394*fem,
                                  height: 195*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4uhB (2:57)
                            left: 170*fem,
                            top: 438.0000152588*fem,
                            child: Align(
                              child: SizedBox(
                                width: 357*fem,
                                height: 64*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4.png',
                                  width: 357*fem,
                                  height: 64*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2Dxm (2:58)
                            left: 51*fem,
                            top: 443.0000152588*fem,
                            child: Align(
                              child: SizedBox(
                                width: 314*fem,
                                height: 70*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // getstarteed9Ld (2:59)
                            left: 156*fem,
                            top: 468.0000152588*fem,
                            child: Align(
                              child: SizedBox(
                                width: 90*fem,
                                height: 22*fem,
                                child: Text(
                                  'Get starteed',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: const Color(0xffff460a),
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