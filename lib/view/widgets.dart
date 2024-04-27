import 'package:flutter/material.dart';

class ContentMedia extends StatelessWidget {
  const ContentMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: SizedBox(
        width: MediaQuery.sizeOf(context).width,
        height: 600,
        child: Column(
          children: <Widget>[
            // title
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      child: Image(
                        image: AssetImage(
                          "assets/images/Oval.png",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "joshua_l",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Tokyo, Japan",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Icon(Icons.more_horiz),
              ],
            ),
            SizedBox(height: 10),
            // image
            SizedBox(
              width: MediaQuery.sizeOf(context).width,
              height: 400,
              child: const Image(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/images/Rectangle.png",
                ),
              ),
            ),
      
            // like
            const SizedBox(height: 10),
            const Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Icon>[
                        Icon(Icons.favorite_outline, size: 33),
                        Icon(Icons.message, size: 33),
                        Icon(Icons.share_outlined, size: 33),
                      ],
                    ),
                    Icon(
                      Icons.bookmark_outline,
                      size: 33,
                    ),
                  ],
                )
              ],
            ),
      
            // pin comments
          ],
        ),
      ),
    );
  }
}
