import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:ewallet/Data/data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/percent_indicator.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff181818),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Container(
                height: 35,
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Container(
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Color(0xff545454),
                          width: 0.5,
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/img/avatar.jpg'),
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 35,
                        margin: EdgeInsets.only(left: 10, right: 10),
                        padding: EdgeInsets.only(left: 10, right: 5),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xff282828),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Search',
                              style: TextStyle(
                                color: Color(0xffDFDFE1),
                              ),
                            ),
                            Icon(
                              CupertinoIcons.search,
                              color: Color(0xffDFDFE1),
                              size: 20,
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 35,
                      margin: EdgeInsets.only(right: 10),
                      padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xff282828),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Icon(
                        CupertinoIcons.qrcode,
                        color: Color(0xffE6E6E6),
                      ),
                    ),
                    Container(
                      width: 35,
                      padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xff282828),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Icon(
                        CupertinoIcons.bell,
                        color: Color(0xffE6E6E6),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'Wallet',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 28,
                    color: Color(0xffEAEAEC),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'Welcome back, Jesse!',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Color(0xff656565),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 220,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(width: 20),
                      Container(
                        height: 220,
                        width: 270,
                        margin: EdgeInsets.only(right: 10),
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          right: 20,
                          left: 20,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffEBEBED),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 90,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 50,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/icons/mastercard.svg',
                                          height: 50,
                                        ),
                                        Icon(
                                          CupertinoIcons.add,
                                          color: Color(0xff5655C6),
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'MasterCard Debit',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xff262529),
                                    ),
                                  ),
                                  Text(
                                    '** 4531',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xffB6B5B8),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Text(
                              '\$4,614',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 44,
                                color: Color(0xff1A1A1A),
                              ),
                            ),
                            Text(
                              'Amount',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xffB6B5B8),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 220,
                        width: 270,
                        margin: EdgeInsets.only(right: 10),
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          right: 20,
                          left: 20,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff282828),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 90,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 50,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 50,
                                          child: SvgPicture.asset(
                                            'assets/icons/bitcoin.svg',
                                            height: 25,
                                            color: Color(0xff5655C6),
                                          ),
                                        ),
                                        Icon(
                                          CupertinoIcons.add,
                                          color: Color(0xff5655C6),
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Bitcoin Wallet',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xffDFDFE1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Text(
                              '0,47 BTC',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 44,
                                color: Color(0xffEAEAEC),
                              ),
                            ),
                            Text(
                              '\$18,913',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xff565656),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: MediaQuery.of(context).size.width - 150,
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Budget',
                              style: TextStyle(
                                color: Color(0xffDCDCDC),
                                fontSize: 18,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(left: 10, right: 10),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff282828),
                                ),
                                child: CircularPercentIndicator(
                                  radius: (MediaQuery.of(context).size.width -
                                          150) /
                                      1.7,
                                  lineWidth: 9.0,
                                  animation: true,
                                  percent: 0.65,
                                  center: Container(
                                    padding: EdgeInsets.all(20),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        AutoSizeText(
                                          "\$939",
                                          style: TextStyle(
                                            fontSize: 38.0,
                                            color: Color(0xffECECEE),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          minFontSize: 14,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                        AutoSizeText(
                                          "Total \$1,423",
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            color: Color(0xff808080),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          minFontSize: 8,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ],
                                    ),
                                  ),
                                  circularStrokeCap: CircularStrokeCap.round,
                                  progressColor: Color(0xff5353D5),
                                  backgroundColor: Color(0xff3B3B3B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Watchlist',
                              style: TextStyle(
                                color: Color(0xffDCDCDC),
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(height: 10),
                            Expanded(
                              child: Container(
                                child: Column(
                                  children: [
                                    for (final wacthdata
                                        in wachtlistadatas) ...[
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            top: 5,
                                            bottom: 5,
                                            left: 5,
                                          ),
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            color: Color(0xff282828),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          child: Column(
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      AutoSizeText(
                                                        '${wacthdata.name}',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 18,
                                                        ),
                                                        minFontSize: 12,
                                                        maxLines: 1,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                      AutoSizeText(
                                                        '${wacthdata.upordown}',
                                                        style: TextStyle(
                                                          color:
                                                              wacthdata.color,
                                                          fontSize: 16,
                                                        ),
                                                        minFontSize: 10,
                                                        maxLines: 1,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      AutoSizeText(
                                                        '${wacthdata.company}',
                                                        style: TextStyle(
                                                          color: Color(
                                                              0xff8B8B8B0),
                                                          fontSize: 14,
                                                        ),
                                                        minFontSize: 10,
                                                        maxLines: 1,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                      AutoSizeText(
                                                        '${wacthdata.total}',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 18,
                                                        ),
                                                        minFontSize: 12,
                                                        maxLines: 1,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 256,
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  children: [
                    Container(
                      height: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'History',
                            style: TextStyle(
                              color: Color(0xffDCDCDC),
                              fontSize: 18,
                            ),
                          ),
                          Icon(
                            CupertinoIcons.search,
                            color: Color(0xffDFDFE1),
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff282828),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 75,
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    width: 50,
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(12),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/icons/jordan.svg',
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.all(5),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Jordan',
                                            style: TextStyle(
                                              color: Color(0xffDCDCDC),
                                              fontSize: 20,
                                            ),
                                          ),
                                          Text(
                                            'MasterCard Debit',
                                            style: TextStyle(
                                              color: Color(0xff6C6C6C),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    child: Text(
                                      '\$160',
                                      style: TextStyle(
                                        color: Color(0xffDCDCDC),
                                        fontSize: 22,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(height: 0.5, color: Color(0xff181818)),
                            Container(
                              height: 75,
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    width: 50,
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(12),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/icons/uber.svg',
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.all(5),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Uber',
                                            style: TextStyle(
                                              color: Color(0xffDCDCDC),
                                              fontSize: 20,
                                            ),
                                          ),
                                          Text(
                                            'Bitcoin wallet',
                                            style: TextStyle(
                                              color: Color(0xff6C6C6C),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    child: Text(
                                      '0,00045 BTC',
                                      style: TextStyle(
                                        color: Color(0xffDCDCDC),
                                        fontSize: 22,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(height: 0.5, color: Color(0xff181818)),
                            Container(
                              height: 75,
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    width: 50,
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(12),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/icons/puma.svg',
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.all(5),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Puma',
                                            style: TextStyle(
                                              color: Color(0xffDCDCDC),
                                              fontSize: 20,
                                            ),
                                          ),
                                          Text(
                                            'MasterCard Debit',
                                            style: TextStyle(
                                              color: Color(0xff6C6C6C),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    child: Text(
                                      '\$425',
                                      style: TextStyle(
                                        color: Color(0xffDCDCDC),
                                        fontSize: 22,
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
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomSliderColors {}
