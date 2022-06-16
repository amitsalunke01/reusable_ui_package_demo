part of rakuten_ui;

class AppTitle extends StatelessWidget {
  final String? text;

  AppTitle({this.text = ''});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text ?? 'Title',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}


