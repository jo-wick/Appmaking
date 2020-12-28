import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key key}) : super(key: key);
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: <Widget>[
            Text('Login'),
            _buildEmailInput(),
            _buildPasswordInput(),
            _buildSubmitButton(),
          ],
        ));
  }

  Widget _buildEmailInput() {
    return TextFormField(
      maxLines: 1,
      keyboardType: TextInputType.emailAddress,
      autocorrect: false,
      decoration: InputDecoration(
        hintText: 'email',
      ),
      controller: _emailController,
      onSaved: (value) => _emailController.text = value.trim(),
    );
  }

  Widget _buildPasswordInput() {
    return TextFormField(
      style: TextStyle(fontFamily: ''),
      maxLines: 1,
      keyboardType: TextInputType.visiblePassword,
      autocorrect: false,
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'password',
      ),
      controller: _passwordController,
      onSaved: (value) => _passwordController.text = value.trim(),
    );
  }

  Widget _buildSubmitButton() {
    return RaisedButton(
      onPressed: () => print('click :)'),
      child: Text('submit'),
    );
  }
}