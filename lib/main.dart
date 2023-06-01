import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(

          backgroundColor: Colors.black54,
          body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.indigo,
                ),
               ],
            )
        ),
      ),
    );
  }
}
