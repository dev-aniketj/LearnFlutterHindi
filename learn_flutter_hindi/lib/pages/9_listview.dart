import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListView_9 extends StatelessWidget {
  Color color1 = Color(0xFFff6666).withAlpha(245);
  Color color2 = Color(0xFF6699ff).withAlpha(245);
  Color color3 = Color(0xFF66ff66).withAlpha(245);
  Color color4 = Color(0xFFff66d9).withAlpha(245);
  Color color5 = Color(0xFFff9966).withAlpha(245);
  Color textColor = Color(0xFFF9F9F9);
  Color bgColor = Color(0xFF373737);
  Color boxBgColor = Color(0xFF272727);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: ListView(
        children: [
          const SizedBox(
            height: 60,
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
            leading: Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                height: 45,
                width: 45,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: boxBgColor),
                child: Icon(
                  Icons.lock_outline_rounded,
                  color: color1,
                )),
            title: Text(
              "Lock screen & password",
              style: GoogleFonts.nunito(color: textColor, fontSize: 18),
            ),
            onTap: () => {print("Lock screen & password")},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
            leading: Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                height: 45,
                width: 45,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: boxBgColor),
                child: Icon(
                  Icons.notifications,
                  color: color2,
                )),
            title: Text(
              "Notifications & status bar",
              style: GoogleFonts.nunito(color: textColor, fontSize: 18),
            ),
            onTap: () => {print("Notifications & status bar")},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
            leading: Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                height: 45,
                width: 45,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: boxBgColor),
                child: Icon(
                  Icons.home_rounded,
                  color: color3,
                )),
            title: Text(
              "Home screen & Recents",
              style: GoogleFonts.nunito(color: textColor, fontSize: 18),
            ),
            onTap: () => {print("Home screen & Recents")},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
            leading: Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                height: 45,
                width: 45,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: boxBgColor),
                child: Icon(
                  Icons.fullscreen_rounded,
                  color: color2,
                )),
            title: Text(
              "Full screen display",
              style: GoogleFonts.nunito(color: textColor, fontSize: 18),
            ),
            onTap: () => {print("Full screen display")},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
            leading: Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                height: 45,
                width: 45,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: boxBgColor),
                child: Icon(
                  Icons.pages,
                  color: color4,
                )),
            title: Text(
              "Second page",
              style: GoogleFonts.nunito(color: textColor, fontSize: 18),
            ),
            onTap: () => {print("Second page")},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
            leading: Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                height: 45,
                width: 45,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: boxBgColor),
                child: Icon(
                  Icons.battery_0_bar_rounded,
                  color: color5,
                )),
            title: Text(
              "Battery & performance",
              style: GoogleFonts.nunito(color: textColor, fontSize: 18),
            ),
            onTap: () => {print("Battery & performance")},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
            leading: Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                height: 45,
                width: 45,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: boxBgColor),
                child: Icon(
                  Icons.storage_rounded,
                  color: color3,
                )),
            title: Text(
              "Storage",
              style: GoogleFonts.nunito(color: textColor, fontSize: 18),
            ),
            onTap: () => {print("Storage")},
          ),
        ],
      ),
    );
  }
}
