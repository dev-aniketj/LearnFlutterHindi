import 'package:flutter/material.dart';

class BottomAppBar_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 7.0,
        elevation: 10.0,
        child: Container(
          height: 40.0,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            color: Colors.white.withAlpha(245),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 50.0,
                width: MediaQuery.of(context).size.width / 2 - 40.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.account_balance_wallet,
                      color: Colors.deepPurple.shade400,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 100.0,
                width: MediaQuery.of(context).size.width / 2 - 40.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.deepPurple.shade400,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          elevation: 4.0,
          onPressed: () => {debugPrint("Search Action Button is clicked.")},
          tooltip: 'Search Floating Action Button',
          backgroundColor: Colors.deepPurple.shade400,
          child: Icon(
            Icons.search,
            color: Colors.white.withAlpha(242),
          )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
