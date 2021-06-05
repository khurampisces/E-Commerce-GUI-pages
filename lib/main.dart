import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: (Icon(Icons.notifications)),
                )
              ],
              actionsIconTheme: IconThemeData(color: Colors.black),
              title: Center(
                child: Text(
                  "E-Commerce App UI",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            body: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'username',
                        //prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Text(
                    "Histroy",
                    // style: TextStyle(color: Colors.grey),
                  ),
                ),
                note20Ultra(),
                samsung(),
                apple(),
                laptop(),
                bike(),
                car(),
                bcycle(),
              ],
            )));
  }
}

Widget note20Ultra() {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("image/Mobile3.jpg"),
        radius: 20,
      ),
      title: Text(
        "Note 20 Ultra",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text("5.0 (23 Reveiws)"),
      trailing: Text("Rs. 25,000/-"),
    ),
  );
}

Widget samsung() {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("image/mobile4.jpeg"),
        radius: 20,
      ),
      title: Text(
        "Samsung GalaxyS21Plus-b",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text("5.0 (100 Reveiws)"),
      trailing: Text("Rs. 75,000/-"),
    ),
  );
}

Widget apple() {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("image/apple.jpeg"),
        radius: 20,
      ),
      title: Text(
        "Apple Desktop",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text("4.5 (70 Reveiws)"),
      trailing: Text("Rs. 95,000/-"),
    ),
  );
}

Widget laptop() {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("image/laptop1.jpg"),
        radius: 20,
      ),
      title: Text(
        "Mac Business Laptop",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text("5.0 (40 Reveiws)"),
      trailing: Text("Rs. 85,000/-"),
    ),
  );
}

Widget bike() {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("image/bike.jpeg"),
        radius: 20,
      ),
      title: Text(
        "Suzuki Heavy Bike",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text("5.0 (20 Reveiws)"),
      trailing: Text("Rs. 2,85,000/-"),
    ),
  );
}

Widget car() {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("image/car.jpeg"),
        radius: 20,
      ),
      title: Text(
        "BMW Car",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text("5.0 (20 Reveiws)"),
      trailing: Text("Rs. 8,000,000/-"),
    ),
  );
}

Widget bcycle() {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0),
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("image/bcycle.jpeg"),
        radius: 20,
      ),
      title: Text(
        "Baby Bi-Cylce",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text("3.5 (23 Reveiws)"),
      trailing: Text("Rs. 10,000/-"),
    ),
  );
}
