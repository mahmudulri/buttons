import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_builder.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Homework"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                minimumSize: Size(200, 52),
                // side: BorderSide(
                //   color: Colors.green,
                //   width: 5,
                // ),
                // shape: RoundedRectangleBorder(
                //   borderRadius: BorderRadius.circular(50),
                // ),
              ),
              child: Text(
                "Button One",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                minimumSize: Size(200, 48),
                // side: BorderSide(
                //   color: Colors.red,
                //   width: 5,
                // ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              child: Text(
                "Button Two",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            SignInButton(
              Buttons.Facebook,
              onPressed: () {},
            ),
            SignInButton(
              Buttons.Twitter,
              onPressed: () {},
            ),
            SignInButton(
              Buttons.LinkedIn,
              onPressed: () {},
            ),
            SignInButton(
              Buttons.GoogleDark,
              onPressed: () {},
            ),

            Ink(
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(),
                color: Colors.green,
              ),
              child: IconButton(
                onPressed: () {},
                color: Colors.white,
                iconSize: 40.0,
                icon: Icon(Icons.settings),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Ink(
              decoration: ShapeDecoration(
                shape: CircleBorder(),
                color: Colors.green,
              ),
              child: IconButton(
                onPressed: () {},
                color: Colors.white,
                iconSize: 40.0,
                icon: Icon(Icons.download),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            // Ink(
            //   decoration: ShapeDecoration(
            //     shape: CircleBorder(),
            //     color: Colors.green,
            //   ),
            //   child: IconButton(
            //     onPressed: () {},
            //     color: Colors.white,
            //     iconSize: 40.0,
            //     icon: Icon(Icons.facebook_rounded),
            //   ),
            // ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                minimumSize: Size(100, 48),
              ),
              icon: Icon(Icons.search_off_rounded),
              label: Text(
                "Button Icon",
                style: TextStyle(fontSize: 20),
              ),
            ),
            // ElevatedButton.icon(
            //   onPressed: () {},
            //   style: ElevatedButton.styleFrom(
            //     primary: Colors.green,
            //     minimumSize: Size(100, 48),
            //   ),
            //   icon: Icon(Icons.facebook),
            //   label: Text(
            //     "Button Icon",
            //     style: TextStyle(fontSize: 25),
            //   ),
            // ),
            SizedBox(
              height: 5,
            ),

            OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Colors.black,
                  width: 3,
                ),
              ),
              onPressed: () {},
              child: Text(
                "Outlined Button",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
