import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Посуточная аренда недвижимости",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 30),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.language),
                        SizedBox(height: 5),
                        Text('Где арендовать'),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(height: 5),
                        Text('Когда'),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: EdgeInsets.all(20),
                ),
                child: Column(
                  children: [
                    Icon(Icons.home, size: 40, color: Colors.blue),
                    SizedBox(height: 5),
                    Text('Мои заселения', style: TextStyle(color: Colors.blue)),
                    SizedBox(height: 5),
                    Text('Предстоящие и предыдущие', style: TextStyle(color: Colors.black)),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.search, color: Colors.blueAccent,),
                        SizedBox(height: 5),
                        Text('Снять',style: TextStyle(color: Colors.blue)),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.add),
                        SizedBox(height: 5),
                        Text('Создать',style: TextStyle(color: Colors.black)),

                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.account_circle),
                        SizedBox(height: 5),
                        Text('Профиль',style: TextStyle(color: Colors.black)),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
