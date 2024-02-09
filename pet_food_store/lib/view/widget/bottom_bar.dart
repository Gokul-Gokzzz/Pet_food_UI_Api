// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child:
          //  Container(
          //   height: 70,
          //   padding: const EdgeInsets.symmetric(horizontal: 20),
          //   decoration: const BoxDecoration(color: Colors.white),
          //   child:
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        const Text(
          "\$120",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Color(0xFF00A368),
          ),
        ),
        InkWell(
          onTap: () {},
          child: Container(
            height: 50,
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            decoration: BoxDecoration(
                color: const Color(0xFF00A368),
                borderRadius: BorderRadius.circular(30)),
            child: const Row(
              children: [
                Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                  size: 28,
                ),
                SizedBox(width: 5),
                Text(
                  "Add To Cart",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
        )
      ]),
      // ),
    );
  }
}
