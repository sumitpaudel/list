import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                    height: 70,
                    child: Center(
                        child: Text(
                      "Select Stock",
                      style: TextStyle(fontSize: 20),
                    ))),
                SizedBox(
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.blue),
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(borderSide: BorderSide()),
                        hintText: 'Search'),
                  ),
                ),
                ListTile(
                  title: Text('ACLBSL'),
                  subtitle: Text('Aarambha..'),
                  trailing: Column(
                    children: [
                      Text("Rs 1645"),
                      Container(
                        width: 75,
                        height: 25,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.red),
                        child: Text('0.9%'),
                      )
                    ],
                  ),
                ),
                ListTile(
                  title: Text('ACLBSL'),
                  subtitle: Text('Aarambha..'),
                  trailing: Column(
                    children: [
                      Text("Rs 1645"),
                      Container(
                        width: 75,
                        height: 25,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.red),
                        child: Text('0.9%'),
                      )
                    ],
                  ),
                ),
                ListTile(
                  title: Text('ACLBSL'),
                  subtitle: Text('Aarambha..'),
                  trailing: Column(
                    children: [
                      Text("Rs 1645"),
                      Container(
                        width: 75,
                        height: 25,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.red),
                        child: Text('0.9%'),
                      )
                    ],
                  ),
                ),
                ListTile(
                  title: Text('ACLBSL'),
                  subtitle: Text('Aarambha..'),
                  trailing: Column(
                    children: [
                      Text("Rs 1645"),
                      Container(
                        width: 75,
                        height: 25,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.red),
                        child: Text('0.9%'),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
