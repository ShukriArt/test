import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';



class Comment extends StatelessWidget {
  const Comment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kDefaultIconDarkColor,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(Icons.live_tv_outlined),
        title: const Padding(
          padding: EdgeInsets.only(left: 40),
          child: Row(
            children: [
              Text("Following"),
              SizedBox(
                width: 17,
              ),
              Text(
                "For You",
                style: TextStyle(fontSize: 22),
              ),
            ],
          ),
        ),
        actions: const [Icon(Icons.search)],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  flex: 6,
                  child: Container(),
                ),
                Expanded(
                  // ignore: avoid_unnecessary_containers
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              IconlyBold.add_user,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              IconlyBold.heart,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            icon: const Icon(
                              Icons.comment,
                              size: 30,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              showModalBottomSheet(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  context: context,
                                  builder: (context) {
                                    return SizedBox(
                                      height: 500,
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                  top: 10),
                                              child: const Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("50"),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Text("Comments")
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 7,
                                            child: SizedBox(
                                              height: 300,
                                              child: ListView(
                                                children: [
                                                  ListTile(
                                                    leading: const CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                            'assets/image9.jpeg')),
                                                    title: const Text(
                                                        "meow "),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "adgaatay wax day"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "1h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "-----View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  ListTile(
                                                    leading: const CircleAvatar(
                                                      backgroundImage: AssetImage(
                                                          'assets/image 9.jpeg'),
                                                    ),
                                                    title: const Text(
                                                        "Amlziina"),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "kkkkk"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "2h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "---------View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  ListTile(
                                                    leading: const CircleAvatar(
                                                      backgroundImage: AssetImage(
                                                          'assets/image 9.jpeg'),
                                                    ),
                                                    title: const Text(
                                                        "meow"),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "😅"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "2h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "---------View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  ListTile(
                                                    leading: const CircleAvatar(
                                                      backgroundImage: AssetImage(
                                                          'assets/image 9.gpeg'),
                                                    ),
                                                    title: const Text(
                                                        "meow"),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "😅😅"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "18h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "---------View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 100,
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            child: const Text(
                                                              "😅",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "😂",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "🤣",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "🤥",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "😓",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "😉",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            child: const Text(
                                                              "😁",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            child: const Text(
                                                              "💕",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            50)),
                                                            child:
                                                                const CircleAvatar(
                                                              backgroundImage:
                                                                  AssetImage(
                                                                      'assets/Aidarus.jpg'),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 5,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                                color: Colors
                                                                    .grey[300],
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            25)),
                                                            child:
                                                                TextFormField(
                                                              keyboardType:
                                                                  TextInputType
                                                                      .text,
                                                              decoration:
                                                                  const InputDecoration(
                                                                contentPadding:
                                                                    EdgeInsets.only(
                                                                        left:
                                                                            20),
                                                                hintText:
                                                                    "Add Comment",
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  });
                            },
                          ),
                        ),
                        const SizedBox(
                          height: 200,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
