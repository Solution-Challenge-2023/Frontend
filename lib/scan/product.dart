import 'package:flutter/material.dart';
enum ExpiredType { sellByDate, expiryDate }

class Product {
  String itemName;
  int count;
  int categoryId;
  int refrigeratorId;
  String expiredAt;
  ExpiredType expiredType;

  Map<String, dynamic> toJson() {
    return {
      'itemName': itemName,
      'count': count,
      'expiredAt': expiredAt,
    };
  }

  Product({
    required this.itemName,
    required this.count,
    required this.categoryId,
    required this.refrigeratorId,
    required this.expiredAt,
    required this.expiredType,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      itemName: json['itemName'],
      count: json['count'],
      categoryId: json['categoryId'],
      refrigeratorId: json['refrigeratorId'],
      expiredAt: json['expiredAt'],
      expiredType: json['expiredType'] == 'SELL_BY_DATE'
          ? ExpiredType.sellByDate
          : ExpiredType.expiryDate,
    );
  }
}
