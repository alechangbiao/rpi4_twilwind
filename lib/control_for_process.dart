import 'package:flutter/material.dart';
import 'package:rpi4_tailiwind/layout_config.dart';

class ControlForProcess extends StatelessWidget {
  const ControlForProcess({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: LayoutConfig.defaultUnitWidth * 50,
      height: LayoutConfig.defaultUnitHight * 20,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black45,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Control for process',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  LeftBox(),
                  RightBox(),
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

class LeftBox extends StatelessWidget {
  const LeftBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: LayoutConfig.defaultUnitWidth * 22,
      height: LayoutConfig.defaultUnitHight * 10,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Image.asset(
            "assets/icons/lidar.png",
            width: 40,
          ),
          Text(
            'Start',
            style: TextStyle(color: Colors.white, fontSize: 40),
          )
        ],
      ),
    );
  }
}

class RightBox extends StatelessWidget {
  const RightBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: LayoutConfig.defaultUnitWidth * 22,
      height: LayoutConfig.defaultUnitHight * 10,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Image.asset(
            "assets/icons/power.png",
            width: 40,
          ),
          Text(
            'POWEROFF',
            style: TextStyle(color: Colors.white, fontSize: 28),
          )
        ],
      ),
    );
  }
}
