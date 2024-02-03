import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snerky Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home page'),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(title: Text("Search result")),


        body: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
          children: <Widget>[
            ProductBox(
                name: "NIKE",
                description: "nike shoes",
                price: 1000,
                image: "nike.png"),
            ProductBox(
                name: "ADIDAS",
                description: "ADIDAS SHOES",
                price: 800,
                image: "adidas.png"),
            ProductBox(
                name: "converse",
                description: "converse",
                price: 2000,
                Image.network(("newhttps://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.converse.co.th%2Fchuck-70-plus-canvas-1.html&psig=AOvVaw1QIpqW87CUbQjg8J6Ano6g&ust=1707053977804000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCIjykuGlj4QDFQAAAAAdAAAAABAE")),
            ProductBox(
                name: "new balance",
                description: "new balance",
                price: 1500,
                Image.network(("https://www.google.com/url?sa=i&url=https%3A%2F%2Fsasom.co.th%2Fshoes%2FBB550WT1%2Fnew-balance-550-white-green&psig=AOvVaw1ltl36GZqMjdtA-DkKQz8w&ust=1707053958181000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCKDAvtelj4QDFQAAAAAdAAAAABAE")),

          ],
        ));
  }
}
class ProductBox extends StatelessWidget {
  const ProductBox({super.key, required this.name, required this.description,required this.price,required this.image});
  final String name;
  final String description;
  final int price;
  final String image;

  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(2),
        height: 120,
        child: Card(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("assets/appimages/" + image),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(this.name,style: TextStyle(fontWeight: FontWeight.bold)),
                              Text(this.description),
                              Text("Price: " + this.price.toString()),
                            ],
                          )))
                ])));


  }
}
