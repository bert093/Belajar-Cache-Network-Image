import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Cache Network Image Example'),
        ),
        body: GridView.count(
          crossAxisCount: 4,
          childAspectRatio: 1,
          children: [
            // gambar nomor 1
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                child: Image.network(
                  'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/67405877_p0(lossless).png',
                ),
              ),
            ),

            // gambar nomor 2
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                child: Image.network(
                  'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/119484129_p0(lossless).png',
                ),
              ),
            ),

            // gambar nomor 3
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                child: Image.network(
                  'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/1161350729(lossless).jpg',
                ),
              ),
            ),

            // gambar nomor 4
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                child: Image.network(
                  'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/112244258_p0(lossless).png',
                ),
              ),
            ),

            // gambar nomor 5
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                child: Image.network(
                  'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/110607667(lossless).jpg',
                ),
              ),
            ),
            
            // gambar nomor 6
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                // width: double.infinity,
                // height: double.infinity,
                child: Image.network(
                  'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/115616593_p0(lossless).png',
                  fit: BoxFit.cover, // menyesuaikan ukuran gambar dengan kontainer
                ),
              ),
            ),

            // gambar nomor 7
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                child: Image.network(
                  'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/115449074_p0(lossless).png',
                ),
              ),
            ),

            // gambar nomor 8
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                child: Image.network(
                  'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/119367220(lossless).jpg',
                ),
              ),
            ),

            // Align(
            //   alignment: Alignment.centerLeft,
            //   child: Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: Container(
            //       color: Colors.blue.withOpacity(0.2),
            //       child: Image.network(
            //         'https://raw.githubusercontent.com/bert093/flutter-image-assets/main/assets/images/119367220(lossless).jpg',
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
