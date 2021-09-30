import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homescreen(),
    );
  }
}

class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff616161),
        title: Center(
          child: Text('3IN1CAREER'),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/im.jpg"), fit: BoxFit.fill)),
        child: Column(
          children: [
            ButtonTheme(
              minWidth: 450.0,
              height: 90.0,
              child: RaisedButton(
                child: Text(
                  'Diploma & HSC courses',
                  style: TextStyle(fontSize: 28),
                ),
                textColor: Colors.red,
                color: Color(0xff7e57c2),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTosub1(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 450.0,
              height: 90.0,
              child: RaisedButton(
                child: Text(
                  'UG Courses',
                  style: TextStyle(fontSize: 28),
                ),
                textColor: Colors.red,
                color: Color(0xff7e57c2),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTosub2(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 450.0,
              height: 90.0,
              child: RaisedButton(
                child: Text(
                  'PG Courses',
                  style: TextStyle(fontSize: 28),
                ),
                textColor: Colors.red,
                color: Color(0xff7e57c2),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTosub3(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 450.0,
              height: 90.0,
              child: RaisedButton(
                child: Text(
                  'Further opportunities',
                  style: TextStyle(fontSize: 28),
                ),
                textColor: Colors.red,
                color: Color(0xff7e57c2),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTosub4(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 450.0,
              height: 90.0,
              child: RaisedButton(
                child: Text(
                  'Competitive Exam',
                  style: TextStyle(fontSize: 28),
                ),
                textColor: Colors.redAccent,
                color: Color(0xff7e57c2),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTosub5(context);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _navigateTosub1(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => after10()));
  }

  void _navigateTosub2(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => after12()));
  }

  void _navigateTosub3(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => afterug()));
  }

  void _navigateTosub4(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => afterpg()));
  }

  void _navigateTosub5(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => cexam()));
  }
}

class after10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('UG courses')),
        body: Center(
          child: Column(children: <Widget>[
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('Diploma'),
                color: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTodiploma(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('ITI'),
                color: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateToiti(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('Paramedical courses'),
                color: Colors.green,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTopara(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('Vocational courses'),
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTov(context);
                },
              ),
            ),
          ]),
        ));
  }

  void _navigateTodiploma(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => dfd()));
  }

  void _navigateToiti(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => itifd()));
  }

  void _navigateTopara(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => parafd()));
  }

  void _navigateTov(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => vfd()));
  }
}

class dfd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Diploma Courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/dip.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class itifd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ITI Courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/iti.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class parafd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Paramedical Courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/para.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class vfd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Vocational courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/voc.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class after12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('UG courses')),
        body: Center(
          child: Column(children: <Widget>[
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('Diploma'),
                color: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTodiploma12(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('Arts & Science'),
                color: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateToarts(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('BE'),
                color: Colors.green,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTobe(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('b.tech'),
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTobtech(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('Medical'),
                color: Colors.yellow,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTomedical(context);
                },
              ),
            ),
          ]),
        ));
  }

  void _navigateTodiploma12(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => d12fd()));
  }

  void _navigateToarts(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => artsfd()));
  }

  void _navigateTobe(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => befd()));
  }

  void _navigateTobtech(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => btechfd()));
  }

  void _navigateTomedical(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => medicalfd()));
  }
}

class d12fd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Diploma Courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/dip.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class artsfd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Arts&Science')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/arts.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class befd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BE courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/be.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class btechfd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('B.Tech courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/btech.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class medicalfd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Medical courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/medical.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class afterug extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('PG Courses')),
        body: Center(
          child: Column(children: <Widget>[
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('ME'),
                color: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTome(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('M.Tech'),
                color: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTomtech(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('MCA&MBA'),
                color: Colors.green,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTomcamba(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('MSC'),
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTomsc(context);
                },
              ),
            ),
            ButtonTheme(
              minWidth: 400.0,
              height: 70.0,
              child: RaisedButton(
                child: Text('Medical PG'),
                color: Colors.yellow,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  _navigateTompg(context);
                },
              ),
            ),
          ]),
        ));
  }

  void _navigateTome(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => mefd()));
  }

  void _navigateTomtech(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => mtechfd()));
  }

  void _navigateTomcamba(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => mcambafd()));
  }

  void _navigateTomsc(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => mscpg()));
  }

  void _navigateTompg(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => mfd()));
  }
}

class mefd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('M.E courses')),
       body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/memtech.png"), fit: BoxFit.fill)),
      ),
    );
  }
}

class mtechfd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('M.Tech courses')),
       body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/memtech.png"), fit: BoxFit.fill)),
      ),
    );
  }
}

class mcambafd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MCA&MBA details')),
       body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/mcamba.png"), fit: BoxFit.fill)),
      ),
    );
  }
}

class mscpg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MSC courses')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/msc.png"), fit: BoxFit.fill)),
      ),
    );
  }
}

class mfd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Medical PG courses')),
       body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/medicalpg.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}

class afterpg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('After pg')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/afterpg.png"), fit: BoxFit.fill)),
      ),
    );
  }
}

class cexam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Competitive Exam')),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/images/cexam.png"), 
                fit: BoxFit.fill)),
      ),
    );
  }
}
