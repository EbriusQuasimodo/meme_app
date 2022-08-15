import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentPage = 1;


  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            body: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 9,
              ),
                    child: GridView.builder(
                        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                          maxCrossAxisExtent: 310,
                          childAspectRatio: 1.9 / 3,
                          crossAxisSpacing: 25,
                          mainAxisSpacing: 3,
                        ),
                        itemCount: 10,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            alignment: Alignment.center,
                            child: InkWell(
                              onTap: () {},
                              child: Column(
                                children: [ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    child: Text('model.meme.'),),
                                  SizedBox(height: 10),

                        ],
                      ),
                    ),

                  );
    }
          ),

            ),
        );
  }
}
