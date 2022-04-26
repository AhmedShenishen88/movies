import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeMovie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var carouselControl = CarouselController();
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(
      //   systemOverlayStyle: const SystemUiOverlayStyle(
      //       statusBarBrightness: Brightness.dark,
      //       statusBarColor: Colors.black,
      //       statusBarIconBrightness: Brightness.light),
      //   backgroundColor: Colors.black,
      //   elevation: 0.0,
      // ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(top: 50.0),
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              """ MOVIES OF PREMIERES 2022""",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            CarouselSlider(
                carouselController: carouselControl,
                items: [
                  InkWell(
                    onTap: () {},
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage('images/Rampage.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.topEnd,
                            children: [
                              Container(
                                height: 60,
                                width: 215,
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: Text(
                                        'Rampage',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Spacer(),
                                    Row(
                                      children: [
                                        const Text(
                                          'January 28',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        const Spacer(),
                                        InkWell(
                                            onTap: () {},
                                            child: Container(
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Colors.blue),
                                              child: const Center(
                                                child: Text(
                                                  'Receive',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ))
                                      ],
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.grey[900]),
                              ),
                              Container(
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey[800],
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Text(
                                  '⭐3.6',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage('images/venom.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.topEnd,
                            children: [
                              Container(
                                height: 60,
                                width: 215,
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: Text(
                                        'venom',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Spacer(),
                                    Row(
                                      children: [
                                        const Text(
                                          'April 1',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        const Spacer(),
                                        InkWell(
                                            onTap: () {},
                                            child: Container(
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Colors.blue),
                                              child: const Center(
                                                child: Text(
                                                  'Receive',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ))
                                      ],
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.grey[900]),
                              ),
                              Container(
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey[800],
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Text(
                                  '⭐3.5',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage('images/joker.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.topEnd,
                            children: [
                              Container(
                                height: 60,
                                width: 215,
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: Text(
                                        'joker',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Spacer(),
                                    Row(
                                      children: [
                                        const Text(
                                          'January 2',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        const Spacer(),
                                        InkWell(
                                            onTap: () {},
                                            child: Container(
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Colors.blue),
                                              child: const Center(
                                                child: Text(
                                                  'Receive',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ))
                                      ],
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.grey[900]),
                              ),
                              Container(
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey[800],
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Text(
                                  '⭐3.9',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage(
                                    'images/pirates-of-the-caribbean.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.topEnd,
                            children: [
                              Container(
                                height: 60,
                                width: 215,
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: Text(
                                        'pirates-of-the-caribbean',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Spacer(),
                                    Row(
                                      children: [
                                        const Text(
                                          'March 2',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        const Spacer(),
                                        InkWell(
                                            onTap: () {},
                                            child: Container(
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Colors.blue),
                                              child: const Center(
                                                child: Text(
                                                  'Receive',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ))
                                      ],
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.grey[900]),
                              ),
                              Container(
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey[800],
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Text(
                                  '⭐4.2',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage('images/Avengers.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.topEnd,
                            children: [
                              Container(
                                height: 60,
                                width: 215,
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: Text(
                                        'Avengers',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Spacer(),
                                    Row(
                                      children: [
                                        const Text(
                                          'April 2',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        const Spacer(),
                                        InkWell(
                                            onTap: () {},
                                            child: Container(
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Colors.blue),
                                              child: const Center(
                                                child: Text(
                                                  'Receive',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ))
                                      ],
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.grey[900]),
                              ),
                              Container(
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey[800],
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Text(
                                  '⭐4.4',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
                options: CarouselOptions(
                    enlargeCenterPage: true,
                    height: 275.0,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayAnimationDuration: const Duration(seconds: 1),
                    autoPlayInterval: const Duration(seconds: 3),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    scrollDirection: Axis.horizontal,
                    viewportFraction: .8)),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const Text(
                  'Popular Movies',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Text(
                        'See all',
                        style: TextStyle(
                          color: Colors.grey[800],
                        ),
                      ),
                      const SizedBox(
                        width: 1,
                      ),
                      Icon(
                        Icons.arrow_right,
                        color: Colors.grey[800],
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Rampage.jpg',
                                        ),
                                        fit: BoxFit.fill)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Rampage',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐3.6',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Rampage.jpg',
                                        ),
                                        fit: BoxFit.fill)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Rampage',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐3.6',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Rampage.jpg',
                                        ),
                                        fit: BoxFit.fill)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Rampage',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐3.6',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Rampage.jpg',
                                        ),
                                        fit: BoxFit.fill)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Rampage',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐3.6',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Rampage.jpg',
                                        ),
                                        fit: BoxFit.fill)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Rampage',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐3.6',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Row(
              children: [
                const Text(
                  'New Episode',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Text(
                        'See all',
                        style: TextStyle(
                          color: Colors.grey[800],
                        ),
                      ),
                      const SizedBox(
                        width: 1,
                      ),
                      Icon(
                        Icons.arrow_right,
                        color: Colors.grey[800],
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Avengers.jpg',
                                        ),
                                        fit: BoxFit.cover)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.red.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Avengers',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐4.1',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Avengers.jpg',
                                        ),
                                        fit: BoxFit.cover)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.red.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Avengers',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐4.1',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Avengers.jpg',
                                        ),
                                        fit: BoxFit.cover)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.red.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Avengers',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐4.1',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Avengers.jpg',
                                        ),
                                        fit: BoxFit.cover)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.red.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Avengers',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐4.1',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Container(
                                width: 180,
                                height: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                          'images/Avengers.jpg',
                                        ),
                                        fit: BoxFit.cover)),
                              ),
                              Stack(
                                alignment: AlignmentDirectional.topEnd,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional.bottomCenter,
                                    child: Container(
                                      width: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.red.withOpacity(0.5),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4.0, top: 4.0, bottom: 4.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Avengers',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                const Text(
                                                  '⭐4.1',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.visibility,
                                                      size: 14,
                                                      color: Colors.grey[800],
                                                    ),
                                                    const SizedBox(
                                                      width: 1,
                                                    ),
                                                    Text(
                                                      '12M+Views',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.grey[800],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Icon(
                                        Icons.play_circle_filled_rounded,
                                        color: Colors.red,
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 5),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: const Center(
                                  child: Text(
                                    'HD',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  ),
                                )),
                          )
                        ],
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
