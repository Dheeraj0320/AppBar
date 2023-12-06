import 'package:flutter/material.dart';
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text("Home"),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_bag),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.menu_book),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.verified_user),
            onPressed: () {},
          ),
        ],
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.yellow,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
        flexibleSpace: Image(
          image: NetworkImage(
              "https://www.poornima.edu.in/wp-content/uploads/2023/10/virat-kohli-introduction_b9bbb5e44.jpg"),
          fit: BoxFit.fitWidth,
        ),
      ),
      body: Center(
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("WC2023-IND"),
            Icon(Icons.connecting_airports_sharp),
          ],
        ),
      ),
    );
  }
}
