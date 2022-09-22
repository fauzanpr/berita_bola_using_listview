import 'package:flutter/material.dart';

class MainNews extends StatelessWidget {
  const MainNews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      decoration:
          BoxDecoration(border: Border.all(color: const Color(0xff3DC153))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Image.asset('images/champ-liverpool.jpg'),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: const Center(
              child: Text(
                'Liverpool Juara Lagi aamiin',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
            color: const Color(0xff3DC153),
            child: const Text('Berita'),
          ),
        ],
      ),
    );
  }
}
