import 'package:flutter/material.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/form.dart';
import 'package:counter_7/drawer.dart';
import 'global.dart' as globals;

class MyDataBudgetPage extends StatefulWidget {
  const MyDataBudgetPage({super.key});

  @override
  State<MyDataBudgetPage> createState() => _DataBudgetState();
}

class _DataBudgetState extends State<MyDataBudgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Budget'),
      ),
      drawer: const DrawerApp(),
      body: Center(
          child: ListView.builder(
        itemCount: globals.budgets.length,
        itemBuilder: ((context, index) {
          return Padding(
            padding: const EdgeInsets.all(5.0),
            child: Material(
                elevation: 2.0,
                borderRadius: BorderRadius.circular(5.0),
                shadowColor: Colors.blueGrey,
                child: ListTile(
                  title: Text(globals.budgets[index].judul),
                  subtitle: Text(globals.budgets[index].nominal.toString()),
                  trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(globals.budgets[index].jenisBudget),
                        Text(
                          globals.budgets[index].date.toString(),
                          style: const TextStyle(color: Colors.grey),
                        )
                      ]),
                )),
          );
        }),
      )),
    );
  }
}