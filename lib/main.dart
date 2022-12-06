import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/abdullah.png'),
              ),
            ),
            const Text(
              'Abdullah A. Yassin',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              thickness: 1,
              color: Color(0xFF6C8090),
              height: 10,
              indent: 60,
              endIndent: 60,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(
                  Icons.person,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  'Abdullah Yassin',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child:
                          Icon(Icons.phone, size: 32, color: Color(0xFF2B475E)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        '(+20) 1140711737',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child:
                          Icon(Icons.mail, size: 32, color: Color(0xFF2B475E)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'vintx64@gmail.com',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
