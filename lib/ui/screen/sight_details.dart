import 'package:flutter/material.dart';
import 'package:places/domain/sight.dart';

class SightDetails extends StatelessWidget {
  final Sight sight;
  SightDetails({this.sight});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        width: double.infinity,
        height: 360,
        color: Colors.blueGrey,
      ),
      Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 16, top: 24, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    sight.name,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 16.0),
                      child: Text(this.sight.type.toString(),
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    Text("открыто до 21:00"),
                  ],
                ),
                Padding(
                  child: Text(
                      "Очень очень длинное описание, очень очень длинное описание, Очень очень длинное описание, очень очень длинное описание, Очень очень длинное описание, очень очень длинное описание, Очень очень длинное описание, очень очень длинное описание"),
                  padding: const EdgeInsets.symmetric(vertical: 24.0),
                ),
                Container(height: 48, color: Colors.blueGrey),
                Padding(
                  child: Container(
                    height: 1,
                    color: Color.fromRGBO(124, 126, 146, 0.56),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 24),
                ),
                Row(
                  children: [
                    Container(
                      height: 16,
                      width: 180,
                      padding: EdgeInsets.symmetric(horizontal: 17),
                      child: Row(
                        children: [
                          Container(
                            width: 22,
                            height: 19,
                            color: Colors.blueGrey,
                          ),
                          Expanded(
                              child: Text(
                            "Запланировать",
                            textAlign: TextAlign.center,
                          ))
                        ],
                      ),
                    ),
                    Container(
                      height: 16,
                      width: 180,
                      padding: EdgeInsets.symmetric(horizontal: 17),
                      child: Row(
                        children: [
                          Container(
                            width: 22,
                            height: 19,
                            color: Colors.blueGrey,
                          ),
                          Expanded(
                              child: Text(
                            "В избранное",
                            textAlign: TextAlign.center,
                          ))
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ))
    ]);
  }
}
