import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Row(
            children: [
              const Expanded(
                child: Text(
                  "Instagram",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                ),
              ),
              InkWell(
                onTap: () {},
                child: const Icon(
                  Icons.add_box_outlined,
                  color: Colors.black,
                  size: 23,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              InkWell(
                onTap: () {},
                child: const Icon(
                  Icons.favorite_border,
                  color: Colors.black,
                  size: 23,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              InkWell(
                onTap: () {},
                child: const Icon(
                  Icons.message_outlined,
                  color: Colors.black,
                  size: 23,
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 80,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                const CircleAvatar(
                                  radius: 35,
                                  backgroundImage: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png'),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: const CircleAvatar(
                                    radius: 10,
                                    backgroundColor: Colors.blue,
                                    child: Icon(
                                      Icons.add,
                                      size: 13,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Your Story",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 80,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                const CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.orangeAccent,
                                ),
                                Stack(
                                  alignment: AlignmentDirectional.center,
                                  children: const [
                                    CircleAvatar(
                                      radius: 37,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 34,
                                      backgroundImage: NetworkImage(
                                          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "Ahmed shenishen",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              textScaleFactor: 0.9,
                              strutStyle: StrutStyle(leading: 0.2),
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 80,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                const CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.orangeAccent,
                                ),
                                Stack(
                                  alignment: AlignmentDirectional.center,
                                  children: const [
                                    CircleAvatar(
                                      radius: 37,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 34,
                                      backgroundImage: NetworkImage(
                                          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "mohamed shenishen",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              textScaleFactor: 0.9,
                              strutStyle: StrutStyle(leading: 0.2),
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 80,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                const CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.orangeAccent,
                                ),
                                Stack(
                                  alignment: AlignmentDirectional.center,
                                  children: const [
                                    CircleAvatar(
                                      radius: 37,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 34,
                                      backgroundImage: NetworkImage(
                                          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "Ahmed shenishen",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              textScaleFactor: 0.9,
                              strutStyle: StrutStyle(leading: 0.2),
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 80,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                const CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.orangeAccent,
                                ),
                                Stack(
                                  alignment: AlignmentDirectional.center,
                                  children: const [
                                    CircleAvatar(
                                      radius: 37,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 34,
                                      backgroundImage: NetworkImage(
                                          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "Ahmed shenishen",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              textScaleFactor: 0.9,
                              strutStyle: StrutStyle(leading: 0.2),
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 80,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                const CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.orangeAccent,
                                ),
                                Stack(
                                  alignment: AlignmentDirectional.center,
                                  children: const [
                                    CircleAvatar(
                                      radius: 37,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 34,
                                      backgroundImage: NetworkImage(
                                          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "Ahmed shenishen",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              textScaleFactor: 0.9,
                              strutStyle: StrutStyle(leading: 0.2),
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey[400],
              ),
              const SizedBox(
                height: 9,
              ),
            ],
          ),
        ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: const Icon(Icons.add),
        // ),
        bottomNavigationBar: BottomNavyBar(
          onItemSelected: (index) {},
          items: [
            BottomNavyBarItem(
                icon: const Icon(Icons.home),
                title: const Text("Home"),
                activeColor: Colors.cyan,
                inactiveColor: Colors.grey),
            BottomNavyBarItem(
                icon: const Icon(Icons.search_outlined),
                title: const Text("Search"),
                activeColor: Colors.cyan,
                inactiveColor: Colors.grey),
            BottomNavyBarItem(
                icon: const Icon(Icons.add_shopping_cart),
                title: const Text("Cart"),
                activeColor: Colors.cyan,
                inactiveColor: Colors.grey),
            BottomNavyBarItem(
                icon: const Icon(Icons.person),
                title: const Text("Profile"),
                activeColor: Colors.cyan,
                inactiveColor: Colors.grey),
          ],
        ));
  }
}

Widget buildItem() => InkWell(
      onTap: () {},
      child: Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          const CircleAvatar(
            radius: 35,
            backgroundImage: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png'),
          ),
          InkWell(
            onTap: () {},
            child: const CircleAvatar(
              radius: 10,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.add,
                size: 13,
              ),
            ),
          )
        ],
      ),
    );
Widget containerList() => Container(
      width: double.infinity,
      padding: EdgeInsets.zero,
      height: 73,
      child: ListView.separated(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          itemBuilder: (context, index) => buildItem(),
          separatorBuilder: (context, index) => const SizedBox(
                width: 10,
              ),
          itemCount: 20),
    );
Widget bottomNavigator() => BottomAppBar(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 8.0, right: 8.0, left: 8.0),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.grey,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
                ],
              ),
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
                ],
              )
            ],
          ),
        ),
      ),
    );
Widget newBottomNavigator() => BottomAppBar(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 8.0, right: 8.0, left: 8.0),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.grey[300],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.home,
                    size: 33,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.search_outlined,
                    size: 33,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_shopping_cart,
                    size: 33,
                  )),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person,
                  size: 33,
                ),
              ),
            ],
          ),
        ),
      ),
    );
Widget bottom() => Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey,
      ),
      child: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        ],
      ),
    );
