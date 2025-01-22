import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_rpg/shared/styled_button.dart';
import 'package:flutter_rpg/shared/styled_text.dart';
=======
>>>>>>> reset_branch

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: StyledTitle('Your Characters'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            StyledText('Character List'),
            StyledHeading('Character List'),
            StyledTitle('Character list'),
            StyledButton(
              onPressed: () {},
              child: StyledHeading('Create New'),
            )
          ],
        ),
      ),
    );
  }
}
