import 'package:flutter/material.dart';

class WomensBlazersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(right: 16, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.arrow_back,
                    color: Colors.grey.shade500,
                  ),
                  Text(
                    "Women's Blazers",
                    style: TextStyle(fontSize: 18, color: Colors.black87),
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.grey.shade500,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 10,
            child: Placeholder(),
          )
        ],
      ),
    );
  }
}

class searcher extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    // TODO: implement buildActions
    throw UnimplementedError();
  }

  @override
  Widget buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    throw UnimplementedError();
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    throw UnimplementedError();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    throw UnimplementedError();
  }
}
