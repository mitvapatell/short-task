import 'package:flutter/material.dart';
void main(){
   runApp(MaterialApp(home:simpledialogex(),
   ));

}
class simpledialogex extends StatelessWidget {
  const simpledialogex({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:Text('simpledialog example'),
        ),
        body: Center(
          child: ElevatedButton (
            child: Text('show dialog'),
            onPressed: (){
              showDialog( 
                context: context,
                builder: (BuildContext context){
                  return SimpleDialog(
                    title: Text('dialog Title'),
                    children: <Widget>[
                      SimpleDialogOption(
                        onPressed: (){
                          Navigator.of(context).pop();
                          //perform action When option 1 is selected
                          //add your code here

                        },
                        child:  Text('option 1'),

                      ),
                      SimpleDialogOption(
                        onPressed: (){
                          Navigator.of(context).pop();
                          //perform  action  when option 2 is selected
                          //addyour  code here
                        },
                        child:Text('option  2'),
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

    

