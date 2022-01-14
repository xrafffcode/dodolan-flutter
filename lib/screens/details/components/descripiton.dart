import 'package:dodolan/constants.dart';
import 'package:dodolan/models/Product.dart';
import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: kDefaultPaddin
      ),
      child: Text(
        product.description,
        style: TextStyle(
          height: 1.5
        ),
      ),
    );
  }
}