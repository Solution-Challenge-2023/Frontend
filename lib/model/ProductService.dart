import 'package:foodspan/model/Product.dart';

class ProductService{
  List<Product> getProduct() {
    return [
      Product(
          id: 1,
          itemName: "Cheese",
          count: 1,
          categoryId: 4,
          refrigeratorId: 1,
          fridgeName: "My Fridge",
          dday: 3,
          expriedAt: "2020-01-01",
          createdAt: "2020-02-01",
          updatedAt: "2020-03-01",
          image: "dairy.png"),
    ];
  }
}