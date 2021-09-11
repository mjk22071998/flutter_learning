import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: _buildContent(),
      ),
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 72.0,
          ),
          ElevatedButton(
            onPressed: _signInWithGoogle,
            style: ElevatedButton.styleFrom(
              primary: Colors.white70,
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'images/google-logo.png',
                  ),
                  SizedBox(
                    width: 24.0,
                  ),
                  Text(
                    'Sign in with Google',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 16.0,
          ),
          ElevatedButton(
            onPressed: _signInWithFacebook,
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 0, 87, 134),
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('images/facebook-logo.png'),
                  SizedBox(
                    width: 24.0,
                  ),
                  Text('Sign In with Facebook'),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 16.0,
          ),
          ElevatedButton(
            onPressed: _signInWithEmail,
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 61, 151, 0),
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Sign In with Email'),
            ),
          ),
          SizedBox(
            height: 16.0,
          ),
          Text(
            'OR',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 15.0),
          ),
          SizedBox(
            height: 16.0,
          ),
          ElevatedButton(
            onPressed: _signUp,
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 153, 61, 0),
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Sign Sign Up Here'),
            ),
          ),
        ], // Widgets
      ),
    );
  }

  void _signInWithGoogle() {
    //TODO authentication with Google
  }
  void _signInWithFacebook() {
    //TODO authentication with Facebook
  }
  void _signInWithEmail() {
    //TODO authentication with email
  }
  void _signUp() {
    //TODO Sign Up
  }
}
