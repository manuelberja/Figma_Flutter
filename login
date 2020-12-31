Container(
  child: Container(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: Stack(
            children: [
              /// wrap:positioned of "axentro_text"
              Positioned.fill(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    child: Opacity(
                      opacity: 0.5,
                      child: Container(
                        width: 183.13,
                        height: 28.41,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 66,
                    ),
                  ),
                ),
              ),

              /// wrap:positioned of "axentro_logo"
              Positioned.fill(
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    child: Container(
                      child: Stack(
                        children: [
                          /// wrap:positioned of "Vector"
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.bottomRight,
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                  width: 37.75,
                                  height: 52.79,
                                  decoration: BoxDecoration(
                                    color: Color(
                                      0xff2cc76a,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          /// wrap:positioned of "Vector"
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                  width: 47.52,
                                  height: 76.35,
                                  decoration: BoxDecoration(
                                    color: Color(
                                      0xff2db6d8,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
                          Container(),
                        ],
                      ),
                      width: 67.03,
                      height: 76.35,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 27,
                      vertical: 22,
                    ),
                  ),
                ),
              ),

              /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
              Container(),
            ],
          ),
          width: 215,
          height: 208.25,
        ),
        SizedBox(
          height: 34.31,
        ),
        Container(
          width: 414,
          height: 7,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(
                  0xff262626,
                ),
                Color(
                  0x444444,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 34.31,
        ),
        Text(
          "Wallet Name",
          style: TextStyle(
            color: Color(
              0xffd2d2d2,
            ),
            fontSize: 14,
            fontWeight: FontWeight.w400,
            fontFamily: "Roboto",
          ),
        ),
        SizedBox(
          height: 34.31,
        ),
        Container(
          width: 321,
          height: 40,
          decoration: BoxDecoration(
            color: Color(
              0xff666666,
            ),
            borderRadius: BorderRadius.circular(
              5,
            ),
          ),
        ),
        SizedBox(
          height: 34.31,
        ),
        Text(
          "Password",
          style: TextStyle(
            color: Color(
              0xffd2d2d2,
            ),
            fontSize: 14,
            fontWeight: FontWeight.w400,
            fontFamily: "Roboto",
          ),
        ),
        SizedBox(
          height: 34.31,
        ),
        Container(
          width: 321,
          height: 40,
          decoration: BoxDecoration(
            color: Color(
              0xff666666,
            ),
            borderRadius: BorderRadius.circular(
              5,
            ),
          ),
        ),
        SizedBox(
          height: 34.31,
        ),
        Container(
          child: Stack(
            children: [
              Container(
                child: SizedBox(
                  child: Text(
                    "LOGIN",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto",
                    ),
                    textAlign: TextAlign.center,
                  ),
                  width: 168,
                  height: 45,
                ),
                decoration: BoxDecoration(
                  color: Color(
                    0xff2db6d8,
                  ),
                  borderRadius: BorderRadius.circular(
                    5,
                  ),
                ),
              ),

              /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
              Container(),
            ],
          ),
        ),
        SizedBox(
          height: 34.31,
        ),
        Container(
          width: 414,
          height: 7,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(
                  0xff262626,
                ),
                Color(
                  0x444444,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 34.31,
        ),
        SizedBox(
          child: Text(
            "Don’t have a wallet?",
            style: TextStyle(
              color: Color(
                0xffd2d2d2,
              ),
              fontSize: 14,
              fontWeight: FontWeight.w300,
              fontFamily: "Roboto",
            ),
            textAlign: TextAlign.center,
          ),
          width: 245,
          height: 31,
        ),
        SizedBox(
          height: 34.31,
        ),
        Container(
          child: Stack(
            children: [
              Container(
                child: SizedBox(
                  child: Text(
                    "Create a wallet here",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto",
                    ),
                    textAlign: TextAlign.center,
                  ),
                  width: 245,
                  height: 42,
                ),
                decoration: BoxDecoration(
                  color: Color(
                    0xff666666,
                  ),
                  borderRadius: BorderRadius.circular(
                    5,
                  ),
                ),
              ),

              /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
              Container(),
            ],
          ),
        ),
      ],
    ),
    width: 414,
    padding: EdgeInsets.only(
      top: 95,
      bottom: 40,
    ),
    decoration: BoxDecoration(
      color: Color(
        0xff444444,
      ),
    ),
  ),
  width: MediaQuery.of(context).size.width,
  decoration: BoxDecoration(
    color: Colors.white,
  ),
);
