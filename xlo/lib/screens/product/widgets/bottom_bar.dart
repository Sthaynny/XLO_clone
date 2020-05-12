import 'package:flutter/material.dart';
import 'package:xlo/models/ad.dart';

class BottomBar extends StatelessWidget {
  Ad ad;
  BottomBar(this.ad);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      bottom: 0,
      right: 0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 26),
            height: 32,
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: const BorderRadius.all(
                Radius.circular(19),
              ),
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      height: 25,
                      decoration: BoxDecoration(
                          border: Border(
                        right: BorderSide(color: Colors.black45),
                      )),
                      child: Text(
                        "Ligar",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Chat",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 15),
          Container(
            decoration: BoxDecoration(
                color: const Color.fromRGBO(249, 249, 249, 1),
                border: Border(
                  top: BorderSide(color: Colors.grey[400]),
                )),
            alignment: Alignment.center,
            height: 38,
            child: Text(
              'Igor Sthaynny (anunciante)',
              style: TextStyle(fontWeight: FontWeight.w300),
            ),
          )
        ],
      ),
    );
  }
}
