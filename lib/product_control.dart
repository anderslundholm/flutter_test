import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProductControl extends StatelessWidget {
  final Function addProduct;

  ProductControl(this.addProduct);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              addProduct('Sweets');
            },
            child: Text('Add product'),
          );
  }
}