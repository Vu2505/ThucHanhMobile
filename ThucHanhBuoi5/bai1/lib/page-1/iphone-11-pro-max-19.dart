// ignore: duplicate_ignore
// ignore: duplicate_ignore
// ignore_for_file: file_names, duplicate_ignore

// ignore: file_names
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
        // iphone11promax19ZVs (2:110)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
          image: const DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/iphone-11-pro-max-19-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse15rjs (2:111)
              left: 76*fem,
              top: 317*fem,
              child: Align(
                child: SizedBox(
                  width: 262*fem,
                  height: 262*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(131*fem),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x26000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 25*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bellaolonjelogo11118Bb (2:112)
              left: 84*fem,
              top: 278*fem,
              child: Align(
                child: SizedBox(
                  width: 245*fem,
                  height: 301*fem,
                  child: Image.asset(
                    'assets/page-1/images/bella-olonje-logo-111-1.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // foodforeveryoneqrh (2:113)
              left: 163.5*fem,
              top: 465*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 9*fem,
                  child: Text(
                    'Food for Everyone',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.8683594704*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: const Color(0xfffa4a0c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse16XjX (2:114)
              left: 183.9810180664*fem,
              top: 500.0763549805*fem,
              child: Align(
                child: SizedBox(
                  width: 38.7*fem,
                  height: 38.54*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-16.png',
                    width: 38.7*fem,
                    height: 38.54*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector21Sbb (2:115)
              left: 179.3155517578*fem,
              top: 500.481262207*fem,
              child: Align(
                child: SizedBox(
                  width: 30.44*fem,
                  height: 29.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-21.png',
                    width: 30.44*fem,
                    height: 29.94*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}