import 'package:flutter/material.dart';

class ProfileButtons extends StatelessWidget {
  const ProfileButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InkWell(
            onTap: () {
              print("Follow 버튼 클릭");
            },
            child: Container(
              alignment: Alignment.center,
              width: 150,
              height: 45,
              child: Text(
                "Follow",
                style: TextStyle(color: Colors.white),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("Message 버튼 클릭");
            },
            child: Container(
              alignment: Alignment.center,
              width: 150,
              height: 45,
              child: Text(
                "Message",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
