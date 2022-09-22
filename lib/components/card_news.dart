import 'package:flutter/material.dart';

class CardNews extends StatelessWidget {
  const CardNews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xff3DC153),
        ),
      ),
      margin: const EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Flexible(
                flex: 1,
                child: Image.asset('images/champ-liverpool.jpg'),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text('Liverpool pasti juara lagi dong aamiin'),
                ),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Color(0xff3DC153),
                ),
              ),
            ),
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
            child: const Text('Liverpool, 20 Agustus 2022'),
          ),
        ],
      ),
    );
  }
}
