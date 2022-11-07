import 'package:apis/gen/assets.gen.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'HomeMenueViewModel.dart';

class HomeMenueView extends StatefulWidget {
  const HomeMenueView({Key? key}) : super(key: key);

  @override
  State<HomeMenueView> createState() => _HomeMenueViewState();
}

class _HomeMenueViewState extends State<HomeMenueView> {
  int myIndex = 0;
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return ViewModelBuilder<HomeViewMenueModel>.reactive(
      viewModelBuilder: () => HomeViewMenueModel(),
      builder: (context, model, child) => Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Text("Home", style: TextStyle(
            color: Colors.black
          ),),

          centerTitle: true,
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              myIndex = index;
            });
          },
          unselectedItemColor: Colors.cyan,
          selectedItemColor: Colors.blueAccent,
          currentIndex: myIndex,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.timelapse), label: 'Time'),
            BottomNavigationBarItem(
                icon: Icon(Icons.water_drop), label: 'Drop'),
            BottomNavigationBarItem(icon: Icon(Icons.grid_view), label: 'Grid'),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello",
                  style: textTheme.bodyText2,
                ),
                Text(
                  "Shankar",
                  style: textTheme.headline3,
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 45,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        height: 50,
                        width: 170,
                        child: Row(
                          children: [
                            Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: SizedBox(
                                  child: Image.asset(
                                    'assets/images/4.jpg',
                                    height: 45,
                                    width: 25,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Products",
                                    style: textTheme.headline6,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  Text(
                                    "4 Crops",
                                    style: textTheme.bodyText2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        width: 170,
                        child: Row(
                          children: [
                            Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: SizedBox(
                                  child: Image.asset(
                                    'assets/images/1.jpg',
                                    height: 45,
                                    width: 25,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Products",
                                    style: textTheme.headline6,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  Text(
                                    "4 Crops",
                                    style: textTheme.bodyText2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        width: 170,
                        child: Row(
                          children: [
                            Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: SizedBox(
                                  child: Image.asset(
                                    'assets/images/3.jpg',
                                    height: 45,
                                    width: 25,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Products",
                                    style: textTheme.headline6,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  Text(
                                    "4 Crops",
                                    style: textTheme.bodyText2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        width: 170,
                        child: Row(
                          children: [
                            Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: SizedBox(
                                  child: Image.asset(
                                    'assets/images/3.jpg',
                                    height: 45,
                                    width: 25,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Products",
                                    style: textTheme.headline6,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  Text(
                                    "4 Crops",
                                    style: textTheme.bodyText2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        width: 170,
                        child: Row(
                          children: [
                            Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                // color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Products",
                                    style: textTheme.headline6,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  Text(
                                    "4 Crops",
                                    style: textTheme.bodyText2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Card(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 300,
                        width: double.maxFinite,
                        child: Image.asset(
                          'assets/images/4.jpg',
                          height: 1,
                          width: 25,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: Text(
                                "Goto Bottomsheet Page",
                              ),
                            ),
                          ),
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {
                                showModalBottomSheet(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20))),
                                    context: context,
                                    builder: (context) {
                                      return Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ListTile(
                                            title: Text('title'),
                                            subtitle: Text('test'),
                                          ),
                                          ListTile(
                                            title: Text('title'),
                                            subtitle: Text('test'),
                                          ),
                                          ListTile(
                                            title: Text('title'),
                                            subtitle: Text('test'),
                                          ),
                                          ListTile(
                                            title: Text('title'),
                                            subtitle: Text('test'),
                                          ),
                                        ],
                                      );
                                    });
                              },
                              child: Text("Goto Bottomsheet Page"),
                              style: ButtonStyle(
                                padding: MaterialStateProperty.all(
                                  EdgeInsets.all(16.0),
                                ),
                                textStyle: MaterialStateProperty.all(
                                  TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),

                                ),
                              ),
                            ),
                          ),


                        ],
                      ),

                    ],
                  ),
                ),

                SizedBox(
                  height: 15,
                ),

                Row(
                  children: [

                    Expanded(
                      child: Column(
                        children: [
                          Card(
                            shape: BeveledRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: SizedBox(


                                child: Image.asset(
                                  'assets/images/1.jpg',
                                  height: 105,
                                  width: 105,
                                  fit: BoxFit.fill,
                                )

                            ),
                          ),
                          Text('Garden Repair')
                        ],
                      ),
                    ),
                    Expanded(

                      child: Column(
                        children: [
                          Card(
                            shape: BeveledRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: SizedBox(

                                child: Image.asset(
                                  'assets/images/1.jpg',
                                  height: 105,
                                  width: 105,
                                  fit: BoxFit.fill,
                                )

                            ),



                          ),
                          Text('Upcomming  Harvest')
                        ],
                      ),


                    ),



                  ],
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
