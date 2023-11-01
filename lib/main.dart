import 'package:card_flutter/Size_boxex.dart';
import 'package:card_flutter/dialog_ex.dart';
import 'package:card_flutter/divider_exam.dart';
import 'package:card_flutter/form.dart';
import 'package:card_flutter/grid_view.dart';
import 'package:card_flutter/icon_button.dart';
import 'package:card_flutter/icon_ex.dart';
import 'package:card_flutter/image_ex.dart';
import 'package:card_flutter/text_Button.dart';
import 'package:card_flutter/loginscreen_ex.dart';
import 'package:flutter/material.dart';
import 'card_example.dart';
import  'Data_Table.dart';
import 'divider_exam.dart';
import 'drawer_example.dart';
import 'Elevated_Button.dart';
import 'Expesion_Panel.dart';
import 'Floting_Actionbar.dart';
import 'flow.dart';
import 'icon_ex.dart';
import 'icon_button.dart';
import 'LayoutBuilder.dart';
import 'Listtile_ex.dart';
import 'ListView_ex.dart';
import 'Nestedscroll_view.dart';
import 'padding_ex.dart';
import 'page_view.dart';
import 'poppupmenu_button.dart';
import  'refresh_indirector.dart';
import 'stateful_ex.dart';
import 'image_ex.dart';
import 'Rotated_box.dart';
import 'dialog_ex.dart';
import 'singleScroll_view.dart';
import 'simple_dialog.dart';
import 'SingleChild_Scrollview.dart';
import 'Size_boxex.dart';
import 'snack_bar.dart';
import 'stack_ex.dart';
import 'step_per.dart';
import 'login_page.dart';
 import 'tab_bar.dart';
 import 'Text_ex.dart';
 import 'loginscreen_ex.dart';
 import 'textfiled_ex.dart';
 import 'transform_ex.dart';
 import 'wrap_ex.dart';
 import 'navigation_bar2.dart';
 import 'slider_ex.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:DrawerExample(),
    );
  }
}



          