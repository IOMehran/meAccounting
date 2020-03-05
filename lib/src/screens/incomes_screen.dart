import 'package:flutter/material.dart';

class IncomesScreen extends StatelessWidget {
  /*
   * class to create incomes screen and hold all elements of screen
   */

  @override
  Widget build(BuildContext context) {
    /*
     * method to build whole elments of incomes screen
     * 
     * @params BuildContext
     * @return Widget
     */

    // visual scaffold with body includes all incomes listview
    return Scaffold(
      appBar: appBar(),
      floatingActionButton: addNewIncomeFloatingButton(),
      body: incomesListView(),
    );
  }
