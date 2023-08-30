import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class thirdscreen extends StatelessWidget {
  const thirdscreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Container(
          width: 60,
          height: 60,
          child: Image.asset(
            'images/Group.png',
          ),
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                  colors: [Color(0xffFF3A44), Color(0xffFF80865)])),
        ),
        onPressed: () {},
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset(
              'images/Rectangle.png',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.5,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
                height: MediaQuery.of(context).size.height * 0.6,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      Row(
                        children: [
                          Text(
                            "LONDON",
                            style: GoogleFonts.nunito(
                                color: Color(0xff2E0505),
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "— Cryptocurrencies“have no intrinsic",
                            style: GoogleFonts.nunito(
                              color: Color(0xff2E0505),
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      Text(
                        "value” and people who invest in them should be  prepared to lose all their money, Bank of England  Governor Andrew Bailey said. ",
                        style: GoogleFonts.nunito(
                          color: Color(0xff2E0505),
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Digital currencies like bitcoin, ether and even dogecoin  have been on a tear this year, reminding some  investors of the 2017 crypto bubble in which bitcoin /n blasted toward \$20,000, only to sink as low as \$3,122  a year later. ",
                        style: GoogleFonts.nunito(
                          color: Color(0xff2E0505),
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Asked at a press conference Thursday about the   rising value of cryptocurrencies, Bailey said: “They  have no intrinsic value. That doesn’t mean to say  people don’t put value on them, because they can  have extrinsic value. But they have no intrinsic value.",
                        style: GoogleFonts.nunito(
                          color: Color(0xff2E0505),
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                )),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height / 2.75,
            child: Container(
              height: MediaQuery.of(context).size.height / 6,
              width: MediaQuery.of(context).size.width * 5 / 6,
              decoration: BoxDecoration(
                color: Color(0xffF5F5F5).withOpacity(0.6),
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10),
                      Text("Sunday, 9 May 2021",
                          style: GoogleFonts.nunito(
                            color: Color(0xff2E0505),
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          )),
                      SizedBox(height: 5),
                      Text(
                          "Crypto investors should be prepared to lose all their money, BOE governor says",
                          style: GoogleFonts.nunito(
                            color: Color(0xff2E0505),
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          )),
                      SizedBox(height: 5),
                      Text("Published by Ryan Browne",
                          style: GoogleFonts.nunito(
                            color: Color(0xff2E0505),
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          )),
                    ]),
              ),
            ),
          ),
          Positioned(
              top: MediaQuery.sizeOf(context).height / 15,
              left: MediaQuery.sizeOf(context).width / 22,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF5F5F5).withOpacity(0.6),
                ),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios_outlined,
                      color: Colors.black,
                    )),
              ))
        ],
      ),
    );
  }
}
