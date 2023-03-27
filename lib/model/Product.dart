class Product {
  int id;
  String itemName;
  int count;
  int categoryId;
  int refrigeratorId;
  String fridgeName;
  int dday;
  String expriedAt;
  String createdAt;
  String updatedAt;
  String image;

  Product({
    required this.id,
    required this.itemName,
    required this.count,
    required this.categoryId,
    required this.refrigeratorId,
    required this.fridgeName,
    required this.dday,
    required this.expriedAt,
    required this.createdAt,
    required this.updatedAt,
    required this.image,
  });

  Product.fromMap(Map<String, dynamic> map)
      : id = map['id'],
        itemName = map['itemName'],
        count = map['id'],
        categoryId = map['categoryId'],
        refrigeratorId = map['refrigeratorId'],
        fridgeName = map['fridgeName'],
        dday = map['dday'],
        expriedAt = map['expriedAt'],
        createdAt = map['createdAt'],
        updatedAt = map['updatedAt'],
        image = map['image'];
}
