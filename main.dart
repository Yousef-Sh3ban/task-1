import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
      backgroundColor: const Color(0xFFFEFCFF),
      appBar: AppBar(
        backgroundColor: const Color(0xFFFEFCFF),
        title: Row(
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome Maryam 👋",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 24),
                ),
                Text(
                  "Follow up on your students in the nursery with ease",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0xFF8B97A3)),
                ),
              ],
            ),
            Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(90)),
                width: 48,
                height: 48,
                child: const Icon(
                  Icons.alarm,
                  color: Color(0xFF9D3ADF),
                ))
          ],
        ),
      ),floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add,color: Colors.white,),backgroundColor: Color(0xFF8344AD),),
      body: SingleChildScrollView(child: Container(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            const Row(
              children: [
                Text(
                  "Monthly statistics 📈",
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
                ),
                Expanded(
                    child: SizedBox(
                  width: 70,
                )),
                Text(
                  "April,2023",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xFF8344AD)),
                ),
                Icon(
                  Icons.calendar_month,
                  size: 15,
                  color: Color(0xFF8344AD),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(129, 194, 188, 188),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 40,
                          height: 40,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xFF8344AD),
                            size: 24,
                          )),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Children",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "356",
                            style: TextStyle(
                                color: Color(0xFF8344AD),
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                      )
                    ],
                  ),
                )),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                    child: Container(
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(129, 194, 188, 188),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 40,
                          height: 40,
                          child: Icon(
                            Icons.chair_alt_rounded,
                            color: Color(0xFF8344AD),
                            size: 24,
                          )),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Classes",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "301",
                            style: TextStyle(
                                color: Color(0xFF8344AD),
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                      )
                    ],
                  ),
                ))
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(129, 194, 188, 188),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 40,
                          height: 40,
                          child: Icon(
                            Icons.lock_clock_outlined,
                            color: Color(0xFF8344AD),
                            size: 24,
                          )),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Permissions",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "50",
                            style: TextStyle(
                                color: Color(0xFF8344AD),
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                      )
                    ],
                  ),
                )),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                    child: Container(
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(129, 194, 188, 188),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 40,
                          height: 40,
                          child: Icon(
                            Icons.calendar_month,
                            color: Color(0xFF8344AD),
                            size: 24,
                          )),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Holidays",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "5",
                            style: TextStyle(
                                color: Color(0xFF8344AD),
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                      )
                    ],
                  ),
                ))
              ],
            ),
            Container(
                margin: EdgeInsets.only(top: 15, bottom: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Nursery publications👀",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                )),
            Container(
               decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.white,width: 3)),
                            child: Image.network("https://s3-alpha-sig.figma.com/img/277c/3b91/3d752ff5fbbd893dbe4a3ce5d7e55015?Expires=1728864000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=p2a7oNiidqwibYecb6UBxkTTZw54fe0guv~vWoFk8hFgPTwkK4zh3yvE2wnyU7tw3yp-8QImpyXt-OCm0jIvV6q-XKGZ0ojPAJaW-KkXAIXtzUGraX5vaqt3HqWKnc--xBuYcoCQScWveeOODAzw2GG~gxodFEwASq3Nlu9ORcmvnrDrNyNaIlVbyB6wSqGYcIktDeqLoICALroR4Jb5FBoMJAAfFNwE0xmOmac1wPVVUy8lWtOER1bocSAeSI8Z0LNNTsm7Z-vhrl8~KPTYRA4sWwQavoz396umjq0fKQBe3vqrFIgELQkCKejsL4iuEjaOrGkaU5p4KZ7MqtPLAg__",fit: BoxFit.contain,),

                      ),
                      Column(children: [
                        Text("Life Kindergarten",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),),
                        Text("Today, 3 minutes ago",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xFF8B97A3)),)
                      ],
                      )
                    ],
                  )
                  ,Text("Today we celebrated the new generations at Life Nursery and wish you a happy new year! 💖")
                  ,Container(
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
                 
                    width: 295,
                    height: 107,
                    child: Image.network("https://parentinghub.org/wp-content/uploads/2019/11/AdobeStock_213765664-1024x683.jpeg",fit: BoxFit.cover,))
                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
               decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.white,width: 3)),
                            child: Image.network("https://s3-alpha-sig.figma.com/img/277c/3b91/3d752ff5fbbd893dbe4a3ce5d7e55015?Expires=1728864000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=p2a7oNiidqwibYecb6UBxkTTZw54fe0guv~vWoFk8hFgPTwkK4zh3yvE2wnyU7tw3yp-8QImpyXt-OCm0jIvV6q-XKGZ0ojPAJaW-KkXAIXtzUGraX5vaqt3HqWKnc--xBuYcoCQScWveeOODAzw2GG~gxodFEwASq3Nlu9ORcmvnrDrNyNaIlVbyB6wSqGYcIktDeqLoICALroR4Jb5FBoMJAAfFNwE0xmOmac1wPVVUy8lWtOER1bocSAeSI8Z0LNNTsm7Z-vhrl8~KPTYRA4sWwQavoz396umjq0fKQBe3vqrFIgELQkCKejsL4iuEjaOrGkaU5p4KZ7MqtPLAg__",fit: BoxFit.contain,),

                      ),
                      Column(children: [
                        Text("Life Kindergarten",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),),
                        Text("Today, 3 minutes ago",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xFF8B97A3)),)
                      ],
                      )
                    ],
                  )
                  ,Text("Today we celebrated the new generations at Life Nursery and wish you a happy new year! 💖")
                  ,Container(
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
                 
                    width: 295,
                    height: 107,
                    child: Image.network("https://parentinghub.org/wp-content/uploads/2019/11/AdobeStock_213765664-1024x683.jpeg",fit: BoxFit.cover,))
                ],
              ),
            ),
            SizedBox(height: 16,),

            Container(
               decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(129, 230, 226, 226)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.white,width: 3)),
                            child: Image.network("https://s3-alpha-sig.figma.com/img/a546/f567/d38b56501ceb5caec0b219bfff3ea819?Expires=1729468800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=gE8d0lgY5EXlP2kbFPMt3yqPeik0lpW~WccrjEJadaNsKo64z8BNmv5jA2J7-UqBvmyYuQPkd36w1KaDMrN1q2u0bJsaTUrV1TwEQBVmUn9fiPWIClxeQPnk7z8sUFQWa7Q~R3RVx18PITv2Y8hfBJw9VBFt23zROdKSbeY64cFAqLuQTUoZtnBFGlZCofqQuJ0JbfSz-qlp1FOHLgQAwx0J9xNl~M7oOOctXBfESGbULk6J6NfP~MQ3qMmO5mfKLZiNZqx2-KeUjaKarsBQlpFVnjLpN3QkLR8fZnVDbXaGBCa6Hoe~Fr5BS865DS-oOoVf4w8PwYzFIQ-eItSr2g__",fit: BoxFit.contain,),

                      ),
                      Column(children: [
                        Text("Life Kindergarten",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),),
                        Text("Today, 3 minutes ago",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xFF8B97A3)),)
                      ],
                      )
                    ],
                  )
                  ,Text("Today we celebrated the new generations at Life Nursery and wish you a happy new year! 💖")
                  
                ],
              ),
            )
          ],
        ),
      )),
    ));
  }
}
