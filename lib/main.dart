import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(ItiGroup());
}

class ItiGroup extends StatelessWidget {
  const ItiGroup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark(),
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(
          backgroundColor: const Color(0xff517ba3),
          title: const Text('Telegram'),
          actions: const [Icon(Icons.search)],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
               ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://see.news/wp-content/uploads/2021/12/532910Image1.jpg'),),
              title: Text('Tamer Ashour'),
              subtitle: Text('Tamer Ashour just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://aws.curiouscat.me/1637101569/avatars/17915360.jpg'),),
              title: Text('Ali Gad'),
              subtitle: Text('Ali Gad just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12,),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://see.news/wp-content/uploads/2021/12/532910Image1.jpg'),),
              title: Text('Tamer Ashour'),
              subtitle: Text('Tamer Ashour just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://aws.curiouscat.me/1637101569/avatars/17915360.jpg'),),
              title: Text('Ali Gad'),
              subtitle: Text('Ali Gad just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12,),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://see.news/wp-content/uploads/2021/12/532910Image1.jpg'),),
              title: Text('Tamer Ashour'),
              subtitle: Text('Tamer Ashour just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://aws.curiouscat.me/1637101569/avatars/17915360.jpg'),),
              title: Text('Ali Gad'),
              subtitle: Text('Ali Gad just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12,),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://see.news/wp-content/uploads/2021/12/532910Image1.jpg'),),
              title: Text('Tamer Ashour'),
              subtitle: Text('Tamer Ashour just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://aws.curiouscat.me/1637101569/avatars/17915360.jpg'),),
              title: Text('Ali Gad'),
              subtitle: Text('Ali Gad just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12,),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://see.news/wp-content/uploads/2021/12/532910Image1.jpg'),),
              title: Text('Tamer Ashour'),
              subtitle: Text('Tamer Ashour just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12),),
                ),
                Divider(color: Colors.grey,),
                ListTile(
              leading: CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://aws.curiouscat.me/1637101569/avatars/17915360.jpg'),),
              title: Text('Ali Gad'),
              subtitle: Text('Ali Gad just joined to Telegram',style: TextStyle(fontSize: 12),),
              trailing: Text('15:00',style: TextStyle(fontSize: 12,),),
                ),
      
            ],
          ),
        ));
  }
}
