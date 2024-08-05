import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
      child: (Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
              child: Image(
            image: AssetImage('assets/images/imgRefeita.png'),
            width: 300,
            height: 200,
          )),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Center(
              child: Text(
                'Quem sou eu?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in"),
            ],
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text("Hobbies",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      )),
                )
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in"),
            ],
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text("Saiba mais",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      )),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.all(20) // Cor de fundo do botão
                    ),
                onPressed: () {},
                icon: Icon(Icons.access_alarm,
                    color: Colors.white), // Ícone do Twitter
                label: Text(
                  "Twitter",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.all(20) // Cor de fundo do botão
                    ),
                onPressed: () {},
                icon: Icon(Icons.account_box_rounded, color: Colors.white),
                label: Text(
                  "Facebook",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding: EdgeInsets.all(20) // Cor de fundo do botão
                      ),
                  onPressed: () {},
                  icon: Icon(
                    Icons.account_balance_wallet_rounded,
                    color: Colors.white,
                  ),
                  label: Text(
                    "Linkedln",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding: EdgeInsets.all(20) // Cor de fundo do botão
                      ),
                  onPressed: () {},
                  icon: Icon(Icons.photo_camera, color: Colors.white),
                  label: Text(
                    "Instagram",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
