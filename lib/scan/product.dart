import 'package:flutter/material.dart';

class Product{
  //properties
  int id;
  String itemName;
  int count;
  int categoryId;
  int refrigeratorId;
  int dday;
  String expiredAt;
  String createdAt;
  String updateAt;

  Product({
    required this.id,
    required this.itemName,
    required this.count,
    required this.categoryId,
    required this.refrigeratorId,
    required this.dday,
    required this.expiredAt,
    required this.createdAt,
    required this.updateAt
  });
}