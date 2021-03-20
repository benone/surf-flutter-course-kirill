import 'package:flutter/material.dart';
import 'package:places/domain/sight.dart';

class SightCard extends StatelessWidget {
  final Sight sight;
  SightCard({this.sight});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Column(
        children: [
          Stack(
            children: [
              AspectRatio(
                aspectRatio: 3 / 2,
                child: Container(
                  color: Colors.blueGrey,
                  width: 328,
                  height: 96,
                ),
              ),
              Positioned(
                child: Text(
                  this.sight.type.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "RobotoMono-Regular",
                  ),
                ),
                left: 20,
                top: 10,
              ),
              Positioned(
                child: Icon(Icons.favorite),
                top: 10,
                right: 20,
              )
            ],
          ),
          Container(
            height: 92,
            width: 328,
            color: Color.fromRGBO(245, 245, 245, 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 16),
                ConstrainedBox(
                    constraints: BoxConstraints(
                      maxWidth: 164,
                    ),
                    child: Padding(
                      child: Text(
                        this.sight.name,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      padding: EdgeInsets.only(
                          left: 16, top: 0, right: 16, bottom: 2),
                    )),
                Padding(
                  child: Text(
                    this.sight.details,
                    style: TextStyle(color: Colors.grey),
                  ),
                  padding: EdgeInsets.only(left: 16),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
