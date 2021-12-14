import 'package:external_dependencies/external_dependencies.dart';
import 'package:flutter/material.dart';

class PartnerListPage extends StatelessWidget {
  const PartnerListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Text('PartnerList Page'),
      ),
      body: ListView.builder(
          itemCount: 30,
          itemBuilder: (ctx, ind) {
            return ListTile(
              title: Text("Partner $ind"),
              onTap: () => Modular.to.navigate("/dashboard/", arguments: "Partner $ind"),
            );
          }),
    );
  }
}
