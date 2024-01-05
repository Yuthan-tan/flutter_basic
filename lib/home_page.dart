import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Flutter Basic',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        elevation: 3,
        backgroundColor: Colors.blueAccent,
        actions: const [
          Icon(
            Icons.person,
            color: Colors.white,
          ),
          SizedBox(
            width: 8,
          ),
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
          SizedBox(
            width: 16,
          ),
        ],
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(10),
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(60),
              ),
              child: Image.network(
                  'https://img.freepik.com/free-vector/cute-cat-with-love-sign-hand-cartoon-illustration-animal-nature-concept-isolated-flat-cartoon-style_138676-3419.jpg?w=996&t=st=1703756834~exp=1703757434~hmac=b8c28d76148ac6136e60d24ae6f6f1b77e20fb76e26c96c521444a4159f577a8'),
            ),
            Image.asset(
              'assets/images/img1.jpg',
              width: 300,
              height: 300,
            ),
            const SizedBox(
              height: 10,
            ),
            const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  'https://img.freepik.com/free-vector/sweet-eyed-kitten-cartoon-character_1308-135406.jpg?w=826&t=st=1703757295~exp=1703757895~hmac=218db3633ecd879877c9bd99a5ef9d1d8a512fe4c9729f56c8f27c2bcf31abd2'),
            ),
          ],
        ),
      ),
    );
  }
}
