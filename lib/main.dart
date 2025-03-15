import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('دعائیں', style: TextStyle(color: Colors.white)),
          ),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.black87,
                width: screenWidth,
                child: Column(
                  children: [
                    Image.network(
                      "data:image/jpeg;base64,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", // Replace with actual image URL
                      height: 0.25 * screenHeight,
                      width: screenWidth,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 0.05 * screenHeight),

                    // List of prayers
                    prayerCard(screenWidth, 'علم میں اضافہ کی دعا', 'رَبِّ زِدْنِي عِلْمًا'),
                    SizedBox(height: 0.05 * screenHeight),
                    prayerCard(screenWidth, 'مغفرت کی دعا', 'رَبَّنَا اغْفِرْ لَنَا ذُنُوبَنَا'),
                    SizedBox(height: 0.05 * screenHeight),
                    prayerCard(screenWidth, 'صبر کی دعا', 'رَبِّ اجْعَلْنِي مِنَ الصَّابِرِينَ'),
                    SizedBox(height: 0.05 * screenHeight),
                    prayerCard(screenWidth, 'صحت کی دعا', 'اللّهُمَّ اشْفِني شِفاءً لاَ يُغَادِرُ سَقَماً'),
                    SizedBox(height: 0.05 * screenHeight),
                    prayerCard(screenWidth,'رحمت کی دعا','رَبِّ اغْفِرْ وَارْحَمْ وَأَنْتَ خَيْرُ الرَّاحِمِينَ'),
                    SizedBox(height: 0.05 * screenHeight),
                    prayerCard(screenWidth,'جہنم سے نجات کی دعا','رَبَّنَا أَجِرْنَا مِنْ عَذَابِ النَّارِ'),
                    SizedBox(height: 0.05 * screenHeight),
                    prayerCard(screenWidth,'دنیا و آخرت میں بھلائی کی دعا','رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ'),
                    SizedBox(height: 0.05 * screenHeight),
                    prayerCard(screenWidth,'گناہوں سے بچنے کی دعا','رَبِّ إِنِّي ظَلَمْتُ نَفْسِي فَاغْفِرْ لِيُ'),
                    SizedBox(height: 0.05 * screenHeight),
                    prayerCard(screenWidth,'آسانی کی دعا','رَبِّ يَسِّرْ وَلَا تُعَسِّرْ'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget prayerCard(double screenWidth, String title, String text) {
    return InkWell(
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.black87,
          border: Border.all(width: 5, color: Colors.white),
          borderRadius: BorderRadius.circular(35),
        ),
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                title,
                style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 5),
              Text(
                text,
                style: TextStyle(color: Colors.greenAccent, fontSize: 22, fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
      onTap: () => print('good'),
    );
  }
}
