import 'package:flutter/material.dart';
import 'package:tune_app/models/tune_model.dart';

import '../widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({
    super.key,
  });

  final List<TuneModel> tunes = const [
    TuneModel(
      color: Color(0xffF44336),
      sound: 'note1.wav',
    ),
    TuneModel(
      color: Color(0xffF89800),
      sound: 'note2.wav',
    ),
    TuneModel(
      color: Color(0xffFEEB3B),
      sound: 'note3.wav',
    ),
    TuneModel(
      color: Color(0xff4CAF50),
      sound: 'note4.wav',
    ),
    TuneModel(
      color: Color(0xff2F9688),
      sound: 'note5.wav',
    ),
    TuneModel(
      color: Color(0xff2896F3),
      sound: 'note6.wav',
    ),
    TuneModel(
      color: Color(0xff9C27B0),
      sound: 'note7.wav',
    ),
  ];

  /* final List<Color> tunes = const [
    Color(0xffF44336),
    Color(0xffF89800),
    Color(0xffFEEB3B),
    Color(0xff4CAF50),
    Color(0xff2F9688),
    Color(0xff2896F3),
    Color(0xff9C27B0),
  ]; */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Color(0xff253238),
        title: Text(
          'Flutter Tune',
        ),
      ),
      body: Column(
        //! Map
        children: tunes
            .map(
              (e) => TuneItem(
                tune: e,
              ),
            )
            .toList(),

        //! For
        // children: getTuneItems(),

        /* children: [
          TuneItem(
            color: Colors.red,
          ),
          TuneItem(
            color: Colors.orange,
          ),
          TuneItem(
            color: Colors.yellow,
          ),
          TuneItem(
            color: Colors.green,
          ),
          TuneItem(
            color: Colors.blueGrey,
          ),
          TuneItem(
            color: Colors.blue,
          ),
          TuneItem(
            color: Colors.purple,
          ),
          /* Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.orange,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.yellow,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.blueGrey,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.purple,
            ),
          ), */
        ], */
      ),
    );
  }

  /* List<TuneItem> getTuneItems() {
    List<TuneItem> items = [];
    for (var color in tuneColor) {
      items.add(
        TuneItem(
          color: color,
        ),
      );
    }
    return items;
  } */
}
