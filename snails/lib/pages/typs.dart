import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatefulWidget {
   MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  var movies = [
    (name: "Harry Potter",
     image: "https://pbs.twimg.com/profile_images/1472221671268536327/o_2rURHW_400x400.jpg",
      rate: "10/10",
       relaseDate: "2004"),

       (name: "Home Alone",
        image: "https://landing-storage.fra1.digitaloceanspaces.com/KC_61f537ab7e.png",
         rate: "9/10",
          relaseDate: "2001"),

          (name: "Spider-Man"
          , image: "https://www.kuna.net.kw/NewsPictures/2020/5/4/fd3b9bd8-2b90-4802-92d0-7758238e63b9_top.png",
           rate: "100/100",
            relaseDate: "2020")
  ];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ListView.builder(
            itemCount: movies.length,
            itemBuilder: (context, index){
              return ListTile(
                leading: Image.network(movies[index].image),
                title: Text(movies[index].name),
                subtitle: Text(movies[index].relaseDate),
                trailing: Text(movies[index].rate),
              );
            })
        ),
      ),
    );
  }
}