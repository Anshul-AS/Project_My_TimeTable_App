import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'period.dart';
class College extends StatefulWidget {
  @override
   _CollegeState createState() => _CollegeState();
}
class _CollegeState extends State<College> {
   List<details> input=[
     details("Day",Colors.black,Colors.white),
     details("9-10\nam",Colors.black,Colors.white),
     details("10-11\nam",Colors.black,Colors.white),
     details("11-12\nam",Colors.black,Colors.white),
     details("2-5\npm",Colors.black,Colors.white),
     //da
     details("Mon",Colors.black,Colors.white),
     details("HSS",Colors.black26,Colors.white),
     details("PED",Colors.black26,Colors.white),
     details("Mass",Colors.black26,Colors.white),
     details("Fluid\nLab",Colors.black26,Colors.white),
     //da
     details("Tue",Colors.black,Colors.white),
     details("Heat",Colors.black26,Colors.white),
     details("Hess",Colors.black26,Colors.white),
     details("--",Colors.black26,Colors.white),
     details("--",Colors.black26,Colors.white),
     //da
     details("Wed",Colors.black,Colors.white),
     details("Therm",Colors.black26,Colors.white),
     details("Heat",Colors.black26,Colors.white),
     details("Hss",Colors.black26,Colors.white),
     details("Ped",Colors.black26,Colors.white),
     //da
     details("Thu",Colors.black,Colors.white),
     details("Mass",Colors.black26,Colors.white),
     details("Therm",Colors.black26,Colors.white),
     details("Heat",Colors.black26,Colors.white),
     details("Therm\nLab",Colors.black26,Colors.white),
     //da
     details("Fri",Colors.black,Colors.white),
     details("--",Colors.black26,Colors.white),
     details("Mass",Colors.black26,Colors.white),
     details("Therm",Colors.black26,Colors.white),
     details("--",Colors.black26,Colors.white),
   ];
   
   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("College Time Table"),
      ),
      body: Container(
        child: Card(
          
            child: GridView.builder(
              padding: EdgeInsets.all(1.0),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 5,
                childAspectRatio: 1.0,
                crossAxisSpacing: 1.0,
                mainAxisSpacing: 1.0,
              ),
              itemCount: input.length,
              itemBuilder: (context,i)=>SizedBox(
                child: MaterialButton(
                  
                  child: Text(input[i].detail,
                    style: TextStyle(color: input[i].textcolor),
                  ),
                  color: input[i].backcolor,
                  onPressed: (){},
                ),
              ),
            ),
          
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: (){},
        child: Icon(Icons.edit,
          color: Colors.white,
        ),
      ),
       
    );
  }
} 