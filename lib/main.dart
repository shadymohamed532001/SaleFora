import 'package:flutter/material.dart';

void main() => runApp(SaleforaApp());

class SaleforaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 6080,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFEFEFE)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 164,
                child: Container(
                  width: 390,
                  height: 264,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          height: 264,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/390x264"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 187,
                        top: 35,
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                width: 168,
                                child: Text(
                                  'خصومات السنة الجديدة',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color(0xFFFEFEFE),
                                    fontSize: 24,
                                    fontFamily: 'Tajawal',
                                    fontWeight: FontWeight.w700,
                                    height: 0.05,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 13),
                              Text(
                                'خصم 40%',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFFFEFEFE),
                                  fontSize: 28,
                                  fontFamily: 'Tajawal',
                                  fontWeight: FontWeight.w500,
                                  height: 0.05,
                                ),
                              ),
                              const SizedBox(height: 13),
                              Container(
                                height: 35,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 6, vertical: 4),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFEFEFE),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '02',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF535763),
                                              fontSize: 18,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.07,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Text(
                                      ':',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFFEFEFE),
                                        fontSize: 18,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.07,
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 6, vertical: 4),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFEFEFE),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '09',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF535763),
                                              fontSize: 18,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.07,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Text(
                                      ':',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFFEFEFE),
                                        fontSize: 18,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.07,
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 6, vertical: 4),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFEFEFE),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '24',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF535763),
                                              fontSize: 18,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.07,
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
                      ),
                      Positioned(
                        left: 232,
                        top: 244,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(3.14),
                          child: Container(
                            width: 74,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 8,
                                  height: 8,
                                  child: FlutterLogo(),
                                ),
                                const SizedBox(width: 6),
                                Container(
                                  width: 8,
                                  height: 8,
                                  child: FlutterLogo(),
                                ),
                                const SizedBox(width: 6),
                                Container(
                                  width: 8,
                                  height: 8,
                                  child: FlutterLogo(),
                                ),
                                const SizedBox(width: 6),
                                Container(
                                  width: 8,
                                  height: 8,
                                  child: FlutterLogo(),
                                ),
                                const SizedBox(width: 6),
                                Container(
                                  width: 8,
                                  height: 8,
                                  child: FlutterLogo(),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 778,
                child: Container(
                  height: 152,
                  padding: const EdgeInsets.only(
                    top: 24,
                    left: 178,
                    right: 8,
                    bottom: 76,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/390x152"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 204,
                        child: Text(
                          'عروضنا                           لاتنتهى .. كن مميزاً',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFFFEFEFE),
                            fontSize: 24,
                            fontFamily: 'Tajawal',
                            fontWeight: FontWeight.w700,
                            height: 0.05,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 452,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 390,
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.only(top: 4),
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Color(0xFF8D9B96)),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'عرض المزيد',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF8D9B96),
                                            fontSize: 16,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w700,
                                            height: 0.09,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 191),
                            Container(
                              width: 175,
                              height: 26,
                              padding: const EdgeInsets.only(left: 87),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'الأقسام',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xFF0A100C),
                                      fontSize: 24,
                                      fontFamily: 'Tajawal',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 390,
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 89,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 74,
                                    height: 74,
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/74x74"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: 89,
                                    child: Text(
                                      'ملابس أطفال',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 14,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.11,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 32),
                            Container(
                              width: 89,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 74,
                                    height: 74,
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/74x74"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: 89,
                                    child: Text(
                                      'إكسسوارات',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 14,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.11,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 32),
                            Container(
                              width: 89,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 74,
                                    height: 74,
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/74x74"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: 89,
                                    child: Text(
                                      'ملابس نساء',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 14,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.11,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 32),
                            Container(
                              width: 89,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 74,
                                    height: 74,
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/74x74"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: 89,
                                    child: Text(
                                      'عطور',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 14,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.11,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 32),
                            Container(
                              width: 89,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 74,
                                    height: 74,
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/74x74"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: 89,
                                    child: Text(
                                      'ملابس رجال',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 14,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.11,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 32),
                            Container(
                              width: 89,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 74,
                                    height: 74,
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/74x74"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  SizedBox(
                                    width: 89,
                                    child: Text(
                                      'ملابس رياضية',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 14,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.11,
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
              ),
              Positioned(
                left: 0,
                top: 962,
                child: Container(
                  width: 390,
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(top: 4),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(color: Color(0xFF8D9B96)),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'عرض المزيد',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF8D9B96),
                                      fontSize: 16,
                                      fontFamily: 'Tajawal',
                                      fontWeight: FontWeight.w700,
                                      height: 0.09,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 191),
                      Container(
                        width: 175,
                        height: 26,
                        padding: const EdgeInsets.only(left: 77),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'خصومات',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF0A100C),
                                fontSize: 24,
                                fontFamily: 'Tajawal',
                                fontWeight: FontWeight.w700,
                                height: 0,
                                letterSpacing: 0.20,
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
                left: -66,
                top: 1026,
                child: Container(
                  width: 456,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              width: 90,
                              height: 120,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/90x120"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x0F14132A),
                                    blurRadius: 6,
                                    offset: Offset(0, 2),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              '30 رس',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF35D67F),
                                fontSize: 18,
                                fontFamily: 'Tajawal',
                                fontWeight: FontWeight.w500,
                                height: 0.07,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 24),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              width: 90,
                              height: 120,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/90x120"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x0F14132A),
                                    blurRadius: 6,
                                    offset: Offset(0, 2),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              '30 رس',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF35D67F),
                                fontSize: 18,
                                fontFamily: 'Tajawal',
                                fontWeight: FontWeight.w500,
                                height: 0.07,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 24),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              width: 90,
                              height: 120,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/90x120"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x0F14132A),
                                    blurRadius: 6,
                                    offset: Offset(0, 2),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              '30 رس',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF35D67F),
                                fontSize: 18,
                                fontFamily: 'Tajawal',
                                fontWeight: FontWeight.w500,
                                height: 0.07,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 24),
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 90,
                                    height: 120,
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/90x120"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x0F14132A),
                                          blurRadius: 6,
                                          offset: Offset(0, 2),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    '30 رس',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xFF35D67F),
                                      fontSize: 18,
                                      fontFamily: 'Tajawal',
                                      fontWeight: FontWeight.w500,
                                      height: 0.07,
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
              ),
              Positioned(
                left: 0,
                top: 1200,
                child: Container(
                  width: 390,
                  height: 705,
                  decoration: BoxDecoration(color: Color(0xFFF8F8F8)),
                ),
              ),
              Positioned(
                left: 232,
                top: 1707,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(3.14),
                  child: Container(
                    width: 74,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 1224,
                child: Container(
                  width: 342,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFEFEFE),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1418274B),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Color(0x1E18274B),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: -2,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 342,
                        height: 232,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/342x232"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.91),
                              topRight: Radius.circular(8.91),
                            ),
                          ),
                        ),
                        child: FlutterLogo(),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        height: 220.82,
                        padding: const EdgeInsets.only(right: 12, bottom: 12),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    width: 304,
                                    height: 56,
                                    child: Text(
                                      'شال قطن يدوى الصنع من إنتاج مجموعة من الشباب  ',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 18,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w700,
                                        height: 0.07,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 5),
                                  SizedBox(
                                    width: 293,
                                    child: Text(
                                      'تيشرت حريمي نصف كم منسدل مصنوع من القطن اوفر سايز',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF535763),
                                        fontSize: 16,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w400,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 19),
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 24,
                                    height: 11,
                                    child: Text(
                                      '(18)',
                                      style: TextStyle(
                                        color: Color(0xFF8D9B96),
                                        fontSize: 14,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 4.46),
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 19),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '-40%',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFFFF4747),
                                            fontSize: 18,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w400,
                                            height: 0.08,
                                            letterSpacing: 0.36,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 82,
                                          height: 30,
                                          child: Text(
                                            '30ريال',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF133221),
                                              fontSize: 24,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w700,
                                              height: 0,
                                              letterSpacing: 0.20,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 129,
                                    child: Text(
                                      'السعر القديم : 50 ريال',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF8D9B96),
                                        fontSize: 12,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w700,
                                        height: 0.10,
                                        letterSpacing: 0.15,
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
              ),
              Positioned(
                left: 248,
                top: 1731,
                child: Container(
                  width: 118,
                  height: 150,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/118x150"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1418274B),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Color(0x1E18274B),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: -2,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          padding:
                              const EdgeInsets.only(right: 80.27, bottom: 129),
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/119x150"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.22),
                                topRight: Radius.circular(5.22),
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 21,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8.91, vertical: 4.46),
                                decoration: ShapeDecoration(
                                  color: Color(0xFFCB2424),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(8)),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      '20%',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFFEFEFE),
                                        fontSize: 10.02,
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w500,
                                        height: 0.27,
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
              ),
              Positioned(
                left: 113,
                top: 1731,
                child: Container(
                  width: 118.69,
                  height: 150,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/119x150"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1418274B),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Color(0x1E18274B),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: -2,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -22,
                top: 1731,
                child: Container(
                  width: 118.69,
                  height: 150,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/119x150"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1418274B),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Color(0x1E18274B),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: -2,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 1926,
                child: Container(
                  padding: const EdgeInsets.only(
                    top: 41,
                    left: 81,
                    right: 105,
                    bottom: 50,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/390x143"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 204,
                        child: Text(
                          'عروضنا                           لاتنتهى .. كن مميزاً',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF6B1111),
                            fontSize: 24,
                            fontFamily: 'Tajawal',
                            fontWeight: FontWeight.w700,
                            height: 0.05,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 3628,
                child: Container(
                  padding: const EdgeInsets.only(
                    top: 41,
                    left: 81,
                    right: 105,
                    bottom: 50,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/390x143"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 204,
                        child: Text(
                          'عروضنا                           لاتنتهى .. كن مميزاً',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF6B1111),
                            fontSize: 24,
                            fontFamily: 'Tajawal',
                            fontWeight: FontWeight.w700,
                            height: 0.05,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 2881,
                child: Container(
                  height: 91,
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 142,
                    right: 44,
                    bottom: 19,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/390x91"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 204,
                        child: Text(
                          'عروضنا                           لاتنتهى .. كن مميزاً',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFFF8F8F8),
                            fontSize: 24,
                            fontFamily: 'Tajawal',
                            fontWeight: FontWeight.w700,
                            height: 0.05,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 5976,
                child: Container(
                  width: 390,
                  height: 104,
                  decoration: BoxDecoration(color: Color(0xFFFEFEFE)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 390,
                        height: 67,
                        padding:
                            const EdgeInsets.only(top: 8, left: 12, right: 12),
                        decoration: BoxDecoration(
                          color: Color(0xFFFEFEFE),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3FCECECE),
                              blurRadius: 20,
                              offset: Offset(0, -18),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: FlutterLogo(),
                                    ),
                                    const SizedBox(height: 6),
                                    Text(
                                      'المزيد',
                                      style: TextStyle(
                                        color: Color(0xFF535763),
                                        fontSize: 12,
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              width: 24,
                                              height: 24,
                                              child: Stack()),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 6),
                                    Text(
                                      'حسابى',
                                      style: TextStyle(
                                        color: Color(0xFF535763),
                                        fontSize: 12,
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 23.42,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: FlutterLogo(),
                                    ),
                                    const SizedBox(height: 6),
                                    Text(
                                      'طلباتى',
                                      style: TextStyle(
                                        color: Color(0xFF535763),
                                        fontSize: 12,
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: FlutterLogo(),
                                    ),
                                    const SizedBox(height: 6),
                                    Text(
                                      'المفضلة',
                                      style: TextStyle(
                                        color: Color(0xFF535763),
                                        fontSize: 12,
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              width: 24,
                                              height: 24,
                                              child: Stack()),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 6),
                                    Text(
                                      'الرئيسية',
                                      style: TextStyle(
                                        color: Color(0xFF26AE65),
                                        fontSize: 12,
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
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
                        width: 388,
                        height: 34,
                        padding: const EdgeInsets.only(
                          top: 21,
                          left: 120,
                          right: 120,
                          bottom: 8,
                        ),
                        decoration: BoxDecoration(color: Color(0xFFFEFEFE)),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 2101,
                child: Container(
                  width: 390,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 48,
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.only(top: 4),
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Color(0xFF8D9B96)),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'عرض المزيد',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF8D9B96),
                                            fontSize: 16,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w700,
                                            height: 0.09,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 191),
                            Container(
                              width: 175,
                              height: 26,
                              padding: const EdgeInsets.only(left: 54),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'الأكثر مبيعاً',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xFF0A100C),
                                      fontSize: 24,
                                      fontFamily: 'Tajawal',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 163,
                              height: 176,
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFEFEFE),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x1914132A),
                                    blurRadius: 28,
                                    offset: Offset(0, 8),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.only(
                                        top: 8,
                                        left: 131,
                                        right: 8,
                                        bottom: 144,
                                      ),
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/163x176"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8),
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x0F14132A),
                                                  blurRadius: 3.89,
                                                  offset: Offset(0, 1.30),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 12.73,
                                                  height: 11.67,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: FlutterLogo(),
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
                              height: 146,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '(18)',
                                          style: TextStyle(
                                            color: Color(0xFF535763),
                                            fontSize: 10,
                                            fontFamily: 'Heebo',
                                            fontWeight: FontWeight.w400,
                                            height: 0.20,
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                        const SizedBox(width: 4),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 164,
                                          child: Text(
                                            'شال قطن يدوى الصنع من إنتاج مجموعة من الشباب ',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF0A100C),
                                              fontSize: 16,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: 49,
                                                height: 24,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: -1,
                                                      top: 0,
                                                      child: SizedBox(
                                                        width: 50,
                                                        child: Text(
                                                          '20 ريال',
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF8D9B96),
                                                            fontSize: 16,
                                                            fontFamily:
                                                                'Tajawal',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0.09,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 11,
                                                      child: Container(
                                                        width: 49,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF8D9B96),
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              width: 1,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignCenter,
                                                              color: Color(
                                                                  0xFF8D9B96),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 57,
                                                      child: Text(
                                                        '30 ريال',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF35D67F),
                                                          fontSize: 18,
                                                          fontFamily: 'Tajawal',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0.07,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 163,
                              height: 176,
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFEFEFE),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x1914132A),
                                    blurRadius: 28,
                                    offset: Offset(0, 8),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.only(
                                        top: 8,
                                        left: 131,
                                        right: 8,
                                        bottom: 144,
                                      ),
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/163x176"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8),
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x0F14132A),
                                                  blurRadius: 3.89,
                                                  offset: Offset(0, 1.30),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 12.73,
                                                  height: 11.67,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: FlutterLogo(),
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
                              height: 146,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '(18)',
                                          style: TextStyle(
                                            color: Color(0xFF535763),
                                            fontSize: 10,
                                            fontFamily: 'Heebo',
                                            fontWeight: FontWeight.w400,
                                            height: 0.20,
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                        const SizedBox(width: 4),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 164,
                                          child: Text(
                                            'شال قطن يدوى الصنع من إنتاج مجموعة من الشباب ',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF0A100C),
                                              fontSize: 16,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: 49,
                                                height: 24,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: -1,
                                                      top: 0,
                                                      child: SizedBox(
                                                        width: 50,
                                                        child: Text(
                                                          '20 ريال',
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF8D9B96),
                                                            fontSize: 16,
                                                            fontFamily:
                                                                'Tajawal',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0.09,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 11,
                                                      child: Container(
                                                        width: 49,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF8D9B96),
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              width: 1,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignCenter,
                                                              color: Color(
                                                                  0xFF8D9B96),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 57,
                                                      child: Text(
                                                        '30 ريال',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF35D67F),
                                                          fontSize: 18,
                                                          fontFamily: 'Tajawal',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0.07,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 163,
                              height: 176,
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFEFEFE),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x1914132A),
                                    blurRadius: 28,
                                    offset: Offset(0, 8),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.only(
                                        top: 8,
                                        left: 131,
                                        right: 8,
                                        bottom: 144,
                                      ),
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/163x176"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8),
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x0F14132A),
                                                  blurRadius: 3.89,
                                                  offset: Offset(0, 1.30),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 12.73,
                                                  height: 11.67,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: FlutterLogo(),
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
                              height: 146,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '(18)',
                                          style: TextStyle(
                                            color: Color(0xFF535763),
                                            fontSize: 10,
                                            fontFamily: 'Heebo',
                                            fontWeight: FontWeight.w400,
                                            height: 0.20,
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                        const SizedBox(width: 4),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 164,
                                          child: Text(
                                            'شال قطن يدوى الصنع من إنتاج مجموعة من الشباب ',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF0A100C),
                                              fontSize: 16,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: 49,
                                                height: 24,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: -1,
                                                      top: 0,
                                                      child: SizedBox(
                                                        width: 50,
                                                        child: Text(
                                                          '20 ريال',
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF8D9B96),
                                                            fontSize: 16,
                                                            fontFamily:
                                                                'Tajawal',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0.09,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 11,
                                                      child: Container(
                                                        width: 49,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF8D9B96),
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              width: 1,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignCenter,
                                                              color: Color(
                                                                  0xFF8D9B96),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 57,
                                                      child: Text(
                                                        '30 ريال',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF35D67F),
                                                          fontSize: 18,
                                                          fontFamily: 'Tajawal',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0.07,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 163,
                              height: 176,
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFEFEFE),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x1914132A),
                                    blurRadius: 28,
                                    offset: Offset(0, 8),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.only(
                                        top: 8,
                                        left: 131,
                                        right: 8,
                                        bottom: 144,
                                      ),
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/163x176"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            topRight: Radius.circular(8),
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x0F14132A),
                                                  blurRadius: 3.89,
                                                  offset: Offset(0, 1.30),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 12.73,
                                                  height: 11.67,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: FlutterLogo(),
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
                              height: 146,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '(18)',
                                          style: TextStyle(
                                            color: Color(0xFF535763),
                                            fontSize: 10,
                                            fontFamily: 'Heebo',
                                            fontWeight: FontWeight.w400,
                                            height: 0.20,
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                        const SizedBox(width: 4),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                              Container(
                                                width: 18.30,
                                                height: 16,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 1.52,
                                                        vertical: 1.67),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 164,
                                          child: Text(
                                            'شال قطن يدوى الصنع من إنتاج مجموعة من الشباب ',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF0A100C),
                                              fontSize: 16,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: 49,
                                                height: 24,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: -1,
                                                      top: 0,
                                                      child: SizedBox(
                                                        width: 50,
                                                        child: Text(
                                                          '20 ريال',
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF8D9B96),
                                                            fontSize: 16,
                                                            fontFamily:
                                                                'Tajawal',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0.09,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 11,
                                                      child: Container(
                                                        width: 49,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF8D9B96),
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              width: 1,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignCenter,
                                                              color: Color(
                                                                  0xFF8D9B96),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 57,
                                                      child: Text(
                                                        '30 ريال',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF35D67F),
                                                          fontSize: 18,
                                                          fontFamily: 'Tajawal',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0.07,
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
                                ],
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
                left: 0,
                top: 3004,
                child: Container(
                  width: 390,
                  height: 280,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.only(top: 4),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Color(0xFF8D9B96)),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'عرض المزيد',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF8D9B96),
                                              fontSize: 16,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w700,
                                              height: 0.09,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 191),
                              Container(
                                width: 175,
                                height: 26,
                                padding: const EdgeInsets.only(left: 117),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'عطور',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 24,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                        letterSpacing: 0.20,
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
                        left: -86,
                        top: 61,
                        child: Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 180,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x180"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 3316,
                child: Container(
                  width: 390,
                  height: 280,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.only(top: 4),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Color(0xFF8D9B96)),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'عرض المزيد',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF8D9B96),
                                              fontSize: 16,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w700,
                                              height: 0.09,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 191),
                              Container(
                                width: 175,
                                height: 26,
                                padding: const EdgeInsets.only(left: 125),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'رجال',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 24,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                        letterSpacing: 0.20,
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
                        left: -86,
                        top: 61,
                        child: Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 4623,
                child: Container(
                  width: 390,
                  height: 280,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.only(top: 4),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Color(0xFF8D9B96)),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'عرض المزيد',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF8D9B96),
                                              fontSize: 16,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w700,
                                              height: 0.09,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 191),
                              Container(
                                width: 175,
                                height: 26,
                                padding: const EdgeInsets.only(left: 20),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'ملابس رياضية',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 24,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                        letterSpacing: 0.20,
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
                        left: -86,
                        top: 61,
                        child: Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 4935,
                child: Container(
                  width: 390,
                  height: 280,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.only(top: 4),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              color: Color(0xFF8D9B96)),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'عرض المزيد',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF8D9B96),
                                              fontSize: 16,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w700,
                                              height: 0.09,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 191),
                              Container(
                                width: 175,
                                height: 26,
                                padding: const EdgeInsets.only(left: 107),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'أطفال',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 24,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                        letterSpacing: 0.20,
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
                        left: -86,
                        top: 61,
                        child: Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 185,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/140x185"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x0F14132A),
                                            blurRadius: 6,
                                            offset: Offset(0, 2),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '30 رس',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 22,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.05,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 3803,
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 48,
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.only(top: 4),
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Color(0xFF8D9B96)),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'عرض المزيد',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF8D9B96),
                                            fontSize: 16,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w700,
                                            height: 0.09,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 191),
                            Container(
                              width: 175,
                              height: 26,
                              padding: const EdgeInsets.only(left: 36),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'تم إختيارة لك',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xFF0A100C),
                                      fontSize: 24,
                                      fontFamily: 'Tajawal',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 163,
                        height: 198,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 163,
                                height: 198,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFFEFEFE),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x0C000000),
                                      blurRadius: 20,
                                      offset: Offset(0, 4),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 1,
                              top: 143,
                              child: Container(
                                width: 162,
                                height: 55,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 6),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 40,
                                            child: Text(
                                              '20 ريال',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: Color(0xFF8D9B96),
                                                fontSize: 12,
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                height: 0.17,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '30 ريال',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 16,
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w600,
                                              height: 0.09,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 52),
                                    Container(
                                      width: 58,
                                      height: 23,
                                      padding: const EdgeInsets.all(2),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFF4747),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'خصم 40%',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFFFEFEFE),
                                              fontSize: 10,
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              height: 0.24,
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
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 163,
                                height: 143,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/163x143"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      topRight: Radius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 163,
                        height: 198,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 163,
                                height: 198,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFFEFEFE),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x0C000000),
                                      blurRadius: 20,
                                      offset: Offset(0, 4),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 143,
                              child: Container(
                                width: 162,
                                height: 55,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 6),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 40,
                                            child: Text(
                                              '20 ريال',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: Color(0xFF8D9B96),
                                                fontSize: 12,
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                height: 0.17,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '30 ريال',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 16,
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w600,
                                              height: 0.09,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 52),
                                    Container(
                                      width: 58,
                                      height: 23,
                                      padding: const EdgeInsets.all(2),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFF4747),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'خصم 40%',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFFFEFEFE),
                                              fontSize: 10,
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              height: 0.24,
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
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 163,
                                height: 143,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/163x143"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      topRight: Radius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 163,
                        height: 198,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 163,
                                height: 198,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFFEFEFE),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x0C000000),
                                      blurRadius: 20,
                                      offset: Offset(0, 4),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 1,
                              top: 143,
                              child: Container(
                                width: 162,
                                height: 55,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 6),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 40,
                                            child: Text(
                                              '20 ريال',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: Color(0xFF8D9B96),
                                                fontSize: 12,
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                height: 0.17,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '30 ريال',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 16,
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w600,
                                              height: 0.09,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 52),
                                    Container(
                                      width: 58,
                                      height: 23,
                                      padding: const EdgeInsets.all(2),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFF4747),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'خصم 40%',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFFFEFEFE),
                                              fontSize: 10,
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              height: 0.24,
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
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 163,
                                height: 143,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/163x143"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      topRight: Radius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 163,
                        height: 198,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 163,
                                height: 198,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFFEFEFE),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x0C000000),
                                      blurRadius: 20,
                                      offset: Offset(0, 4),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 1,
                              top: 143,
                              child: Container(
                                width: 162,
                                height: 55,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 6),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 40,
                                            child: Text(
                                              '20 ريال',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: Color(0xFF8D9B96),
                                                fontSize: 12,
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                height: 0.17,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '30 ريال',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF35D67F),
                                              fontSize: 16,
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w600,
                                              height: 0.09,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 52),
                                    Container(
                                      width: 58,
                                      height: 23,
                                      padding: const EdgeInsets.all(2),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFF4747),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'خصم 40%',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFFFEFEFE),
                                              fontSize: 10,
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              height: 0.24,
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
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 163,
                                height: 143,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/163x143"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      topRight: Radius.circular(4),
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
                left: 0,
                top: 4327,
                child: Container(
                  width: 390,
                  height: 264,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          height: 264,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/390x264"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 187,
                        top: 35,
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                width: 168,
                                child: Text(
                                  'خصومات السنة الجديدة',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color(0xFFFEFEFE),
                                    fontSize: 24,
                                    fontFamily: 'Tajawal',
                                    fontWeight: FontWeight.w700,
                                    height: 0.05,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 13),
                              Text(
                                'خصم 40%',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFFFEFEFE),
                                  fontSize: 28,
                                  fontFamily: 'Tajawal',
                                  fontWeight: FontWeight.w500,
                                  height: 0.05,
                                ),
                              ),
                              const SizedBox(height: 13),
                              Container(
                                height: 35,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 6, vertical: 4),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFEFEFE),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '02',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF535763),
                                              fontSize: 18,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.07,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Text(
                                      ':',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFFEFEFE),
                                        fontSize: 18,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.07,
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 6, vertical: 4),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFEFEFE),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '09',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF535763),
                                              fontSize: 18,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.07,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Text(
                                      ':',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFFEFEFE),
                                        fontSize: 18,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w500,
                                        height: 0.07,
                                      ),
                                    ),
                                    const SizedBox(width: 2),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 6, vertical: 4),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFEFEFE),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '24',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF535763),
                                              fontSize: 18,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w500,
                                              height: 0.07,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 5239,
                child: Container(
                  width: 390,
                  height: 705,
                  decoration: BoxDecoration(color: Color(0xFFF8F8F8)),
                ),
              ),
              Positioned(
                left: 232,
                top: 5746,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(3.14),
                  child: Container(
                    width: 74,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 8,
                          height: 8,
                          child: FlutterLogo(),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 5263,
                child: Container(
                  width: 342,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFEFEFE),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1418274B),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Color(0x1E18274B),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: -2,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 342,
                        height: 232,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/342x232"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.91),
                              topRight: Radius.circular(8.91),
                            ),
                          ),
                        ),
                        child: FlutterLogo(),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        height: 220.82,
                        padding: const EdgeInsets.only(right: 12, bottom: 12),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    width: 304,
                                    height: 56,
                                    child: Text(
                                      'شال قطن يدوى الصنع من إنتاج مجموعة من الشباب  ',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 18,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w700,
                                        height: 0.07,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 5),
                                  SizedBox(
                                    width: 293,
                                    child: Text(
                                      'تيشرت حريمي نصف كم منسدل مصنوع من القطن اوفر سايز',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF535763),
                                        fontSize: 16,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w400,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 19),
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 24,
                                    height: 11,
                                    child: Text(
                                      '(18)',
                                      style: TextStyle(
                                        color: Color(0xFF8D9B96),
                                        fontSize: 14,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 4.46),
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                        Container(
                                          width: 20.38,
                                          height: 17.82,
                                          child: FlutterLogo(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 19),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '-40%',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFFFF4747),
                                            fontSize: 18,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w400,
                                            height: 0.08,
                                            letterSpacing: 0.36,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 82,
                                          height: 30,
                                          child: Text(
                                            '30ريال',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF133221),
                                              fontSize: 24,
                                              fontFamily: 'Tajawal',
                                              fontWeight: FontWeight.w700,
                                              height: 0,
                                              letterSpacing: 0.20,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 129,
                                    child: Text(
                                      'السعر القديم : 50 ريال',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF8D9B96),
                                        fontSize: 12,
                                        fontFamily: 'Tajawal',
                                        fontWeight: FontWeight.w700,
                                        height: 0.10,
                                        letterSpacing: 0.15,
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
              ),
              Positioned(
                left: 248,
                top: 5770,
                child: Container(
                  width: 118,
                  height: 150,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/118x150"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1418274B),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Color(0x1E18274B),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: -2,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          padding:
                              const EdgeInsets.only(right: 80.27, bottom: 129),
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/119x150"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.22),
                                topRight: Radius.circular(5.22),
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 21,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8.91, vertical: 4.46),
                                decoration: ShapeDecoration(
                                  color: Color(0xFFCB2424),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(8)),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      '20%',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFFEFEFE),
                                        fontSize: 10.02,
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w500,
                                        height: 0.27,
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
              ),
              Positioned(
                left: 113,
                top: 5770,
                child: Container(
                  width: 118.69,
                  height: 150,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/119x150"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1418274B),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Color(0x1E18274B),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: -2,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -22,
                top: 5770,
                child: Container(
                  width: 118.69,
                  height: 150,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/119x150"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1418274B),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Color(0x1E18274B),
                        blurRadius: 4,
                        offset: Offset(0, 2),
                        spreadRadius: -2,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  height: 164,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 390,
                        height: 44,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 390,
                                height: 44,
                                decoration:
                                    BoxDecoration(color: Color(0xFFFEFEFE)),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 14,
                              child: Container(
                                width: 358,
                                height: 16,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '3:30 PM',
                                      style: TextStyle(
                                        color: Color(0xFF0A100C),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),
                                    ),
                                    const SizedBox(width: 240),
                                    Container(
                                      height: 16,
                                      padding: const EdgeInsets.only(top: 1),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 18,
                                            height: 12,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 17,
                                                  height: 10.67,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage(
                                                          "https://via.placeholder.com/17x11"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 2),
                                          Container(
                                            width: 21,
                                            height: 15,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 15.33,
                                                  height: 11,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage(
                                                          "https://via.placeholder.com/15x11"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 2),
                                          Container(
                                            width: 25,
                                            height: 12,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Opacity(
                                                  opacity: 0.35,
                                                  child: Container(
                                                    width: 22,
                                                    height: 11.33,
                                                    decoration: ShapeDecoration(
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            width: 1,
                                                            color: Color(
                                                                0xFF0A100C)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(2.67),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 18,
                                                  height: 7.33,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF0A100C),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              1.33),
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 56,
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 35,
                                    height: 33,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: FlutterLogo(),
                                  ),
                                  const SizedBox(width: 6),
                                  Text(
                                    'Salefora',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF35D67F),
                                      fontSize: 24,
                                      fontFamily: 'Readex Pro',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 153),
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 32,
                                    height: 32,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                            padding: const EdgeInsets.only(
                                              top: 3,
                                              left: 2.34,
                                              right: 2.33,
                                              bottom: 4.67,
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 27.33,
                                                  height: 24.33,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 12.86,
                                                        top: 5.93,
                                                        child: Container(
                                                          width: 8,
                                                          height: 8,
                                                          decoration:
                                                              ShapeDecoration(
                                                            shape: OvalBorder(
                                                              side: BorderSide(
                                                                width: 1.50,
                                                                strokeAlign:
                                                                    BorderSide
                                                                        .strokeAlignCenter,
                                                                color: Color(
                                                                    0xFF0A100C),
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
                                          left: 23,
                                          top: 1,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFFF4747),
                                              shape: OvalBorder(
                                                side: BorderSide(
                                                    width: 1,
                                                    color: Color(0xFFFEFEFE)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 18),
                                  Container(
                                    width: 32,
                                    height: 32,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: FlutterLogo(),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 64,
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        decoration: BoxDecoration(
                          color: Color(0xFFFEFEFE),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0C000000),
                              blurRadius: 2,
                              offset: Offset(0, 1),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 342,
                              height: 48,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 4),
                              decoration: ShapeDecoration(
                                color: Color(0xFFEFF1F0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    child: FlutterLogo(),
                                  ),
                                  const SizedBox(width: 13),
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'يمكنك البحث من هنا',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF919293),
                                            fontSize: 16,
                                            fontFamily: 'Tajawal',
                                            fontWeight: FontWeight.w500,
                                            height: 0.09,
                                            letterSpacing: 0.15,
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
