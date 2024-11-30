import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'color_common.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GFAppBar(
        title: Text("C3"),
        centerTitle: true,
        backgroundColor: primaryColor,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GFTextField(
              controller: usernameController,
              decoration: InputDecoration(
                labelText: "Tên đăng nhập",
                prefixIcon: Icon(Icons.account_circle_sharp),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 20),
            GFTextField(
              controller: passwordController,
              decoration: InputDecoration(
                labelText: "Mật khẩu",
                prefixIcon: Icon(Icons.lock),
              ),
              obscureText: true,
            ),
            SizedBox(height: 40),
            GFButton(
              onPressed: () {
                String email = usernameController.text;
                String password = passwordController.text;
                // Xử lý đăng nhập tại đây
              },
              text: "Đăng nhập",
              blockButton: true,
              shape: GFButtonShape.pills,
              color: primaryColor,
            ),
          ],
        ),
      ),backgroundColor: bgColor,
    );
  }
}
