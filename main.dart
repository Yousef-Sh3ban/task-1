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
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: const Color.fromARGB(240, 255, 255, 255),
      appBar: AppBar(
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
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Color(0xFF8B97A3)),
                ),
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border.all(
                        color: const Color.fromARGB(255, 219, 211, 211)),
                    borderRadius: BorderRadius.circular(90)),
                width: 48,
                height: 48,
                child: const Icon(
                  Icons.ac_unit_rounded,
                  color: Color(0xFF9D3ADF),
                ))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: const Color(0xFF8344AD),
      ),
      body: SingleChildScrollView(
          child: Container(
        color: const Color.fromARGB(80, 255, 255, 255),
        padding: const EdgeInsets.all(16),
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
            const SizedBox(
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
                      color: const Color.fromARGB(255, 255, 255, 255)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 40,
                          height: 40,
                          child: const Icon(
                            Icons.person_2_outlined,
                            color: Color(0xFF8344AD),
                            size: 24,
                          )),
                      const Column(
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
                      const Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                      )
                    ],
                  ),
                )),
                const SizedBox(
                  width: 15,
                ),
                Expanded(
                    child: Container(
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 40,
                          height: 40,
                          child: const Icon(
                            Icons.chair_alt_rounded,
                            color: Color(0xFF8344AD),
                            size: 24,
                          )),
                      const Column(
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
                      const Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                      )
                    ],
                  ),
                ))
              ],
            ),
            const SizedBox(
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
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 40,
                          height: 40,
                          child: const Icon(
                            Icons.lock_clock_outlined,
                            color: Color(0xFF8344AD),
                            size: 24,
                          )),
                      const Column(
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
                      const Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                      )
                    ],
                  ),
                )),
                const SizedBox(
                  width: 15,
                ),
                Expanded(
                    child: Container(
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          width: 40,
                          height: 40,
                          child: const Icon(
                            Icons.calendar_month,
                            color: Color(0xFF8344AD),
                            size: 24,
                          )),
                      const Column(
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
                      const Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                      )
                    ],
                  ),
                ))
              ],
            ),
            Container(
                margin: const EdgeInsets.only(top: 15, bottom: 15),
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Nursery publications👀",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                )),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.white, width: 3),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network(
                            "https://s3-alpha-sig.figma.com/img/277c/3b91/3d752ff5fbbd893dbe4a3ce5d7e55015?Expires=1733702400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=NOA0BT9Y8F6C5upq4XBJfmdqYsvQhYWLZe4vBS6iSnq6qGtnwPfGaQo77hbMTcW1p0gpeRCJrb88b1v2dg8VN0DWZ-QZyhFTNWlV12wBStHowkO9yeriiXU0lOP5a~PN6DlwQfspGReKFXrCJtgnBITLDZLGraD270jS4LPOhpjrY8Hi2JWhdAEMQ0L380ZidHBS0tO8RyYF4fjvSgaGEGksoT~WEW8HSmvRvlIBNvw0N654zt3q1md1Gl4vpVFrmh4~uejXhWG3pDc6G9~4wyi6m8XsalLb~ySgDGYUfNxDusjC45MFqgAFVOM64h8g45Sbj~atyzk6zLAbwA7uVg__",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Column(
                        children: [
                          Text(
                            "Life Kindergarten",
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 14),
                          ),
                          Text(
                            "Today, 3 minutes ago",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xFF8B97A3)),
                          )
                        ],
                      )
                    ],
                  ),
                  const Text(
                      "Today we celebrated the new generations at Life Nursery and wish you a happy new year! 💖"),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    width: 295,
                    height: 107,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        "https://img.freepik.com/free-photo/children-playing-grass_1098-504.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.white, width: 3)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network(
                            "https://s3-alpha-sig.figma.com/img/277c/3b91/3d752ff5fbbd893dbe4a3ce5d7e55015?Expires=1733702400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=NOA0BT9Y8F6C5upq4XBJfmdqYsvQhYWLZe4vBS6iSnq6qGtnwPfGaQo77hbMTcW1p0gpeRCJrb88b1v2dg8VN0DWZ-QZyhFTNWlV12wBStHowkO9yeriiXU0lOP5a~PN6DlwQfspGReKFXrCJtgnBITLDZLGraD270jS4LPOhpjrY8Hi2JWhdAEMQ0L380ZidHBS0tO8RyYF4fjvSgaGEGksoT~WEW8HSmvRvlIBNvw0N654zt3q1md1Gl4vpVFrmh4~uejXhWG3pDc6G9~4wyi6m8XsalLb~ySgDGYUfNxDusjC45MFqgAFVOM64h8g45Sbj~atyzk6zLAbwA7uVg__",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Column(
                        children: [
                          Text(
                            "Life Kindergarten",
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 14),
                          ),
                          Text(
                            "Today, 3 minutes ago",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xFF8B97A3)),
                          )
                        ],
                      )
                    ],
                  ),
                  const Text(
                      "Today we celebrated the new generations at Life Nursery and wish you a happy new year! 💖"),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    width: 295,
                    height: 107,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        "https://img.freepik.com/free-photo/children-playing-grass_1098-504.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.white, width: 3)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network(
                            "https://s3-alpha-sig.figma.com/img/a546/f567/d38b56501ceb5caec0b219bfff3ea819?Expires=1733702400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=XhrFRr4TtuOIwPBR7mNeZaA0zpzrFZywX~i7S-DBgic4Tb6t7zJsRH0OZcb7sOlzBXmP4fP8Gt2nDbeQB5oV4Ghy2IcgHpssR2Nj~WG5oalShGzxseiFN0zbgjHK2DlHtgGLLJb0h~9a2FSlNOHdNka-DlVKN5K0uX79wIeFrKrN2uPaHZg161tXjYejiwiE1GyN5OAThd1LbwH1NiGuwat3lBue5EiCtWch3m-c~oy-jSC~laXB8ZjerdzZtt~gAhfQfJUfkNy5N7quDJRtjGlfK9h17-6oqIBC27fzGFgBS6grWfEgzMiqcmA8QIH6AfsVMW9jwwfEF16xP~k5Xw__",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Column(
                        children: [
                          Text(
                            "Life Kindergarten",
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 14),
                          ),
                          Text(
                            "Today, 3 minutes ago",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xFF8B97A3)),
                          )
                        ],
                      )
                    ],
                  ),
                  const Text(
                      "Today we celebrated the new generations at Life Nursery and wish you a happy new year! 💖"),
                  const SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 100,
            )
          ],
        ),
      )),
    ));
  }
}
