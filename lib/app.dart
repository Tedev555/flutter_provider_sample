import 'package:flutter/material.dart';
import 'package:provider_sample/counter.dart';
import 'package:provider/provider.dart';
import 'my_home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider<Counter>(
          builder: (_) => Counter(0),
          child: MyHomePage(title: 'Flutter Provider Sample')),
    );
  }
}
