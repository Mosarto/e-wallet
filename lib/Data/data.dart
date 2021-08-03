import 'package:flutter/cupertino.dart';

class WatchlistData {
  final String? name;
  final String? upordown;
  final Color? color;
  final String? company;
  final String? total;

  WatchlistData({
    this.name,
    this.upordown,
    this.color,
    this.company,
    this.total,
  });
}

final wachtlistadatas = [
  WatchlistData(
    name: 'NKE',
    upordown: '+ 0,52',
    color: Color(0xff4A8545),
    company: 'NIIKE, Inc.',
    total: '167,5',
  ),
  WatchlistData(
    name: 'TSLA',
    upordown: '+ 9,85',
    color: Color(0xff4A8545),
    company: 'Tesla, Inc.',
    total: '687,20',
  ),
  WatchlistData(
    name: 'BTC-USD',
    upordown: '- 1534',
    color: Color(0xff924243),
    company: 'Bitcoin USD',
    total: '40.238,43',
  ),
];
