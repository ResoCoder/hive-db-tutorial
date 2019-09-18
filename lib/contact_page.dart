import 'package:flutter/material.dart';

import 'new_contact_form.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hive Tutorial'),
        ),
        body: Column(
          children: <Widget>[
            Expanded(child: _buildListView()),
            NewContactForm(),
          ],
        ));
  }

  ListView _buildListView() {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('Name'),
          subtitle: Text('Age'),
        )
      ],
    );
  }
}
