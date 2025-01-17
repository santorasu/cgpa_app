import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(

          centerTitle: true,
          backgroundColor: Colors.indigo,
          title: Text("CGPA Calculator",style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),) ,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: 400,
              margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              padding: EdgeInsets.all(15),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.indigo, Colors.blueAccent],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(4, 4),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Personal Information",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    ),
                  ),
                  SizedBox(height: 10), // Adds space between the title and the rest
                  Text(
                    "Name: Md. Rashedul Islam",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Program: B.SC. in CSE",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Campus: DSC",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Shift: MORNING",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Department: CSE",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Faculty: Faculty of Science and Information Technology",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                ],
              ),
            ),

            Container(
              height: 250,
              width: 400,
              margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.indigo, Colors.blueAccent],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(4, 4),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Semester Information",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    ),
                  ),
                  SizedBox(height: 10), // Adds space between the title and the details
                  Text(
                    "ID: 213-15-4308",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Credit: 127",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Semester: 8",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Year: 4",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                  Text(
                    "Batch: 60",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.amberAccent,
                    ),
                  ),
                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}

