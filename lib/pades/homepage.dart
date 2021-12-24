import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("622021116"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            profileinternet(),
            // profilepic(),
            // myname(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 8, right: 8),
                      child: Divider(
                        color: Colors.pink,
                        thickness: 4,
                  
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                "About Me",
                style: GoogleFonts.mali(
                  textStyle: TextStyle(color: Colors.pink[900], fontWeight: FontWeight.bold,
                  fontSize: 20,
                  ),
                ),
              ),
                  ),
                  
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Divider(
                        color: Colors.pink,
                        thickness: 4,
                      ),
                    ),
                  ),

                ],
              ),
            ),
            myname(),
            // birthday(),
            mynamee(),
            hobby(),

            apocalypse(),

             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 8, right: 8),
                      child: Divider(
                        color: Colors.pink,
                        thickness: 4,
                  
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                "Thank You",
                style: GoogleFonts.mali(
                  textStyle: TextStyle(color: Colors.pink[900], fontWeight: FontWeight.bold,
                  fontSize: 20,
                  ),
                ),
              ),
                  ),
                  
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Divider(
                        color: Colors.pink,
                        thickness: 4,
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget profileinternet() {
    return CircleAvatar(
      radius: 100,
      backgroundColor: Colors.pink[400],
      child: CircleAvatar(
        radius: 95,
        backgroundImage: NetworkImage(
         'https://scontent.fbkk5-3.fna.fbcdn.net/v/t1.6435-9/131126176_3450207225102821_2088780045347730849_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=2KPGytiU_U0AX8RHjAJ&_nc_ht=scontent.fbkk5-3.fna&oh=00_AT-MTLNLwIpHEpcGBu_aouGi1_S0gXXvZi5imQ2j8AJ2Cw&oe=61E9F045'),
      ),
     
    );
  }

  Image profilepic() {
    return Image.asset(
            'images/myprofile.jpg',
            fit: BoxFit.cover,
            );
  }

  Row birthday() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FaIcon(
                FontAwesomeIcons.birthdayCake,
                color: Color.fromRGBO(255, 127, 0, 1),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text('22/08/2543'),
             
              ),
            ],
          );
  }

  Row myname() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              Text(
                "นางสาวพาตรี บอเนาะ 622021116",
                style: GoogleFonts.mali(
                  textStyle: TextStyle(color: Colors.pink[800], fontWeight: FontWeight.bold,
                  fontSize: 16,
                  ),
                ),
              ),
            ],
          );
  }

    Row mynamee() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
                FaIcon(
                FontAwesomeIcons.apple,
                // color: Color.fromRGBO(255, 127, 0, 1),
              ),
            
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "โปรดเรียกฉันว่าประธานบริษัท",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.pink[700], fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          );
  }
    Row hobby() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
                FaIcon(
                FontAwesomeIcons.book,
                // color: Color.fromRGBO(255, 127, 0, 1),
              ),
            
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "ใช้เวลาทั้งวันหมดไปกับการอ่านหนังสือ",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.pink[600], fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          );
  }
   Row apocalypse() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
                FaIcon(
                FontAwesomeIcons.angellist,
                // color: Color.fromRGBO(255, 127, 0, 1),
              ),
            
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "คติ : เงินทองเป็นของศิลปิน ไม่ตายเดียวหาใหม่ให้อีก",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.pink[500], fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          );
  }
}