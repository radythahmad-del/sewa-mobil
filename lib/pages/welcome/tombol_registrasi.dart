import 'package:flutter/material.dart';

class TombolRegistrasi extends StatelessWidget {
  const TombolRegistrasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: MediaQuery.of(context).size.width - 2*24,
      child: ElevatedButton(
        onPressed: (){}, 
        child: Text(
          "Registrasi",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(15))
        ),
        
        ),
    );
  }
}
