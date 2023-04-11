import 'package:coupon/views/modals/coupon.dart';
import 'package:flutter/material.dart';

class Globals{

  static List<Coupon> couponsData = [
      Coupon(name: "XYZ", quantity: 3),
      Coupon(name: "HARSHIL", quantity: 2),
      Coupon(name: "HRSFH", quantity: 1),
      Coupon(name: "HGJK", quantity: 2),
      Coupon(name: "DONE", quantity: 3),
  ];

  static snackBar({required BuildContext context,
    required String message,
    required Color color,
    required IconData icon}) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: color,
        content: Row(
          children: [
            Icon(icon, color: Colors.white),
            const SizedBox(width: 10),
            Text(
              message,
            ),
          ],
        ),
      ),
    );
  }
}