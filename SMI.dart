Container(
    width: 375,
    height: 812,
    color: Colors.white,
    child: Stack(
        children:[
            Positioned(
                left: 24,
                top: 33,
                child: Container(
                    width: 327,
                    height: 31,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                            ),
                            SizedBox(width: 72),
                            Text(
                                "Promotions",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xff3c444c),
                                    fontSize: 24,
                                    fontFamily: "Lora",
                                    fontWeight: FontWeight.w700,
                                ),
                            ),
                            SizedBox(width: 72),
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned.fill(
                child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                        width: 328,
                        height: 716,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                                Container(
                                    width: 327,
                                    height: 50,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 327,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Color(0xfff5f7f9),
                                                ),
                                                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 13, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Text(
                                                            "Search product...",
                                                            style: TextStyle(
                                                                color: Color(0xffcbcfd4),
                                                                fontSize: 12,
                                                            ),
                                                        ),
                                                        SizedBox(width: 182),
                                                        Container(
                                                            width: 24,
                                                            height: 24,
                                                            padding: const EdgeInsets.all(3),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Container(
                                                                        width: 18,
                                                                        height: 18,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: FlutterLogo(size: 17.9999942779541),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                                SizedBox(height: 20.40),
                                Container(
                                    width: 327,
                                    height: 40,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Text(
                                                "Showing 564 Results",
                                                style: TextStyle(
                                                    color: Color(0xff747d88),
                                                    fontSize: 12,
                                                ),
                                            ),
                                            Text(
                                                "Promoted Companies",
                                                style: TextStyle(
                                                    color: Color(0xff3c444c),
                                                    fontSize: 18,
                                                    fontFamily: "Lora",
                                                    fontWeight: FontWeight.w500,
                                                ),
                                            ),
                                            Container(
                                                width: 24,
                                                height: 24,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 24),
                                            ),
                                        ],
                                    ),
                                ),
                                SizedBox(height: 20.40),
                                Container(
                                    width: 327,
                                    height: 131,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 327,
                                                height: 131,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    boxShadow: [
                                                        BoxShadow(
                                                            color: Color(0x143c444c),
                                                            blurRadius: 15,
                                                            offset: Offset(0, 8),
                                                        ),
                                                    ],
                                                    color: Colors.white,
                                                ),
                                                padding: const EdgeInsets.only(right: 18, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children:[
                                                        Container(
                                                            width: 112,
                                                            height: 131,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                boxShadow: [
                                                                    BoxShadow(
                                                                        color: Color(0x143c444c),
                                                                        blurRadius: 15,
                                                                        offset: Offset(0, 8),
                                                                    ),
                                                                ],
                                                            ),
                                                            child: FlutterLogo(size: 112),
                                                        ),
                                                        SizedBox(width: 18),
                                                        Container(
                                                            width: 179,
                                                            height: 20,
                                                            padding: const EdgeInsets.only(left: 20, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.end,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "(5668 Reviews)",
                                                                        style: TextStyle(
                                                                            color: Color(0xffcbcfd4),
                                                                            fontSize: 12,
                                                                        ),
                                                                    ),
                                                                    SizedBox(width: 50),
                                                                    Container(
                                                                        width: 20,
                                                                        height: 20,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: FlutterLogo(size: 20),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                                SizedBox(height: 20.40),
                                Container(
                                    width: 327,
                                    height: 131,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 327,
                                                height: 131,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    boxShadow: [
                                                        BoxShadow(
                                                            color: Color(0x143c444c),
                                                            blurRadius: 15,
                                                            offset: Offset(0, 8),
                                                        ),
                                                    ],
                                                    color: Colors.white,
                                                ),
                                                padding: const EdgeInsets.only(right: 18, bottom: 16, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            width: 112,
                                                            height: 115,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                boxShadow: [
                                                                    BoxShadow(
                                                                        color: Color(0x143c444c),
                                                                        blurRadius: 15,
                                                                        offset: Offset(0, 8),
                                                                    ),
                                                                ],
                                                            ),
                                                            child: FlutterLogo(size: 112),
                                                        ),
                                                        SizedBox(width: 18),
                                                        Container(
                                                            width: 179,
                                                            height: 98,
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.end,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children:[
                                                                    Text(
                                                                        "Grammerly",
                                                                        style: TextStyle(
                                                                            color: Color(0xff3c444c),
                                                                            fontSize: 24,
                                                                            fontFamily: "Lora",
                                                                            fontWeight: FontWeight.w700,
                                                                        ),
                                                                    ),
                                                                    SizedBox(height: 16),
                                                                    Container(
                                                                        width: 20,
                                                                        height: 20,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: FlutterLogo(size: 20),
                                                                    ),
                                                                    SizedBox(height: 16),
                                                                    Text(
                                                                        "(2547 Reviews)",
                                                                        style: TextStyle(
                                                                            color: Color(0xffcbcfd4),
                                                                            fontSize: 12,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                                SizedBox(height: 20.40),
                                Container(
                                    width: 327,
                                    height: 131,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 327,
                                                height: 131,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    boxShadow: [
                                                        BoxShadow(
                                                            color: Color(0x143c444c),
                                                            blurRadius: 15,
                                                            offset: Offset(0, 8),
                                                        ),
                                                    ],
                                                    color: Colors.white,
                                                ),
                                                padding: const EdgeInsets.only(right: 18, top: 9, bottom: 16, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            width: 112,
                                                            height: 86,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                boxShadow: [
                                                                    BoxShadow(
                                                                        color: Color(0x143c444c),
                                                                        blurRadius: 15,
                                                                        offset: Offset(0, 8),
                                                                    ),
                                                                ],
                                                            ),
                                                            child: FlutterLogo(size: 86),
                                                        ),
                                                        SizedBox(width: 18),
                                                        Container(
                                                            width: 179,
                                                            height: 94,
                                                            padding: const EdgeInsets.only(left: 1, ),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.end,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children:[
                                                                    Text(
                                                                        "Udemy",
                                                                        style: TextStyle(
                                                                            color: Color(0xff3c444c),
                                                                            fontSize: 24,
                                                                            fontFamily: "Lora",
                                                                            fontWeight: FontWeight.w700,
                                                                        ),
                                                                    ),
                                                                    SizedBox(height: 14),
                                                                    Container(
                                                                        width: 20,
                                                                        height: 20,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: FlutterLogo(size: 20),
                                                                    ),
                                                                    SizedBox(height: 14),
                                                                    Text(
                                                                        "(6984 Reviews)",
                                                                        style: TextStyle(
                                                                            color: Color(0xffcbcfd4),
                                                                            fontSize: 12,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                                SizedBox(height: 20.40),
                                Container(
                                    width: 327,
                                    height: 131,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 327,
                                                height: 131,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    boxShadow: [
                                                        BoxShadow(
                                                            color: Color(0x143c444c),
                                                            blurRadius: 15,
                                                            offset: Offset(0, 8),
                                                        ),
                                                    ],
                                                    color: Colors.white,
                                                ),
                                                child: Stack(
                                                    children:[
                                                        Positioned(
                                                            left: 130,
                                                            top: 7,
                                                            child: Text(
                                                                "Nord VPN",
                                                                style: TextStyle(
                                                                    color: Color(0xff3c444c),
                                                                    fontSize: 24,
                                                                    fontFamily: "Lora",
                                                                    fontWeight: FontWeight.w700,
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 150,
                                                            top: 95,
                                                            child: Container(
                                                                width: 159,
                                                                height: 20,
                                                                child: Row(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children:[
                                                                        Text(
                                                                            "(8475 Reviews)",
                                                                            style: TextStyle(
                                                                                color: Color(0xffcbcfd4),
                                                                                fontSize: 12,
                                                                            ),
                                                                        ),
                                                                        SizedBox(width: 50),
                                                                        Container(
                                                                            width: 20,
                                                                            height: 20,
                                                                            decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            child: FlutterLogo(size: 20),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned.fill(
                                                            child: Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                    width: 100,
                                                                    height: 108,
                                                                    decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                        boxShadow: [
                                                                            BoxShadow(
                                                                                color: Color(0x143c444c),
                                                                                blurRadius: 15,
                                                                                offset: Offset(0, 8),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                    child: FlutterLogo(size: 100),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ],
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 152,
                top: 250,
                child: SizedBox(
                    width: 134,
                    height: 24,
                    child: Text(
                        "Skill Share",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: "Lora",
                            fontWeight: FontWeight.w700,
                        ),
                    ),
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    color: Colors.white,
    child: Stack(
        children:[
            Positioned(
                left: 24,
                top: 91,
                child: Container(
                    width: 327,
                    height: 681,
                    child: Stack(
                        children:[Positioned.fill(
                            child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    width: 327,
                                    height: 265,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 265),
                                ),
                            ),
                        ),
                        Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    width: 327,
                                    height: 436,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 40,
                                                height: 40,
                                                child: Stack(
                                                    children:[Container(
                                                        width: 40,
                                                        height: 40,
                                                        decoration: BoxDecoration(
                                                            shape: BoxShape.circle,
                                                            boxShadow: [
                                                                BoxShadow(
                                                                    color: Color(0x143c444c),
                                                                    blurRadius: 15,
                                                                    offset: Offset(0, 8),
                                                                ),
                                                            ],
                                                            color: Colors.white,
                                                        ),
                                                    ),
                                                    Positioned.fill(
                                                        child: Align(
                                                            alignment: Alignment.bottomLeft,
                                                            child: Container(
                                                                width: 20,
                                                                height: 20,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                ),
                                                                child: FlutterLogo(size: 20),
                                                            ),
                                                        ),
                                                    ),],
                                                ),
                                            ),
                                            SizedBox(height: 36),
                                            Container(
                                                width: 215,
                                                height: 86,
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:[
                                                        Text(
                                                            "
                                                            \nMarques Brownlee",
                                                            style: TextStyle(
                                                                color: Color(0xff3c444c),
                                                                fontSize: 24,
                                                                fontFamily: "Lora",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                        ),
                                                        SizedBox(height: 8),
                                                        Container(
                                                            width: 189,
                                                            height: 16,
                                                            child: Stack(
                                                                children:[Text(
                                                                    "(2680 Reviews)",
                                                                    style: TextStyle(
                                                                        color: Color(0xffcbcfd4),
                                                                        fontSize: 12,
                                                                    ),
                                                                ),],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                            SizedBox(height: 36),
                                            Container(
                                                width: 327,
                                                height: 96,
                                                child: Stack(
                                                    children:[Positioned(
                                                        left: 212,
                                                        top: 238,
                                                        child: Container(
                                                            width: 80,
                                                            height: 40,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xff3c444c), width: 0.75, ),
                                                            ),
                                                            padding: const EdgeInsets.only(left: 20, right: 21, top: 11, bottom: 12, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "10min",
                                                                        style: TextStyle(
                                                                            color: Color(0xff3c444c),
                                                                            fontSize: 14,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 118,
                                                        top: 238,
                                                        child: Container(
                                                            width: 80,
                                                            height: 40,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xff3c444c), width: 0.75, ),
                                                            ),
                                                            padding: const EdgeInsets.only(left: 20, right: 27, top: 11, bottom: 12, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "5min",
                                                                        style: TextStyle(
                                                                            color: Color(0xff3c444c),
                                                                            fontSize: 14,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 24,
                                                        top: 238,
                                                        child: Container(
                                                            width: 80,
                                                            height: 40,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xffc9bae5), width: 0.75, ),
                                                                color: Color(0xffa278f4),
                                                            ),
                                                            padding: const EdgeInsets.only(top: 11, bottom: 12, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "2mins",
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 14,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 24,
                                                        top: 204,
                                                        child: Text(
                                                            "Select duration ",
                                                            style: TextStyle(
                                                                color: Color(0xff3c444c),
                                                                fontSize: 16,
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned.fill(
                                                        child: Align(
                                                            alignment: Alignment.bottomRight,
                                                            child: Container(
                                                                width: 24,
                                                                height: 96,
                                                                padding: const EdgeInsets.only(left: 792, top: 3726, ),
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                    children:[
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 16,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    color: Color(0xffa278f4),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        SizedBox(height: 2),
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 16,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    color: Color(0xffc9bae5),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        SizedBox(height: 2),
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 24,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    border: Border.all(color: Color(0xff3c444c), width: 1.50, ),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        SizedBox(height: 2),
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 16,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    color: Color(0xff3c444c),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        SizedBox(height: 2),
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 16,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    color: Color(0xffe7736f),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ),],
                                                ),
                                            ),
                                            SizedBox(height: 36),
                                            Text(
                                                "Descriptions",
                                                style: TextStyle(
                                                    color: Color(0xff3c444c),
                                                    fontSize: 16,
                                                    fontFamily: "Lora",
                                                    fontWeight: FontWeight.w600,
                                                ),
                                            ),
                                            SizedBox(height: 36),
                                            Container(
                                                width: 327,
                                                height: 50,
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Text(
                                                            "$45.00",
                                                            style: TextStyle(
                                                                color: Color(0xff3c444c),
                                                                fontSize: 32,
                                                                fontFamily: "Lora",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                        ),
                                                        SizedBox(width: 115),
                                                        Container(
                                                            width: 110,
                                                            height: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                color: Color(0xffa278f4),
                                                            ),
                                                            padding: const EdgeInsets.only(top: 15, bottom: 16, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "Hire Now",
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 16,
                                                                            fontFamily: "Inter",
                                                                            fontWeight: FontWeight.w500,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ),],
                    ),
                ),
            ),
            Positioned(
                left: 24,
                top: 36,
                child: Container(
                    width: 327,
                    height: 31,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                            ),
                            SizedBox(width: 41.50),
                            Text(
                                "Influencer Detail ",
                                style: TextStyle(
                                    color: Color(0xff3c444c),
                                    fontSize: 24,
                                    fontFamily: "Lora",
                                    fontWeight: FontWeight.w700,
                                ),
                            ),
                            SizedBox(width: 41.50),
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 28,
                top: 623,
                child: SizedBox(
                    width: 327,
                    child: Text(
                        "MKBHD: Quality Tech Videos | YouTuber | Geek | Consumer Electronics | Tech Head | Internet Personality!
                        \n
                        \nmarques@MKBHD.com
                        \n.",
                        style: TextStyle(
                            color: Color(0xff747d88),
                            fontSize: 14,
                        ),
                    ),
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    color: Colors.white,
    child: Stack(
        children:[
            Positioned(
                left: 23,
                top: 91,
                child: Container(
                    width: 328,
                    height: 681,
                    child: Stack(
                        children:[Positioned.fill(
                            child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    width: 327,
                                    height: 265,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 265),
                                ),
                            ),
                        ),
                        Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    width: 328,
                                    height: 436,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children:[
                                            Container(
                                                width: 40,
                                                height: 40,
                                                child: Stack(
                                                    children:[Container(
                                                        width: 40,
                                                        height: 40,
                                                        decoration: BoxDecoration(
                                                            shape: BoxShape.circle,
                                                            boxShadow: [
                                                                BoxShadow(
                                                                    color: Color(0x143c444c),
                                                                    blurRadius: 15,
                                                                    offset: Offset(0, 8),
                                                                ),
                                                            ],
                                                            color: Colors.white,
                                                        ),
                                                    ),
                                                    Positioned.fill(
                                                        child: Align(
                                                            alignment: Alignment.bottomLeft,
                                                            child: Container(
                                                                width: 20,
                                                                height: 20,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                ),
                                                                child: FlutterLogo(size: 20),
                                                            ),
                                                        ),
                                                    ),],
                                                ),
                                            ),
                                            SizedBox(height: 92.67),
                                            Text(
                                                "Grammarly\nAmerican Company",
                                                style: TextStyle(
                                                    color: Color(0xff3c444c),
                                                ),
                                            ),
                                            SizedBox(height: 92.67),
                                            Text(
                                                "Descriptions",
                                                style: TextStyle(
                                                    color: Color(0xff3c444c),
                                                    fontSize: 16,
                                                    fontFamily: "Lora",
                                                    fontWeight: FontWeight.w600,
                                                ),
                                            ),
                                            SizedBox(height: 92.67),
                                            Container(
                                                width: 110,
                                                height: 50,
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            width: 110,
                                                            height: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                color: Color(0xffa278f4),
                                                            ),
                                                            padding: const EdgeInsets.only(left: 20, right: 28, top: 15, bottom: 16, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "Contact",
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 16,
                                                                            fontFamily: "Inter",
                                                                            fontWeight: FontWeight.w500,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ),],
                    ),
                ),
            ),
            Positioned(
                left: 24,
                top: 36,
                child: Container(
                    width: 327,
                    height: 31,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                            ),
                            SizedBox(width: 42),
                            Text(
                                "Company Details",
                                style: TextStyle(
                                    color: Color(0xff3c444c),
                                    fontSize: 24,
                                    fontFamily: "Lora",
                                    fontWeight: FontWeight.w700,
                                ),
                            ),
                            SizedBox(width: 42),
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 23,
                top: 491,
                child: SizedBox(
                    width: 327,
                    height: 116,
                    child: Text(
                        "Grammarly is a Ukrainian-origin American-headquartered cross-platform cloud-based writing assistant that reviews spelling, grammar, punctuation, clarity, engagement, and delivery mistakes. It uses AI to identify and search for an appropriate replacement for the mistake it locates",
                        style: TextStyle(
                            color: Color(0xff747d88),
                            fontSize: 15,
                            fontFamily: "Inter",
                            fontWeight: FontWeight.w500,
                        ),
                    ),
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    color: Colors.white,
    padding: const EdgeInsets.only(top: 53, ),
    child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
            Container(
                width: 321.66,
                height: 36.66,
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                        Container(
                            width: 36.66,
                            height: 36.66,
                            child: Stack(
                                children:[
                                    Container(
                                        width: 36.66,
                                        height: 36.66,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xff7613c5),
                                        ),
                                    ),
                                    Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: 4.58,
                                                height: 9.16,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Colors.white,
                                                ),
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(width: 2.67),
                        Container(
                            width: 36.66,
                            height: 36.66,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                boxShadow: [
                                    BoxShadow(
                                        color: Color(0x143c444c),
                                        blurRadius: 15,
                                        offset: Offset(0, 8),
                                    ),
                                ],
                            ),
                            child: FlutterLogo(size: 36.65999984741211),
                        ),
                        SizedBox(width: 2.67),
                        Text(
                            "Grammerly Advertisment",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w500,
                            ),
                        ),
                        SizedBox(width: 2.67),
                        Text(
                            "typing...! ",
                            style: TextStyle(
                                color: Color(0xfc8fceca),
                                fontSize: 10,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w700,
                            ),
                        ),
                        SizedBox(width: 2.67),
                        Container(
                            width: 36.66,
                            height: 36.66,
                            child: Stack(
                                children:[
                                    Container(
                                        width: 36.66,
                                        height: 36.66,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xfffdbe9b),
                                        ),
                                    ),
                                    Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: 18.33,
                                                height: 20.16,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Colors.white,
                                                ),
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
            SizedBox(height: 62.93),
            Container(
                width: 60,
                height: 25,
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                        Container(
                            width: 60,
                            height: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19),
                                border: Border.all(color: Color(0xffcfcaca), width: 1, ),
                                color: Color(0xfffdfdfd),
                            ),
                            padding: const EdgeInsets.only(left: 13, right: 14, ),
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Text(
                                        "TODAY",
                                        style: TextStyle(
                                            color: Color(0xffcfcaca),
                                            fontSize: 10,
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
            SizedBox(height: 62.93),
            Container(
                width: 218.66,
                height: 59,
                child: Stack(
                    children:[Positioned.fill(
                        child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                width: 36.66,
                                height: 36.66,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                ),
                                child: FlutterLogo(size: 36.65634536743164),
                            ),
                        ),
                    ),
                    Positioned.fill(
                        child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                width: 36.66,
                                height: 36.66,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                ),
                                child: FlutterLogo(size: 36.65999984741211),
                            ),
                        ),
                    ),
                    Positioned(
                        left: 190,
                        top: 44,
                        child: Text(
                            "9:31",
                            style: TextStyle(
                                color: Color(0xfcd2d2d2),
                                fontSize: 10,
                            ),
                        ),
                    ),
                    Positioned.fill(
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 171,
                                height: 52,
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        Container(
                                            width: 171,
                                            height: 52,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0x829eeabd),
                                            ),
                                            padding: const EdgeInsets.only(left: 8, right: 38, top: 10, bottom: 12, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                    Text(
                                                        "Hi I am MKBHD, \nDo i have any job to do😊",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 10,
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                    ),],
                ),
            ),
            SizedBox(height: 62.93),
            Container(
                width: 318.60,
                height: 80,
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                        Container(
                            width: 36.66,
                            height: 36.66,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                            ),
                            child: FlutterLogo(size: 36.65634536743164),
                        ),
                        SizedBox(width: 7.17),
                        Container(
                            width: 36.66,
                            height: 36.66,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                boxShadow: [
                                    BoxShadow(
                                        color: Color(0x143c444c),
                                        blurRadius: 15,
                                        offset: Offset(0, 8),
                                    ),
                                ],
                            ),
                            child: FlutterLogo(size: 36.65999984741211),
                        ),
                        SizedBox(width: 7.17),
                        Text(
                            "9:30",
                            style: TextStyle(
                                color: Color(0xfcd2d2d2),
                                fontSize: 10,
                            ),
                        ),
                        SizedBox(width: 7.17),
                        Container(
                            width: 167,
                            height: 77,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Container(
                                        width: 167,
                                        height: 77,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0x829eeabd),
                                        ),
                                        padding: const EdgeInsets.only(left: 33, right: 6, top: 15, bottom: 17, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                SizedBox(
                                                    width: 128,
                                                    child: Text(
                                                        "new promotion content \nto be displayed this week\nget ready to promote it",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 10,
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(width: 7.17),
                        Container(
                            width: 28.60,
                            height: 28.60,
                            child: Stack(
                                children:[Container(
                                    width: 28.60,
                                    height: 28.60,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0x829eeabd),
                                    ),
                                ),
                                Positioned.fill(
                                    child: Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            width: 17.19,
                                            height: 18.17,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0x824cc77d),
                                            ),
                                        ),
                                    ),
                                ),],
                            ),
                        ),
                    ],
                ),
            ),
            SizedBox(height: 62.93),
            Container(
                width: 218.66,
                height: 59,
                child: Stack(
                    children:[Positioned.fill(
                        child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                width: 36.66,
                                height: 36.66,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                ),
                                child: FlutterLogo(size: 36.65634536743164),
                            ),
                        ),
                    ),
                    Positioned.fill(
                        child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                width: 36.66,
                                height: 36.66,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                ),
                                child: FlutterLogo(size: 36.65999984741211),
                            ),
                        ),
                    ),
                    Positioned(
                        left: 190,
                        top: 44,
                        child: Text(
                            "9:31",
                            style: TextStyle(
                                color: Color(0xfcd2d2d2),
                                fontSize: 10,
                            ),
                        ),
                    ),
                    Positioned.fill(
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 171,
                                height: 52,
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        Container(
                                            width: 171,
                                            height: 52,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0x829eeabd),
                                            ),
                                            padding: const EdgeInsets.only(left: 8, right: 24, top: 10, bottom: 12, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                    Text(
                                                        "Okay share me the content \nto post.",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 10,
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                    ),],
                ),
            ),
            SizedBox(height: 62.93),
            Container(
                width: 93.66,
                height: 36.77,
                child: Stack(
                    children:[Positioned.fill(
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 36.66,
                                height: 36.66,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                ),
                                child: FlutterLogo(size: 36.65634536743164),
                            ),
                        ),
                    ),
                    Positioned.fill(
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 36.66,
                                height: 36.66,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                ),
                                child: FlutterLogo(size: 36.65999984741211),
                            ),
                        ),
                    ),
                    Positioned.fill(
                        child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                width: 36.66,
                                height: 36.66,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                ),
                                child: FlutterLogo(size: 36.65634536743164),
                            ),
                        ),
                    ),
                    Positioned.fill(
                        child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                width: 36.66,
                                height: 36.66,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                    boxShadow: [
                                        BoxShadow(
                                            color: Color(0x143c444c),
                                            blurRadius: 15,
                                            offset: Offset(0, 8),
                                        ),
                                    ],
                                ),
                                child: FlutterLogo(size: 36.65999984741211),
                            ),
                        ),
                    ),],
                ),
            ),
            SizedBox(height: 62.93),
            Container(
                width: 375,
                height: 85,
                color: Color(0xffedf4f6),
                child: Stack(
                    children:[
                        Positioned(
                            left: 26,
                            top: 20,
                            child: Container(
                                width: 40.60,
                                height: 40.60,
                                child: Stack(
                                    children:[Container(
                                        width: 40.60,
                                        height: 40.60,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xff61acf1),
                                        ),
                                    ),
                                    Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                width: 16,
                                                height: 16,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 16),
                                            ),
                                        ),
                                    ),],
                                ),
                            ),
                        ),
                        Positioned(
                            left: 310,
                            top: 20,
                            child: Container(
                                width: 40.60,
                                height: 40.60,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children:[
                                        Container(
                                            width: 40.60,
                                            height: 40.60,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xff7613c5),
                                            ),
                                        ),
                                        SizedBox(height: 3695.40),
                                        Transform.rotate(
                                            angle: 0.86,
                                            child: Container(
                                                width: 15.75,
                                                height: 17.18,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Colors.white,
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        Positioned.fill(
                            child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: 216,
                                    height: 45,
                                    color: Color(0xffedf5f6),
                                ),
                            ),
                        ),
                        Positioned(
                            left: 85,
                            top: 22,
                            child: Text(
                                "will be notified...!",
                                style: TextStyle(
                                    color: Color(0xff928b8b),
                                    fontSize: 12,
                                ),
                            ),
                        ),
                    ],
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    color: Colors.white,
    padding: const EdgeInsets.only(top: 37, bottom: 5, ),
    child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
            Container(
                width: 327,
                height: 31,
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                        Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 24),
                        ),
                        SizedBox(width: 13.50),
                        Text(
                            "Promoted Influencers",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff3c444c),
                                fontSize: 24,
                                fontFamily: "Lora",
                                fontWeight: FontWeight.w700,
                            ),
                        ),
                        SizedBox(width: 13.50),
                        Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 24),
                        ),
                    ],
                ),
            ),
            SizedBox(height: 23),
            Container(
                width: double.infinity,
                height: 716,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children:[
                        Container(
                            width: 327,
                            height: 50,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Container(
                                        width: 327,
                                        height: 50,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0xfff5f7f9),
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 13, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                Text(
                                                    "Search product...",
                                                    style: TextStyle(
                                                        color: Color(0xffcbcfd4),
                                                        fontSize: 12,
                                                    ),
                                                ),
                                                SizedBox(width: 182),
                                                Container(
                                                    width: 24,
                                                    height: 24,
                                                    padding: const EdgeInsets.all(3),
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                            Container(
                                                                width: 18,
                                                                height: 18,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                ),
                                                                child: FlutterLogo(size: 17.9999942779541),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(height: 8.47),
                        Container(
                            width: 327,
                            height: 40,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Text(
                                        "Showing 564 Results",
                                        style: TextStyle(
                                            color: Color(0xff747d88),
                                            fontSize: 12,
                                        ),
                                    ),
                                    Text(
                                        "Promoted Companies",
                                        style: TextStyle(
                                            color: Color(0xff3c444c),
                                            fontSize: 18,
                                            fontFamily: "Lora",
                                            fontWeight: FontWeight.w500,
                                        ),
                                    ),
                                    Container(
                                        width: 24,
                                        height: 24,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: FlutterLogo(size: 24),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(height: 8.47),
                        Container(
                            width: 351,
                            height: 132,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Container(
                                        width: 351,
                                        height: 132,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            boxShadow: [
                                                BoxShadow(
                                                    color: Color(0x143c444c),
                                                    blurRadius: 15,
                                                    offset: Offset(0, 8),
                                                ),
                                            ],
                                            color: Colors.white,
                                        ),
                                        child: Stack(
                                            children:[
                                                Positioned(
                                                    left: 191,
                                                    top: 70,
                                                    child: SizedBox(
                                                        width: 38,
                                                        height: 15,
                                                        child: Text(
                                                            "$100.0",
                                                            style: TextStyle(
                                                                color: Color(0xffcbcfd4),
                                                                fontSize: 12,
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                                Positioned.fill(
                                                    child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                            width: 112,
                                                            height: 131.89,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                boxShadow: [
                                                                    BoxShadow(
                                                                        color: Color(0x143c444c),
                                                                        blurRadius: 15,
                                                                        offset: Offset(0, 8),
                                                                    ),
                                                                ],
                                                            ),
                                                            child: FlutterLogo(size: 112),
                                                        ),
                                                    ),
                                                ),
                                                Positioned(
                                                    left: 130,
                                                    top: 14.20,
                                                    child: Container(
                                                        width: 179,
                                                        height: 101.68,
                                                        child: Stack(
                                                            children:[Positioned(
                                                                left: 44,
                                                                top: 317.58,
                                                                child: SizedBox(
                                                                    width: 89,
                                                                    height: 15.10,
                                                                    child: Text(
                                                                        "(2368 Reviews)",
                                                                        style: TextStyle(
                                                                            color: Color(0xffcbcfd4),
                                                                            fontSize: 12,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned.fill(
                                                                child: Align(
                                                                    alignment: Alignment.bottomRight,
                                                                    child: Container(
                                                                        width: 20,
                                                                        height: 20.14,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: FlutterLogo(size: 20),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 24,
                                                                top: 231,
                                                                child: SizedBox(
                                                                    width: 117,
                                                                    height: 49.33,
                                                                    child: Text(
                                                                        "MrBeast  \n(Yotuber/Insta)",
                                                                        style: TextStyle(
                                                                            color: Color(0xff3c444c),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 24,
                                                                top: 280.33,
                                                                child: SizedBox(
                                                                    width: 102,
                                                                    height: 23.16,
                                                                    child: Text(
                                                                        "$50.00",
                                                                        style: TextStyle(
                                                                            color: Color(0xff3c444c),
                                                                            fontSize: 18,
                                                                            fontFamily: "Lora",
                                                                            fontWeight: FontWeight.w700,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),],
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(height: 8.47),
                        Container(
                            width: 343,
                            height: 131.89,
                            child: Stack(
                                children:[Positioned.fill(
                                    child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: 327,
                                            height: 131.89,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                boxShadow: [
                                                    BoxShadow(
                                                        color: Color(0x143c444c),
                                                        blurRadius: 15,
                                                        offset: Offset(0, 8),
                                                    ),
                                                ],
                                                color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.only(right: 89, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children:[
                                                    Container(
                                                        width: 112,
                                                        height: 131.89,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                        ),
                                                        child: FlutterLogo(size: 112),
                                                    ),
                                                    SizedBox(width: 79),
                                                    SizedBox(
                                                        width: 47,
                                                        height: 15,
                                                        child: Text(
                                                            "$90.00",
                                                            style: TextStyle(
                                                                color: Color(0xffcbcfd4),
                                                                fontSize: 12,
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                ),
                                Positioned(
                                    left: 84,
                                    top: -175,
                                    child: Container(
                                        width: 215,
                                        height: 101.68,
                                        child: Stack(
                                            children:[
                                                Positioned(
                                                    left: 23,
                                                    top: 86.58,
                                                    child: SizedBox(
                                                        width: 89,
                                                        height: 15.10,
                                                        child: Text(
                                                            "(2680 Reviews)",
                                                            style: TextStyle(
                                                                color: Color(0xffcbcfd4),
                                                                fontSize: 12,
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                                Positioned(
                                                    left: 162,
                                                    top: 81.55,
                                                    child: Container(
                                                        width: 20,
                                                        height: 20.14,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(8),
                                                        ),
                                                        child: FlutterLogo(size: 20),
                                                    ),
                                                ),
                                                Positioned(
                                                    left: 3,
                                                    top: 62.80,
                                                    child: SizedBox(
                                                        width: 101,
                                                        height: 23.16,
                                                        child: Text(
                                                            "$45.00",
                                                            style: TextStyle(
                                                                color: Color(0xff3c444c),
                                                                fontSize: 18,
                                                                fontFamily: "Lora",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                                Positioned.fill(
                                                    child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: SizedBox(
                                                            width: 215,
                                                            height: 49.33,
                                                            child: Text(
                                                                "Marques Brownlee\n(Youtuber/blog)",
                                                                style: TextStyle(
                                                                    color: Color(0xff3c444c),
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ),],
                            ),
                        ),
                        SizedBox(height: 8.47),
                        Container(
                            width: 385,
                            height: 188.77,
                            child: Stack(
                                children:[Positioned.fill(
                                    child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: 327,
                                            height: 131.89,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                boxShadow: [
                                                    BoxShadow(
                                                        color: Color(0x143c444c),
                                                        blurRadius: 15,
                                                        offset: Offset(0, 8),
                                                    ),
                                                ],
                                                color: Colors.white,
                                            ),
                                        ),
                                    ),
                                ),
                                Positioned(
                                    left: 144,
                                    top: -329.01,
                                    child: Container(
                                        width: 231,
                                        height: 99.67,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children:[
                                                SizedBox(
                                                    width: 231,
                                                    height: 20.14,
                                                    child: Text(
                                                        "Nas Daily \n(linkedin/facebook)",
                                                        style: TextStyle(
                                                            color: Color(0xff3c444c),
                                                            fontSize: 16,
                                                        ),
                                                    ),
                                                ),
                                                SizedBox(height: 1.57),
                                                SizedBox(
                                                    width: 61,
                                                    height: 23,
                                                    child: Text(
                                                        "$59.00",
                                                        style: TextStyle(
                                                            color: Color(0xff3c444c),
                                                            fontSize: 18,
                                                            fontFamily: "Lora",
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                                SizedBox(height: 1.57),
                                                SizedBox(
                                                    width: 42,
                                                    height: 15,
                                                    child: Text(
                                                        "$99.00",
                                                        style: TextStyle(
                                                            color: Color(0xffcbcfd4),
                                                            fontSize: 12,
                                                        ),
                                                    ),
                                                ),
                                                SizedBox(height: 1.57),
                                                Container(
                                                    width: 20,
                                                    height: 20.14,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: FlutterLogo(size: 20),
                                                ),
                                                SizedBox(height: 1.57),
                                                SizedBox(
                                                    width: 89,
                                                    height: 15.10,
                                                    child: Text(
                                                        "(2356 Reviews)",
                                                        style: TextStyle(
                                                            color: Color(0xffcbcfd4),
                                                            fontSize: 12,
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                                Positioned(
                                    left: 24,
                                    top: -345.11,
                                    child: Container(
                                        width: 112,
                                        height: 131.89,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                        ),
                                        child: FlutterLogo(size: 112),
                                    ),
                                ),],
                            ),
                        ),
                        SizedBox(height: 8.47),
                        Container(
                            width: 327,
                            height: 131,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Container(
                                        width: 327,
                                        height: 131,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            boxShadow: [
                                                BoxShadow(
                                                    color: Color(0x143c444c),
                                                    blurRadius: 15,
                                                    offset: Offset(0, 8),
                                                ),
                                            ],
                                            color: Colors.white,
                                        ),
                                        padding: const EdgeInsets.only(right: 18, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                Container(
                                                    width: 112,
                                                    height: 131,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                        boxShadow: [
                                                            BoxShadow(
                                                                color: Color(0x143c444c),
                                                                blurRadius: 15,
                                                                offset: Offset(0, 8),
                                                            ),
                                                        ],
                                                    ),
                                                    child: FlutterLogo(size: 112),
                                                ),
                                                SizedBox(width: 18),
                                                Container(
                                                    width: 179,
                                                    height: 98,
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children:[
                                                            Text(
                                                                "Mrwhosetheboss",
                                                                style: TextStyle(
                                                                    color: Color(0xff3c444c),
                                                                    fontSize: 16,
                                                                    fontFamily: "Lora",
                                                                    fontWeight: FontWeight.w500,
                                                                ),
                                                            ),
                                                            SizedBox(height: 6.67),
                                                            Text(
                                                                "$58.54(min)",
                                                                style: TextStyle(
                                                                    color: Color(0xff3c444c),
                                                                    fontSize: 18,
                                                                    fontFamily: "Lora",
                                                                    fontWeight: FontWeight.w700,
                                                                ),
                                                            ),
                                                            SizedBox(height: 6.67),
                                                            Container(
                                                                width: 20,
                                                                height: 20,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                ),
                                                                child: FlutterLogo(size: 20),
                                                            ),
                                                            SizedBox(height: 6.67),
                                                            Text(
                                                                "(2784 Reviews)",
                                                                style: TextStyle(
                                                                    color: Color(0xffcbcfd4),
                                                                    fontSize: 12,
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    color: Colors.white,
    child: Stack(
        children:[
            Positioned(
                left: 24,
                top: 91,
                child: Container(
                    width: 327,
                    height: 681,
                    child: Stack(
                        children:[Positioned.fill(
                            child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    width: 327,
                                    height: 265,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                        boxShadow: [
                                            BoxShadow(
                                                color: Color(0x143c444c),
                                                blurRadius: 15,
                                                offset: Offset(0, 8),
                                            ),
                                        ],
                                    ),
                                    child: FlutterLogo(size: 265),
                                ),
                            ),
                        ),
                        Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    width: 327,
                                    height: 436,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 40,
                                                height: 40,
                                                child: Stack(
                                                    children:[Container(
                                                        width: 40,
                                                        height: 40,
                                                        decoration: BoxDecoration(
                                                            shape: BoxShape.circle,
                                                            boxShadow: [
                                                                BoxShadow(
                                                                    color: Color(0x143c444c),
                                                                    blurRadius: 15,
                                                                    offset: Offset(0, 8),
                                                                ),
                                                            ],
                                                            color: Colors.white,
                                                        ),
                                                    ),
                                                    Positioned.fill(
                                                        child: Align(
                                                            alignment: Alignment.bottomLeft,
                                                            child: Container(
                                                                width: 20,
                                                                height: 20,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                ),
                                                                child: FlutterLogo(size: 20),
                                                            ),
                                                        ),
                                                    ),],
                                                ),
                                            ),
                                            SizedBox(height: 36),
                                            Container(
                                                width: 189,
                                                height: 86,
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Text(
                                                            "
                                                            \nMrBeast",
                                                            style: TextStyle(
                                                                color: Color(0xff3c444c),
                                                                fontSize: 24,
                                                                fontFamily: "Lora",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                        ),
                                                        SizedBox(height: 8),
                                                        Container(
                                                            width: 189,
                                                            height: 16,
                                                            child: Stack(
                                                                children:[Text(
                                                                    "(2368 Reviews)",
                                                                    style: TextStyle(
                                                                        color: Color(0xffcbcfd4),
                                                                        fontSize: 12,
                                                                    ),
                                                                ),],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                            SizedBox(height: 36),
                                            Container(
                                                width: 327,
                                                height: 96,
                                                child: Stack(
                                                    children:[Positioned(
                                                        left: 212,
                                                        top: 238,
                                                        child: Container(
                                                            width: 80,
                                                            height: 40,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xff3c444c), width: 0.75, ),
                                                            ),
                                                            padding: const EdgeInsets.only(left: 20, right: 21, top: 11, bottom: 12, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "10min",
                                                                        style: TextStyle(
                                                                            color: Color(0xff3c444c),
                                                                            fontSize: 14,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 118,
                                                        top: 238,
                                                        child: Container(
                                                            width: 80,
                                                            height: 40,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xff3c444c), width: 0.75, ),
                                                            ),
                                                            padding: const EdgeInsets.only(left: 20, right: 27, top: 11, bottom: 12, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "5min",
                                                                        style: TextStyle(
                                                                            color: Color(0xff3c444c),
                                                                            fontSize: 14,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 24,
                                                        top: 238,
                                                        child: Container(
                                                            width: 80,
                                                            height: 40,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xffc9bae5), width: 0.75, ),
                                                                color: Color(0xffa278f4),
                                                            ),
                                                            padding: const EdgeInsets.only(top: 11, bottom: 12, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "2mins",
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 14,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 24,
                                                        top: 204,
                                                        child: Text(
                                                            "Select duration ",
                                                            style: TextStyle(
                                                                color: Color(0xff3c444c),
                                                                fontSize: 16,
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned.fill(
                                                        child: Align(
                                                            alignment: Alignment.bottomRight,
                                                            child: Container(
                                                                width: 24,
                                                                height: 96,
                                                                padding: const EdgeInsets.only(left: 2073, top: 2837, ),
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                    children:[
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 16,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    color: Color(0xffa278f4),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        SizedBox(height: 2),
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 16,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    color: Color(0xffc9bae5),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        SizedBox(height: 2),
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 24,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    border: Border.all(color: Color(0xff3c444c), width: 1.50, ),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        SizedBox(height: 2),
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 16,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    color: Color(0xff3c444c),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        SizedBox(height: 2),
                                                                        Transform.rotate(
                                                                            angle: 1.57,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                height: 16,
                                                                                decoration: BoxDecoration(
                                                                                    shape: BoxShape.circle,
                                                                                    color: Color(0xffe7736f),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ),],
                                                ),
                                            ),
                                            SizedBox(height: 36),
                                            Text(
                                                "Descriptions",
                                                style: TextStyle(
                                                    color: Color(0xff3c444c),
                                                    fontSize: 16,
                                                    fontFamily: "Lora",
                                                    fontWeight: FontWeight.w600,
                                                ),
                                            ),
                                            SizedBox(height: 36),
                                            Container(
                                                width: 327,
                                                height: 50,
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Text(
                                                            "$50.00",
                                                            style: TextStyle(
                                                                color: Color(0xff3c444c),
                                                                fontSize: 32,
                                                                fontFamily: "Lora",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                        ),
                                                        SizedBox(width: 113),
                                                        Container(
                                                            width: 110,
                                                            height: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                color: Color(0xffa278f4),
                                                            ),
                                                            padding: const EdgeInsets.only(left: 20, right: 21, top: 15, bottom: 16, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Text(
                                                                        "Buy Now",
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 16,
                                                                            fontFamily: "Inter",
                                                                            fontWeight: FontWeight.w600,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ),],
                    ),
                ),
            ),
            Positioned(
                left: 24,
                top: 36,
                child: Container(
                    width: 327,
                    height: 31,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                            ),
                            SizedBox(width: 41.50),
                            Text(
                                "Influencer Detail ",
                                style: TextStyle(
                                    color: Color(0xff3c444c),
                                    fontSize: 24,
                                    fontFamily: "Lora",
                                    fontWeight: FontWeight.w700,
                                ),
                            ),
                            SizedBox(width: 41.50),
                            Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 24),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 24,
                top: 619,
                child: SizedBox(
                    width: 327,
                    child: Text(
                        "Jimmy Donaldson, better known online as MrBeast, is an American YouTuber, businessman, and philanthropist. He has been credited with pioneering a genre of YouTube videos that center on expensive stunts.",
                        style: TextStyle(
                            color: Color(0xff747d88),
                            fontSize: 14,
                        ),
                    ),
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
            Container(
                width: 375,
                height: 812,
                color: Color(0xff5b69e8),
                padding: const EdgeInsets.only(left: 16, right: 32, top: 220, bottom: 212, ),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                        Container(
                            width: 327,
                            height: 80,
                            padding: const EdgeInsets.only(top: 1, bottom: 8, ),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    SizedBox(
                                        width: 325,
                                        child: Text(
                                            "Email Address",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                letterSpacing: 0.28,
                                            ),
                                        ),
                                    ),
                                    SizedBox(height: 7),
                                    Container(
                                        width: 327,
                                        height: 48,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0xff6976ed),
                                        ),
                                        padding: const EdgeInsets.only(left: 14, right: 15, bottom: 1, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                SizedBox(
                                                    width: 298,
                                                    height: 47,
                                                    child: Text(
                                                        "support@figma.com",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 18,
                                                            letterSpacing: 0.36,
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(height: 82),
                        Container(
                            width: 327,
                            height: 80,
                            padding: const EdgeInsets.only(top: 1, bottom: 8, ),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    SizedBox(
                                        width: 325,
                                        child: Text(
                                            "Password",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                letterSpacing: 0.28,
                                            ),
                                        ),
                                    ),
                                    SizedBox(height: 7),
                                    Container(
                                        width: 327,
                                        height: 48,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0xff6a77ed),
                                        ),
                                        padding: const EdgeInsets.only(left: 14, right: 15, bottom: 1, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                SizedBox(
                                                    width: 298,
                                                    height: 47,
                                                    child: Text(
                                                        "•••••••••••••••••••••",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 18,
                                                            letterSpacing: 0.36,
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(height: 82),
                        Container(
                            width: 327,
                            height: 56,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Container(
                                        width: 327,
                                        height: 56,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(100),
                                            color: Colors.white,
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                SizedBox(
                                                    width: 295,
                                                    height: 40,
                                                    child: Text(
                                                        "Sign in",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18,
                                                            fontFamily: "Roboto",
                                                            fontWeight: FontWeight.w500,
                                                            letterSpacing: 0.36,
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children:[
            Container(
                width: 375,
                height: 812,
                color: Color(0xff5b69e8),
            ),
            SizedBox(height: 1470.86),
            Opacity(
                opacity: 0,
                child: Transform.rotate(
                    angle: -2.36,
                    child: Container(
                        width: 20,
                        height: 20,
                        child: Stack(
                            children:[
                                Positioned.fill(
                                    child: Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: 15,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white,
                                            ),
                                        ),
                                    ),
                                ),
                                Positioned.fill(
                                    child: Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: 8.38,
                                            height: 6.50,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(1),
                                                border: Border.all(color: Colors.white, width: 0.50, ),
                                                gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xff2d42ff), Color(0xff642dff)], ),
                                            ),
                                        ),
                                    ),
                                ),
                                Positioned(
                                    left: 5.86,
                                    top: 6.75,
                                    child: Container(
                                        width: 8.41,
                                        height: 3.88,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            border: Border.all(color: Colors.white, width: 0.38, ),
                                            gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xff2d42ff), Color(0xff642dff)], ),
                                        ),
                                    ),
                                ),
                            ],
                        ),
                    ),
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    color: Colors.white,
    child: Stack(
        children:[
            Positioned.fill(
                child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                        width: 375,
                        height: 788,
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                                Container(
                                    width: 375,
                                    height: double.infinity,
                                    color: Color(0xff5b69e8),
                                    child: Stack(
                                        children:[
                                            Positioned(
                                                left: 100,
                                                top: 202,
                                                child: Container(
                                                    width: 160,
                                                    height: 160,
                                                    child: Stack(
                                                        children:[
                                                            Positioned.fill(
                                                                child: Align(
                                                                    alignment: Alignment.center,
                                                                    child: Container(
                                                                        width: 120,
                                                                        height: 120,
                                                                        decoration: BoxDecoration(
                                                                            shape: BoxShape.circle,
                                                                            color: Colors.white,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 140,
                                                top: 238,
                                                child: Container(
                                                    width: 80,
                                                    height: 88,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: FlutterLogo(size: 80),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ],
                        ),
                    ),
                ),
            ),
            Opacity(
                opacity: 0,
                child: Container(
                    width: 375,
                    height: 812,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 375,
                                height: 812,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xff2e2eab),
                                ),
                                padding: const EdgeInsets.only(top: 169, bottom: 135, ),
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children:[
                                        Opacity(
                                            opacity: 0.90,
                                            child: Container(
                                                width: 72.92,
                                                height: 507.50,
                                                padding: const EdgeInsets.only(right: 31, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        SizedBox(
                                                            width: 42,
                                                            height: 15,
                                                            child: Text(
                                                                "FIGMA",
                                                                style: TextStyle(
                                                                    color: Colors.white,
                                                                    fontSize: 13,
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        SizedBox(width: 53.39),
                                        Container(
                                            width: 16.67,
                                            height: 406,
                                            child: Stack(
                                                children:[
                                                    Positioned.fill(
                                                        child: Align(
                                                            alignment: Alignment.centerRight,
                                                            child: Container(
                                                                width: 16,
                                                                height: 12,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                    color: Colors.black,
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 6,
                                                        top: 206,
                                                        child: Container(
                                                            width: 6,
                                                            height: 6,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                color: Color(0xe5ffffff),
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        SizedBox(width: 53.39),
                                        Container(
                                            width: 12.50,
                                            height: 406,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: FlutterLogo(size: 12.5),
                                        ),
                                        SizedBox(width: 53.39),
                                        Container(
                                            width: 8.33,
                                            height: 439.83,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: FlutterLogo(size: 8.33331298828125),
                                        ),
                                        SizedBox(width: 53.39),
                                        Opacity(
                                            opacity: 0.90,
                                            child: Container(
                                                width: 34.37,
                                                height: 507.50,
                                                padding: const EdgeInsets.only(left: 1, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        SizedBox(
                                                            width: 33,
                                                            height: 15,
                                                            child: Text(
                                                                "12:30",
                                                                style: TextStyle(
                                                                    color: Colors.white,
                                                                    fontSize: 13,
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    color: Colors.white,
    child: Stack(
        children:[
            Container(
                width: 375,
                height: 812,
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                        Container(
                            width: 375,
                            height: 812,
                            color: Color(0xff5b69e8),
                            padding: const EdgeInsets.only(left: 100, right: 115, top: 142, bottom: 510, ),
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                    Opacity(
                                        opacity: 0,
                                        child: Container(
                                            width: 160,
                                            height: 160,
                                            child: Stack(
                                                children:[
                                                    Positioned.fill(
                                                        child: Align(
                                                            alignment: Alignment.center,
                                                            child: Container(
                                                                width: 120,
                                                                height: 120,
                                                                decoration: BoxDecoration(
                                                                    shape: BoxShape.circle,
                                                                    color: Colors.white,
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned.fill(
                                                        child: Align(
                                                            alignment: Alignment.center,
                                                            child: Container(
                                                                width: 67,
                                                                height: 52,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                    border: Border.all(color: Colors.white, width: 4, ),
                                                                    gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xff2d42ff), Color(0xff642dff)], ),
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 46.86,
                                                        top: 54,
                                                        child: Container(
                                                            width: 67.28,
                                                            height: 31,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Colors.white, width: 3, ),
                                                                gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xff2d42ff), Color(0xff642dff)], ),
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
            Positioned.fill(
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Opacity(
                        opacity: 0,
                        child: Container(
                            width: 360,
                            height: 24,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Container(
                                        width: 360,
                                        height: 24,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0xff2e2eab),
                                        ),
                                        padding: const EdgeInsets.only(top: 5, bottom: 4, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                Opacity(
                                                    opacity: 0.90,
                                                    child: Container(
                                                        width: 70,
                                                        height: 15,
                                                        padding: const EdgeInsets.only(right: 28, ),
                                                        child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children:[
                                                                SizedBox(
                                                                    width: 42,
                                                                    height: 15,
                                                                    child: Text(
                                                                        "FIGMA",
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 13,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ),
                                                SizedBox(width: 51.25),
                                                Container(
                                                    width: 16,
                                                    height: 12,
                                                    child: Stack(
                                                        children:[
                                                            Container(
                                                                width: 16,
                                                                height: 12,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                    color: Colors.black,
                                                                ),
                                                            ),
                                                            Positioned.fill(
                                                                child: Align(
                                                                    alignment: Alignment.bottomCenter,
                                                                    child: Container(
                                                                        width: 6,
                                                                        height: 6,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                            color: Color(0xe5ffffff),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                                SizedBox(width: 51.25),
                                                Container(
                                                    width: 12,
                                                    height: 12,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: FlutterLogo(size: 12),
                                                ),
                                                SizedBox(width: 51.25),
                                                Container(
                                                    width: 8,
                                                    height: 13,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: FlutterLogo(size: 8),
                                                ),
                                                SizedBox(width: 51.25),
                                                Opacity(
                                                    opacity: 0.90,
                                                    child: Container(
                                                        width: 33,
                                                        height: 15,
                                                        child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children:[
                                                                SizedBox(
                                                                    width: 33,
                                                                    height: 15,
                                                                    child: Text(
                                                                        "12:30",
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 13,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ),
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 788,
    child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
            Container(
                width: 375,
                height: double.infinity,
                color: Color(0xff5b69e8),
                padding: const EdgeInsets.only(left: 16, right: 32, top: 266, bottom: 256, ),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                        Opacity(
                            opacity: 0,
                            child: Container(
                                width: 327,
                                height: 80,
                                padding: const EdgeInsets.only(bottom: 8, ),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        SizedBox(
                                            width: 325,
                                            child: Text(
                                                "EEmail Address\n",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14,
                                                    letterSpacing: 0.28,
                                                ),
                                            ),
                                        ),
                                        Container(
                                            width: 327,
                                            height: 48,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0xff6a77ed),
                                            ),
                                            padding: const EdgeInsets.only(left: 14, right: 15, bottom: 1, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[

                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        SizedBox(height: 56.93),
                        Opacity(
                            opacity: 0,
                            child: Container(
                                width: 327,
                                height: 80,
                                padding: const EdgeInsets.only(top: 1, bottom: 8, ),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        SizedBox(
                                            width: 325,
                                            child: Text(
                                                "Password",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14,
                                                    letterSpacing: 0.28,
                                                ),
                                            ),
                                        ),
                                        SizedBox(height: 7),
                                        Container(
                                            width: 327,
                                            height: 48,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0xff6a77ed),
                                            ),
                                            padding: const EdgeInsets.only(left: 14, right: 15, bottom: 1, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[

                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        SizedBox(height: 56.93),
                        Opacity(
                            opacity: 0,
                            child: Container(
                                width: 95,
                                height: 16.27,
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        Container(
                                            width: 95,
                                            height: 16,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(29.05),
                                                color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                    SizedBox(
                                                        width: 85.70,
                                                        height: 11.35,
                                                        child: Text(
                                                            "Sign in",
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                                fontSize: 5.23,
                                                                fontFamily: "Roboto",
                                                                fontWeight: FontWeight.w500,
                                                                letterSpacing: 0.10,
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                    ],
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
            Container(
                width: 375,
                height: 812,
                color: Color(0xff5b69e8),
                padding: const EdgeInsets.only(left: 16, right: 32, top: 220, bottom: 212, ),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                        Container(
                            width: 327,
                            height: 80,
                            padding: const EdgeInsets.only(top: 1, bottom: 8, ),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    SizedBox(
                                        width: 325,
                                        child: Text(
                                            "Email Address",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                letterSpacing: 0.28,
                                            ),
                                        ),
                                    ),
                                    SizedBox(height: 7),
                                    Container(
                                        width: 327,
                                        height: 48,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0xff6a77ed),
                                        ),
                                        padding: const EdgeInsets.only(left: 14, right: 15, bottom: 1, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[

                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(height: 82),
                        Container(
                            width: 327,
                            height: 80,
                            padding: const EdgeInsets.only(top: 1, bottom: 8, ),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    SizedBox(
                                        width: 325,
                                        child: Text(
                                            "Password",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                letterSpacing: 0.28,
                                            ),
                                        ),
                                    ),
                                    SizedBox(height: 7),
                                    Container(
                                        width: 327,
                                        height: 48,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0xff6a77ed),
                                        ),
                                        padding: const EdgeInsets.only(left: 14, right: 15, bottom: 1, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[

                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        SizedBox(height: 82),
                        Container(
                            width: 327,
                            height: 56,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Container(
                                        width: 327,
                                        height: 56,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(100),
                                            color: Colors.white,
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                SizedBox(
                                                    width: 295,
                                                    height: 40,
                                                    child: Text(
                                                        "Sign in",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 18,
                                                            fontFamily: "Roboto",
                                                            fontWeight: FontWeight.w500,
                                                            letterSpacing: 0.36,
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
        ],
    ),
),
Container(
    width: 375,
    height: 812,
    child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
            Container(
                width: 375,
                height: 812,
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                        Container(
                            width: 375,
                            height: 812,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    Container(
                                        width: 375,
                                        height: 812,
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                Container(
                                                    width: 375,
                                                    height: 812,
                                                    color: Colors.white,
                                                    padding: const EdgeInsets.only(left: 12, right: 7, top: 14, ),
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                            Container(
                                                                width: 327,
                                                                height: 31,
                                                                padding: const EdgeInsets.only(left: 45, ),
                                                                child: Row(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children:[
                                                                        Text(
                                                                            "Home",
                                                                            style: TextStyle(
                                                                                color: Color(0xff3c444c),
                                                                                fontSize: 24,
                                                                                fontFamily: "Lora",
                                                                                fontWeight: FontWeight.w700,
                                                                            ),
                                                                        ),
                                                                        SizedBox(width: 332),
                                                                        Container(
                                                                            width: 24,
                                                                            height: 24,
                                                                            child: Stack(
                                                                                children:[
                                                                                    Positioned.fill(
                                                                                        child: Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Container(
                                                                                                width: 18,
                                                                                                height: 20,
                                                                                                decoration: BoxDecoration(
                                                                                                    borderRadius: BorderRadius.circular(8),
                                                                                                ),
                                                                                                child: FlutterLogo(size: 18),
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Positioned.fill(
                                                                                        child: Align(
                                                                                            alignment: Alignment.topRight,
                                                                                            child: Container(
                                                                                                width: 10,
                                                                                                height: 10,
                                                                                                decoration: BoxDecoration(
                                                                                                    shape: BoxShape.circle,
                                                                                                    border: Border.all(color: Colors.white, width: 1, ),
                                                                                                    color: Color(0xff3c444c),
                                                                                                ),
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                        SizedBox(width: 332),
                                                                        Transform.rotate(
                                                                            angle: 3.14,
                                                                            child: Container(
                                                                                width: 24,
                                                                                height: 24,
                                                                                padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 6, ),
                                                                                child: Row(
                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                                    children:[
                                                                                        Container(
                                                                                            width: 18,
                                                                                            height: 12,
                                                                                            decoration: BoxDecoration(
                                                                                                borderRadius: BorderRadius.circular(8),
                                                                                            ),
                                                                                            child: FlutterLogo(size: 12),
                                                                                        ),
                                                                                    ],
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                            Container(
                                                                width: 351,
                                                                height: 745,
                                                                child: Stack(
                                                                    children:[Positioned.fill(
                                                                        child: Align(
                                                                            alignment: Alignment.bottomLeft,
                                                                            child: Container(
                                                                                width: 351,
                                                                                height: 131.89,
                                                                                child: Stack(
                                                                                    children:[Positioned.fill(
                                                                                        child: Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Container(
                                                                                                width: 327,
                                                                                                height: 131.89,
                                                                                                decoration: BoxDecoration(
                                                                                                    borderRadius: BorderRadius.circular(8),
                                                                                                    boxShadow: [
                                                                                                        BoxShadow(
                                                                                                            color: Color(0x143c444c),
                                                                                                            blurRadius: 15,
                                                                                                            offset: Offset(0, 8),
                                                                                                        ),
                                                                                                    ],
                                                                                                    color: Colors.white,
                                                                                                ),
                                                                                                padding: const EdgeInsets.only(right: 215, ),
                                                                                                child: Row(
                                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                    children:[
                                                                                                        Container(
                                                                                                            width: 112,
                                                                                                            height: 131.89,
                                                                                                            decoration: BoxDecoration(
                                                                                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                                                            ),
                                                                                                            child: FlutterLogo(size: 112),
                                                                                                        ),
                                                                                                    ],
                                                                                                ),
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Positioned.fill(
                                                                                        child: Align(
                                                                                            alignment: Alignment.centerRight,
                                                                                            child: Container(
                                                                                                width: 231,
                                                                                                height: 99.67,
                                                                                                child: Column(
                                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                    children:[
                                                                                                        SizedBox(
                                                                                                            width: 231,
                                                                                                            height: 20.14,
                                                                                                            child: Text(
                                                                                                                "Nas Daily \n(linkedin/facebook)",
                                                                                                                style: TextStyle(
                                                                                                                    color: Color(0xff3c444c),
                                                                                                                    fontSize: 16,
                                                                                                                    fontFamily: "Lora",
                                                                                                                    fontWeight: FontWeight.w500,
                                                                                                                ),
                                                                                                            ),
                                                                                                        ),
                                                                                                        SizedBox(height: 1.57),
                                                                                                        SizedBox(
                                                                                                            width: 62,
                                                                                                            height: 23,
                                                                                                            child: Text(
                                                                                                                "$59.00",
                                                                                                                style: TextStyle(
                                                                                                                    color: Color(0xff3c444c),
                                                                                                                    fontSize: 18,
                                                                                                                    fontFamily: "Lora",
                                                                                                                    fontWeight: FontWeight.w700,
                                                                                                                ),
                                                                                                            ),
                                                                                                        ),
                                                                                                        SizedBox(height: 1.57),
                                                                                                        SizedBox(
                                                                                                            width: 42,
                                                                                                            height: 15,
                                                                                                            child: Text(
                                                                                                                "$99.00",
                                                                                                                style: TextStyle(
                                                                                                                    color: Color(0xffcbcfd4),
                                                                                                                    fontSize: 12,
                                                                                                                ),
                                                                                                            ),
                                                                                                        ),
                                                                                                        SizedBox(height: 1.57),
                                                                                                        Container(
                                                                                                            width: 20,
                                                                                                            height: 20.14,
                                                                                                            decoration: BoxDecoration(
                                                                                                                borderRadius: BorderRadius.circular(8),
                                                                                                            ),
                                                                                                            child: FlutterLogo(size: 20),
                                                                                                        ),
                                                                                                        SizedBox(height: 1.57),
                                                                                                        SizedBox(
                                                                                                            width: 89,
                                                                                                            height: 15.10,
                                                                                                            child: Text(
                                                                                                                "(2680 Reviews)",
                                                                                                                style: TextStyle(
                                                                                                                    color: Color(0xffcbcfd4),
                                                                                                                    fontSize: 12,
                                                                                                                ),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ],
                                                                                                ),
                                                                                            ),
                                                                                        ),
                                                                                    ),],
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 463.11,
                                                                        child: Container(
                                                                            width: 342,
                                                                            height: 131.89,
                                                                            child: Stack(
                                                                                children:[Positioned.fill(
                                                                                    child: Align(
                                                                                        alignment: Alignment.topLeft,
                                                                                        child: Container(
                                                                                            width: 327,
                                                                                            height: 131.89,
                                                                                            decoration: BoxDecoration(
                                                                                                borderRadius: BorderRadius.circular(8),
                                                                                                boxShadow: [
                                                                                                    BoxShadow(
                                                                                                        color: Color(0x143c444c),
                                                                                                        blurRadius: 15,
                                                                                                        offset: Offset(0, 8),
                                                                                                    ),
                                                                                                ],
                                                                                                color: Colors.white,
                                                                                            ),
                                                                                            padding: const EdgeInsets.only(right: 215, ),
                                                                                            child: Row(
                                                                                                mainAxisSize: MainAxisSize.min,
                                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children:[
                                                                                                    Container(
                                                                                                        width: 112,
                                                                                                        height: 131.89,
                                                                                                        decoration: BoxDecoration(
                                                                                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                                                        ),
                                                                                                        child: FlutterLogo(size: 112),
                                                                                                    ),
                                                                                                ],
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                                Positioned.fill(
                                                                                    child: Align(
                                                                                        alignment: Alignment.centerRight,
                                                                                        child: Container(
                                                                                            width: 215,
                                                                                            height: 101.68,
                                                                                            child: Stack(
                                                                                                children:[
                                                                                                    Positioned(
                                                                                                        left: 23,
                                                                                                        top: 86.58,
                                                                                                        child: SizedBox(
                                                                                                            width: 89,
                                                                                                            height: 15.10,
                                                                                                            child: Text(
                                                                                                                "(2680 Reviews)",
                                                                                                                style: TextStyle(
                                                                                                                    color: Color(0xffcbcfd4),
                                                                                                                    fontSize: 12,
                                                                                                                ),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                    Positioned(
                                                                                                        left: 162,
                                                                                                        top: 81.55,
                                                                                                        child: Container(
                                                                                                            width: 20,
                                                                                                            height: 20.14,
                                                                                                            decoration: BoxDecoration(
                                                                                                                borderRadius: BorderRadius.circular(8),
                                                                                                            ),
                                                                                                            child: FlutterLogo(size: 20),
                                                                                                        ),
                                                                                                    ),
                                                                                                    Positioned(
                                                                                                        left: 65,
                                                                                                        top: 65.80,
                                                                                                        child: SizedBox(
                                                                                                            width: 47,
                                                                                                            height: 15,
                                                                                                            child: Text(
                                                                                                                "$90.00",
                                                                                                                style: TextStyle(
                                                                                                                    color: Color(0xffcbcfd4),
                                                                                                                    fontSize: 12,
                                                                                                                ),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                    Positioned(
                                                                                                        left: 3,
                                                                                                        top: 62.80,
                                                                                                        child: SizedBox(
                                                                                                            width: 101,
                                                                                                            height: 23.16,
                                                                                                            child: Text(
                                                                                                                "$45.00",
                                                                                                                style: TextStyle(
                                                                                                                    color: Color(0xff3c444c),
                                                                                                                    fontSize: 18,
                                                                                                                    fontFamily: "Lora",
                                                                                                                    fontWeight: FontWeight.w700,
                                                                                                                ),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                    Positioned.fill(
                                                                                                        child: Align(
                                                                                                            alignment: Alignment.topLeft,
                                                                                                            child: SizedBox(
                                                                                                                width: 215,
                                                                                                                height: 49.33,
                                                                                                                child: Text(
                                                                                                                    "Marques Brownlee\n(Youtuber/blog)",
                                                                                                                    style: TextStyle(
                                                                                                                        color: Color(0xff3c444c),
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ],
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ),],
                                                                            ),
                                                                        ),
                                                                    ),
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 313,
                                                                        child: Container(
                                                                            width: 351,
                                                                            height: 132,
                                                                            child: Row(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                children:[
                                                                                    Container(
                                                                                        width: 351,
                                                                                        height: 132,
                                                                                        decoration: BoxDecoration(
                                                                                            borderRadius: BorderRadius.circular(8),
                                                                                            boxShadow: [
                                                                                                BoxShadow(
                                                                                                    color: Color(0x143c444c),
                                                                                                    blurRadius: 15,
                                                                                                    offset: Offset(0, 8),
                                                                                                ),
                                                                                            ],
                                                                                            color: Colors.white,
                                                                                        ),
                                                                                        child: Stack(
                                                                                            children:[
                                                                                                Positioned.fill(
                                                                                                    child: Align(
                                                                                                        alignment: Alignment.topLeft,
                                                                                                        child: Container(
                                                                                                            width: 112,
                                                                                                            height: 131.89,
                                                                                                            decoration: BoxDecoration(
                                                                                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                                                                boxShadow: [
                                                                                                                    BoxShadow(
                                                                                                                        color: Color(0x143c444c),
                                                                                                                        blurRadius: 15,
                                                                                                                        offset: Offset(0, 8),
                                                                                                                    ),
                                                                                                                ],
                                                                                                            ),
                                                                                                            child: FlutterLogo(size: 112),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 130,
                                                                                                    top: 14,
                                                                                                    child: Container(
                                                                                                        width: 179,
                                                                                                        height: 101.88,
                                                                                                        child: Stack(
                                                                                                            children:[Positioned(
                                                                                                                left: 35,
                                                                                                                top: 444.78,
                                                                                                                child: Text(
                                                                                                                    "(2368 Reviews)",
                                                                                                                    style: TextStyle(
                                                                                                                        color: Color(0xffcbcfd4),
                                                                                                                        fontSize: 12,
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ),
                                                                                                            Positioned.fill(
                                                                                                                child: Align(
                                                                                                                    alignment: Alignment.bottomRight,
                                                                                                                    child: Container(
                                                                                                                        width: 20,
                                                                                                                        height: 20.14,
                                                                                                                        decoration: BoxDecoration(
                                                                                                                            borderRadius: BorderRadius.circular(8),
                                                                                                                        ),
                                                                                                                        child: FlutterLogo(size: 20),
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ),
                                                                                                            Positioned.fill(
                                                                                                                child: Align(
                                                                                                                    alignment: Alignment.bottomRight,
                                                                                                                    child: SizedBox(
                                                                                                                        width: 164,
                                                                                                                        height: 50,
                                                                                                                        child: Text(
                                                                                                                            "MrBeast  \n(Youtuber/Insta)",
                                                                                                                            style: TextStyle(
                                                                                                                                color: Color(0xff3c444c),
                                                                                                                            ),
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ),
                                                                                                            Positioned(
                                                                                                                left: 76,
                                                                                                                top: 414,
                                                                                                                child: SizedBox(
                                                                                                                    width: 38,
                                                                                                                    height: 15,
                                                                                                                    child: Text(
                                                                                                                        "$100.0",
                                                                                                                        style: TextStyle(
                                                                                                                            color: Color(0xffcbcfd4),
                                                                                                                            fontSize: 12,
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ),
                                                                                                            Positioned(
                                                                                                                left: 15,
                                                                                                                top: 410,
                                                                                                                child: SizedBox(
                                                                                                                    width: 102,
                                                                                                                    height: 23.16,
                                                                                                                    child: Text(
                                                                                                                        "$50.00",
                                                                                                                        style: TextStyle(
                                                                                                                            color: Color(0xff3c444c),
                                                                                                                            fontSize: 18,
                                                                                                                            fontFamily: "Lora",
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ),],
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ),
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 270.82,
                                                                        child: Container(
                                                                            width: 327,
                                                                            height: 24.16,
                                                                            child: Row(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.end,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                children:[
                                                                                    SizedBox(
                                                                                        width: 51,
                                                                                        height: 18.12,
                                                                                        child: Text(
                                                                                            "Populer",
                                                                                            style: TextStyle(
                                                                                                color: Color(0xff747d88),
                                                                                                fontSize: 14,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(width: 24),
                                                                                    SizedBox(
                                                                                        width: 106,
                                                                                        height: 18.12,
                                                                                        child: Text(
                                                                                            "New Influencer",
                                                                                            style: TextStyle(
                                                                                                color: Color(0xff747d88),
                                                                                                fontSize: 14,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(width: 24),
                                                                                    SizedBox(
                                                                                        width: 47,
                                                                                        height: 18.12,
                                                                                        child: Text(
                                                                                            "Trendy",
                                                                                            style: TextStyle(
                                                                                                color: Color(0xff747d88),
                                                                                                fontSize: 14,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(width: 24),
                                                                                    Container(
                                                                                        width: 51,
                                                                                        height: 24.16,
                                                                                        decoration: BoxDecoration(
                                                                                            borderRadius: BorderRadius.circular(8),
                                                                                            color: Color(0xff3c444c),
                                                                                        ),
                                                                                        padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 3, ),
                                                                                        child: Row(
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children:[
                                                                                                SizedBox(
                                                                                                    width: 17,
                                                                                                    height: 18.12,
                                                                                                    child: Text(
                                                                                                        "All",
                                                                                                        style: TextStyle(
                                                                                                            color: Colors.white,
                                                                                                            fontSize: 14,
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ),
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 86.58,
                                                                        child: Container(
                                                                            width: 327,
                                                                            height: 160.07,
                                                                            padding: const EdgeInsets.only(left: 26, top: 50, ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.end,
                                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                                children:[
                                                                                    Container(
                                                                                        width: 60,
                                                                                        height: 60,
                                                                                        child: FlutterLogo(size: 60),
                                                                                    ),
                                                                                    SizedBox(height: 2726.58),
                                                                                    Transform.rotate(
                                                                                        angle: 3.14,
                                                                                        child: Container(
                                                                                            width: double.infinity,
                                                                                            height: 160.07,
                                                                                            decoration: BoxDecoration(
                                                                                                borderRadius: BorderRadius.circular(8),
                                                                                                boxShadow: [
                                                                                                    BoxShadow(
                                                                                                        color: Color(0x143c444c),
                                                                                                        blurRadius: 15,
                                                                                                        offset: Offset(0, 8),
                                                                                                    ),
                                                                                                ],
                                                                                                color: Color(0xffa278f4),
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ),
                                                                    Positioned.fill(
                                                                        child: Align(
                                                                            alignment: Alignment.topLeft,
                                                                            child: Container(
                                                                                width: 327,
                                                                                height: 62.42,
                                                                                child: Row(
                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                                    children:[
                                                                                        Container(
                                                                                            width: 135,
                                                                                            height: 62.42,
                                                                                            child: Column(
                                                                                                mainAxisSize: MainAxisSize.min,
                                                                                                mainAxisAlignment: MainAxisAlignment.end,
                                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                children:[
                                                                                                    SizedBox(
                                                                                                        width: 135,
                                                                                                        height: 41.28,
                                                                                                        child: Text(
                                                                                                            "Discover",
                                                                                                            style: TextStyle(
                                                                                                                color: Color(0xff3c444c),
                                                                                                                fontSize: 32,
                                                                                                                fontFamily: "Lora",
                                                                                                                fontWeight: FontWeight.w700,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                    SizedBox(height: 4.03),
                                                                                                    SizedBox(
                                                                                                        width: 108,
                                                                                                        height: 17.11,
                                                                                                        child: Text(
                                                                                                            "New Collections",
                                                                                                            style: TextStyle(
                                                                                                                color: Color(0xff747d88),
                                                                                                                fontSize: 14,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ],
                                                                                            ),
                                                                                        ),
                                                                                        SizedBox(width: 82),
                                                                                        Container(
                                                                                            width: 110,
                                                                                            height: 50.34,
                                                                                            child: Row(
                                                                                                mainAxisSize: MainAxisSize.min,
                                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children:[
                                                                                                    Container(
                                                                                                        width: 110,
                                                                                                        height: 50.34,
                                                                                                        decoration: BoxDecoration(
                                                                                                            borderRadius: BorderRadius.circular(8),
                                                                                                            color: Color(0xfff5f7f9),
                                                                                                        ),
                                                                                                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 13, ),
                                                                                                        child: Row(
                                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                            children:[
                                                                                                                SizedBox(
                                                                                                                    width: 50,
                                                                                                                    height: 15.10,
                                                                                                                    child: Text(
                                                                                                                        "Search...",
                                                                                                                        style: TextStyle(
                                                                                                                            color: Color(0xffcbcfd4),
                                                                                                                            fontSize: 12,
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                                SizedBox(width: 12),
                                                                                                                Container(
                                                                                                                    width: 24,
                                                                                                                    height: 24.16,
                                                                                                                    padding: const EdgeInsets.all(3),
                                                                                                                    child: Row(
                                                                                                                        mainAxisSize: MainAxisSize.min,
                                                                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                        children:[
                                                                                                                            Container(
                                                                                                                                width: 18,
                                                                                                                                height: 18.12,
                                                                                                                                decoration: BoxDecoration(
                                                                                                                                    borderRadius: BorderRadius.circular(8),
                                                                                                                                ),
                                                                                                                                child: FlutterLogo(size: 17.9999942779541),
                                                                                                                            ),
                                                                                                                        ],
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ],
                                                                                                        ),
                                                                                                    ),
                                                                                                ],
                                                                                            ),
                                                                                        ),
                                                                                    ],
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 313.10,
                                                                        child: Container(
                                                                            width: 112,
                                                                            height: 110.74,
                                                                        ),
                                                                    ),
                                                                    Positioned(
                                                                        left: 116,
                                                                        top: 137,
                                                                        child: Container(
                                                                            width: 60,
                                                                            height: 60,
                                                                            child: FlutterLogo(size: 60),
                                                                        ),
                                                                    ),
                                                                    Positioned(
                                                                        left: 120,
                                                                        top: 207,
                                                                        child: SizedBox(
                                                                            width: 51,
                                                                            height: 9,
                                                                            child: Text(
                                                                                "companies",
                                                                                style: TextStyle(
                                                                                    color: Colors.white,
                                                                                    fontSize: 9,
                                                                                    fontFamily: "Lora",
                                                                                    fontWeight: FontWeight.w700,
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),],
                                                                ),
                                                            ),
                                                            Container(
                                                                width: 1,
                                                                height: 5,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(8),
                                                                ),
                                                                child: FlutterLogo(size: 1),
                                                            ),
                                                            SizedBox(
                                                                width: 51,
                                                                height: 9,
                                                                child: Text(
                                                                    "influencers",
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 9,
                                                                        fontFamily: "Lora",
                                                                        fontWeight: FontWeight.w700,
                                                                    ),
                                                                ),
                                                            ),
                                                            Container(
                                                                width: 112,
                                                                height: 131.89,
                                                                decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(0), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(0), ),
                                                                ),
                                                                child: FlutterLogo(size: 112),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
        ],
    ),
)
