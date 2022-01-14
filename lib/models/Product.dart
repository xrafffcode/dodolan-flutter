import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:lorem_ipsum/lorem_ipsum.dart';

class Product{
  
  final String image, title, description;
  final int size, id;
  final double price;
  final Color color;
  Product({
     this.id,
     this.image,
     this.title,
     this.price,
     this.description,
     this.size,
     this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Ultra 4D 5 Shoes",
      price: 350000,
      size: 32,
      description: dummyText,
      image: "assets/images/sepatu_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Ultra 5 Shoes",
      price: 365000,
      size: 38,
      description: dummyText,
      image: "assets/images/sepatu_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Run Shoes",
      price: 265000,
      size: 37,
      description: dummyText,
      image: "assets/images/sepatu_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "LEGO SHOES 4D",
      price: 225000,
      size: 41,
      description: dummyText,
      image: "assets/images/sepatu_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Run Shoes 2021",
      price: 825000,
      size: 32,
      description: dummyText,
      image: "assets/images/sepatu_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Run Shoes 2022",
    price: 225000,
    size: 42,
    description: dummyText,
    image: "assets/images/sepatu_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
