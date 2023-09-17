import 'package:flutter/material.dart';
import 'editScreen.dart';

void main(List<String> args) {
  runApp( CV());
}

class CV extends StatefulWidget {
   CV({super.key});

  @override
  State<CV> createState() => _CVState();

  TextEditingController name = TextEditingController();
  TextEditingController profile = TextEditingController();
  TextEditingController obj = TextEditingController();
  TextEditingController workexp = TextEditingController();
  TextEditingController skills = TextEditingController();
}

class _CVState extends State<CV> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
        builder: (context) {
          return SafeArea(
            child: Scaffold(
              backgroundColor: Colors.teal,
              body: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Align(
                    alignment: Alignment.centerLeft,
                     child: TextButton(
                       onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>  const Edit()),
                                    );
                          },
                        
                        child: const Text("Edit",
                        
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ),
                   ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Text(
                        "USMAN ALI",
                        style: TextStyle(
                            fontFamily: 'arial',
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          "assets/images/Github.png",
                          width: 20,
                        ),
                        const Text(
                          "usman666",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          "assets/images/slack.jpeg",
                          width: 20,
                        ),
                        const Text(
                          "Ali Usman",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "PROFILE",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Exceptionally creative and Dependablable software engineer, with superb work ethic, Broadly and deeply Knowledgeable in a wide variety of programming languages. I am passionate about creating user-friendly and visually appealing applications while continuously expanding my expertise in Flutter development",
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "WORK EXPERIENCE",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Text(
                          "IT SUPPORT | INVESTMENT AND SECURITIES TRIBUNAL,"
                          "ABUJA| SEPTEMBER 2021-JULY 2023",
                          //overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            // letterSpacing: 1,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "• Performed maintenance check on computers, printers,and other technology equipment",
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "• Upgraded and installation of new Windows OS for the organization",
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Text(
                          " Flutter Developer (Remote) | Pykup Organization | October 2021 – Jan 2022",
                          //overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            // letterSpacing: 1,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "• Implemented google map features",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "• Designed an intuitive user interface with smooth animations and transitions.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "• Collaborated Positively with peers to maintain a friendly, supportive, and cooperative work atmosphere.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "EDUCATIONAL INSTITUTION",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Text(
                          "Eastern Mediterranean University, Bsc Information Technology"
                                  " " +
                              "2016-2021"),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "SKILLS",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "• Programming Languages: C, C++, python, C#, Python, Dart, MySQL.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "• Operating Systems: Linux (Fedora), Windows (7, 8, 10), MacOS",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "• Mobile application Technology: Flutter.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "• MS Office: Microsoft Word, Microsoft Project Plan, Microsoft PowerPoint, Microsoft Excel.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "• Familiarity with version control systems (e.g., Git).",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "HOBBIES",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Fitness and Video Games",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "LANGUAGES",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "English",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        }
      ),
    );
  }
}
