import 'package:apptoon/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffE7626C),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(color: Color(0xff232B55)),
        ),
        cardColor: const Color(0xffF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}

// class _AppState extends State<App> {
//   bool showTitle = true;
//   void toggleTitle() {
//     setState(() {
//       showTitle = !showTitle;
//     });
//   }

//   int counter = 0;
//   List<int> clickCounts = [];
//   void onClicked() {
//     setState(() {
//       counter++;
//       clickCounts.add(clickCounts.length);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
      // home: const Scaffold(
      //   body: Center(
      //     child: Column(
      // StatefulWidget practice
      // mainAxisAlignment: MainAxisAlignment.center,
      // children: [
      //   showTitle ? const MyLargeTitle() : const Text('No Title'),
      //   IconButton(
      //     icon: const Icon(Icons.remove_red_eye),
      //     onPressed: toggleTitle,
      //   ),

      // Text('Click Counter', style: TextStyle(fontSize: 24)),
      // Text(
      //   '$counter',
      //   style: const TextStyle(
      //     fontSize: 48,
      //     fontWeight: FontWeight.bold,
      //   ),
      // ),
      // for (var n in clickCounts)
      //   Text('Click #$n', style: const TextStyle(fontSize: 10)),
      // IconButton(
      //   onPressed: onClicked,
      //   icon: const Icon(Icons.add_box_rounded),
      //   iconSize: 48,
      // ),
      // ],
      // ),
      // ),
      // ),
      // StatelessWidget practice
      // home: Scaffold(
      //   body: SingleChildScrollView(
      //     child: Padding(
      //       padding: const EdgeInsets.symmetric(horizontal: 20),
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           const SizedBox(height: 70),
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.end,
      //             children: [
      //               Column(
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //                 children: [
      //                   const Text(
      //                     'Hey! Jamie',
      //                     style: TextStyle(
      //                       color: Colors.white,
      //                       fontSize: 28,
      //                       fontWeight: FontWeight.w600,
      //                     ),
      //                   ),
      //                   Text(
      //                     'Welcome back',
      //                     style: TextStyle(
      //                       color: Colors.white.withAlpha(204),
      //                       fontSize: 18,
      //                     ),
      //                   ),
      //                 ],
      //             ),
      //           ],
      //         ),
      //         const SizedBox(height: 60),
      //         Text(
      //           'Total Balance',
      //           style: TextStyle(
      //             color: Colors.white.withAlpha(204),
      //             fontSize: 22,
      //           ),
      //         ),
      //         const SizedBox(height: 10),
      //         Text(
      //           '\$5 194 482',
      //           style: TextStyle(
      //             color: Colors.white.withAlpha(204),
      //             fontSize: 48,
      //             fontWeight: FontWeight.w600,
      //           ),
      //         ),
      //         const SizedBox(height: 30),
      //         const Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Button(
      //               text: 'Transfer',
      //               bgColor: Colors.amber,
      //               textColor: Colors.white,
      //             ),
      //             Button(
      //               text: 'Request',
      //               bgColor: Color(0xFF1F2123),
      //               textColor: Colors.white,
      //             ),
      //           ],
      //         ),
      //         const SizedBox(height: 40),
      //         Row(
      //           crossAxisAlignment: CrossAxisAlignment.end,
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             const Text(
      //               'Wallets',
      //               style: TextStyle(
      //                 color: Colors.white,
      //                 fontSize: 36,
      //                 fontWeight: FontWeight.w600,
      //               ),
      //             ),
      //             Text(
      //               'View All',
      //               style: TextStyle(
      //                 color: Colors.white.withAlpha(204),
      //                 fontSize: 18,
      //               ),
      //             ),
      //           ],
      //         ),
      //         const SizedBox(height: 20),
      //         const CurrencyCard(
      //           name: 'Euro',
      //           code: 'EUR',
      //           amount: '6 428',
      //           icon: Icons.euro_rounded,
      //           isInverted: false,
      //         ),
      //         const CurrencyCard(
      //           name: 'Bitcoin',
      //           code: 'BTC',
      //           amount: '1.5',
      //           icon: Icons.currency_bitcoin,
      //           isInverted: true,
      //           offset: Offset(0, -20),
      //         ),
      //         const CurrencyCard(
      //           name: 'Dollar',
      //           code: 'USD',
      //           amount: '428',
      //           icon: Icons.attach_money_rounded,
      //           isInverted: false,
      //           offset: Offset(0, -40),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      // backgroundColor: const Color(0xFF181818),
//     );
//   }
// }

// class MyLargeTitle extends StatefulWidget {
//   const MyLargeTitle({super.key});

//   @override
//   State<MyLargeTitle> createState() => _MyLargeTitleState();
// }

// class _MyLargeTitleState extends State<MyLargeTitle> {
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     print('initState');
//   }

//   @override
//   void dispose() {
//     // TODO: implement dispose
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       'My Large Title',
//       style: TextStyle(
//         fontSize: 32,
//         fontWeight: FontWeight.bold,
//         color: Theme.of(context).textTheme.titleLarge!.color,
//       ),
//     );
//   }
// }
