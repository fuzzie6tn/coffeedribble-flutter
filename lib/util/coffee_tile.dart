import 'package:flutter/material.dart';

class CoffeeTile extends StatelessWidget {
  const CoffeeTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        padding: const EdgeInsets.all(12),
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.black54,
        ),
        child: Column(
          children: [
            // coffee image
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset('lib/images/latte.png'),
            ),

            // coffee name
            Text('Latte'),
          ],
        ),
      ),
    );
  }
}
