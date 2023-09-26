import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<String> quotes = [
    'quote1', 'quote2', 'quote3'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("Awesome Quotes"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}
