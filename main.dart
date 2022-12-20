import 'package:customersaid/whatcustomersaid.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CustomerSaid());
}

class CustomerSaid extends StatelessWidget {
  const CustomerSaid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Customer Review',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WhatCustomerSaid(),
    );
  }
}
