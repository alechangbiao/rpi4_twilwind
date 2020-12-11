import 'package:flutter/material.dart';
import 'package:rpi4_tailiwind/layout_config.dart';

class ControlScriptPath extends StatelessWidget {
  const ControlScriptPath({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: LayoutConfig.defaultUnitWidth * 50,
      height: LayoutConfig.defaultUnitHight * 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black45,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                'Control script path',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: <Widget>[
                  UpperBox(),
                  SizedBox(height: 20),
                  BottomBox(),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}

class UpperBox extends StatelessWidget {
  const UpperBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: LayoutConfig.defaultUnitHight * 13,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Image.asset(
              "assets/icons/play.png",
              width: 45,
              fit: BoxFit.fill,
              color: Colors.white,
            ),
            FlatButton(
              onPressed: () {},
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.8),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    'Get',
                    style: TextStyle(color: Colors.white, fontSize: 28),
                  ),
                ),
              ),
            ),
            FlatButton(
              onPressed: () {},
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.8),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    'Edit',
                    style: TextStyle(color: Colors.white, fontSize: 28),
                  ),
                ),
              ),
            ),
            Container(
              width: 220,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.white), borderRadius: BorderRadius.circular(5)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
                child: Text(
                  'path to start script',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BottomBox extends StatelessWidget {
  const BottomBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: LayoutConfig.defaultUnitHight * 13,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Image.asset(
              "assets/icons/stop.png",
              width: 45,
              fit: BoxFit.fill,
              color: Colors.white,
            ),
            FlatButton(
              onPressed: () {},
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.8),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    'Get',
                    style: TextStyle(color: Colors.white, fontSize: 28),
                  ),
                ),
              ),
            ),
            FlatButton(
              onPressed: () {},
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.8),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    'Edit',
                    style: TextStyle(color: Colors.white, fontSize: 28),
                  ),
                ),
              ),
            ),
            Container(
              width: 220,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.white), borderRadius: BorderRadius.circular(5)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
                child: Text(
                  'path to start script',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
