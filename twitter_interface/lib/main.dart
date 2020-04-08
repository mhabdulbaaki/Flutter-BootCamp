import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text('Home'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/hydroponic.jpg'),
            ),
          ),
          backgroundColor: Colors.white,
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.home), title: Text('Home')),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text('Search'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.notifications),
                title: Text('Notification'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.email),
                title: Text('Email'),
              ),
            ],
            //backgroundColor: Colors.lightBlue,
            fixedColor: Colors.blue,
            unselectedItemColor: Colors.blueGrey,
          ),
        ),
      ),
    );
