import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:audioplayers/audioplayers.dart';

//RESPONSIVE SCREENS
class ScreenSize {
  BuildContext context;

  ScreenSize(this.context) : assert(true);

  double get width => MediaQuery.of(context).size.width;
  double get height => MediaQuery.of(context).size.height;
}

// //USED COLORS
// class AppColors {
//   static const white = Color(0xffEEEEEE);
//   static const black = Color(0xff1e212d);
//   static const backGround = Color(0xff87C7F1);
//   static const yellow = Color(0xff8FDDE7);
//   //  static const secondary = Color(0xff8eecf5);
//   static const crimson = Color(0xffEACFFF);
//   static const secondary = Color(0xffdaf2dc);
//   static const orange = Color(0xffffab4c);
//   static const Lpink = Color(0xffffcce7);
//   static const sage = Color(0xffdaf2dc);
//   static const tale = Color(0xffdaf2dc);
// }

//USED COLORS
class AppColors {
  static const white = Color(0xffEEEEEE);
  static const black = Color(0xff1e212d);
  static const backGround = Color(0xffaf8aff);
  static const secondary = Color(0xff5fffe0);
  static const crimson = Color(0xffff5f7e);
  static const yellow = Color(0xfffbe698);
  static const orange = Color(0xffff884b);
  static const Lpink = Color(0xffffcce7);
  static const sage = Color(0xffdaf2dc);
  static const pale = Color(0xffeacfff);
  static const tale = Color(0xffdaf2dc);
}

//FONT STYLING
class PrimaryText extends StatelessWidget {
  final double size;
  final FontWeight fontWeight;
  final Color color;
  final String text;
  final double height;

  const PrimaryText({
    required this.text,
    this.fontWeight: FontWeight.w400,
    this.color: AppColors.black,
    this.size: 20,
    this.height: 1.3,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.almarai(
        height: height,
        fontSize: size,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}

//BACKGROUND MUSIC CONTROLLER
// class Music {
//   static AudioPlayer music = AudioPlayer();
//   static AudioCache player = AudioCache(fixedPlayer: music);
//   void play() {
//     player.loop("voices/music.mp3", volume: 0.85);
//   }
//   volDown() {
//     music.setVolume(0.25);
//   }
//   volUp() {
//     music.setVolume(0.85);
//   }
// }

//CATEGORIES
const CardsList = [
  {
    'imagePath': 'assets/nums.png',
    'name': '??????????????',
  },
  {
    'imagePath': 'assets/letters.png',
    'name': ' ????????????',
  },
  {
    'imagePath': 'assets/animals.png',
    'name': '??????????????????',
  },
  {
    'imagePath': 'assets/family.png',
    'name': '??????????????',
  },
  {
    'imagePath': 'assets/fruits.png',
    'name': '??????????????',
  },
  {
    'imagePath': 'assets/vegetables.png',
    'name': '??????????????????',
  },
];

//ROUTES
const routesList = [
  {
    'routePath': '/Nums',
  },
  {
    'routePath': '/Letters',
  },
  {
    'routePath': '/Animals',
  },
  {
    'routePath': '/Family',
  },
  {
    'routePath': '/Fruits',
  },
  {
    'routePath': '/Vegetables',
  },
];

const GamesList = [
  {'GameName': '????????', 'imagePath': 'assets/games/color.png'},
  {'GameName': '????????', 'imagePath': 'assets/games/memo.png'},
];

const gamesRoutes = [
  {'routePath': '/Color'},
  {'routePath': '/Memory'},
];

//NUMS LIST
const numsList = [
  {
    'imagePath': 'assets/numbers/0.png',
    'counterPath': 'assets/counters/hands0.png',
    'name': '??????',
  },
  {
    'imagePath': 'assets/numbers/1.png',
    'counterPath': 'assets/counters/hands1.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/numbers/2.png',
    'counterPath': 'assets/counters/hands2.png',
    'name': '??????????',
  },
  {
    'imagePath': 'assets/numbers/3.png',
    'counterPath': 'assets/counters/hands3.png',
    'name': '??????????',
  },
  {
    'imagePath': 'assets/numbers/4.png',
    'counterPath': 'assets/counters/hands4.png',
    'name': '??????????',
  },
  {
    'imagePath': 'assets/numbers/5.png',
    'counterPath': 'assets/counters/hands5.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/numbers/6.png',
    'counterPath': 'assets/counters/hands6.png',
    'name': '??????',
  },
  {
    'imagePath': 'assets/numbers/7.png',
    'counterPath': 'assets/counters/hands7.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/numbers/8.png',
    'counterPath': 'assets/counters/hands8.png',
    'name': '????????????',
  },
  {
    'imagePath': 'assets/numbers/9.png',
    'counterPath': 'assets/counters/hands9.png',
    'name': '????????',
  },
];

//ANIMALS LIST
const animalsList = [
  {
    'imagePath': 'assets/animals/leo.png',
    'voice': 'voices/leo.mp3',
    'name': '??????',
  },
  {
    'imagePath': 'assets/animals/duck.png',
    'voice': 'voices/duck.mp3',
    'name': '??????',
  },
  {
    'imagePath': 'assets/animals/chicken.png',
    'voice': 'voices/chicken.mp3',
    'name': '??????????',
  },
  {
    'imagePath': 'assets/animals/horse.png',
    'voice': 'voices/horse.mp3',
    'name': '????????',
  },
  {
    'imagePath': 'assets/animals/goat.png',
    'voice': 'voices/goat.mp3',
    'name': '????????',
  },
  {
    'imagePath': 'assets/animals/cat.png',
    'voice': 'voices/cat.mp3',
    'name': '??????',
  },
  {
    'imagePath': 'assets/animals/mouse.png',
    'voice': 'voices/mouse.mp3',
    'name': '??????',
  },
  {
    'imagePath': 'assets/animals/frog.png',
    'voice': 'voices/frog.mp3',
    'name': '????????',
  },
  {
    'imagePath': 'assets/animals/dog.png',
    'voice': 'voices/dog.mp3',
    'name': '??????',
  },
  {
    'imagePath': 'assets/animals/cow.png',
    'voice': 'voices/cow.mp3',
    'name': '????????',
  },
];

//LETTERS LIST
const lettersList = [
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/??????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????????.png',
    'name': '??',
  },
  {
    'imagePath': 'assets/letters/??.png',
    'subImage': 'assets/letters/avatars/????.png',
    'name': '??',
  },
];

//FAMILY LIST
const familyList = [
  {
    'imagePath': 'assets/family/0.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/family/1.png',
    'name': '??????????',
  },
  {
    'imagePath': 'assets/family/2.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/family/3.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/family/4.png',
    'name': '????????/??????????',
  },
  {
    'imagePath': 'assets/family/5.png',
    'name': '??????????/????????????',
  },
  {
    'imagePath': 'assets/family/6.png',
    'name': '??????????',
  },
  {
    'imagePath': 'assets/family/7.png',
    'name': '????????????',
  },
  {
    'imagePath': 'assets/family/8.png',
    'name': '??????/???????? ????????',
  },
];

const fruitsList = [
  {
    'imagePath': 'assets/fruits/??????????.png',
    'name': '??????????',
  },
  {
    'imagePath': 'assets/fruits/????????.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/fruits/????????.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/fruits/??????.png',
    'name': '??????',
  },
  {
    'imagePath': 'assets/fruits/????????????.png',
    'name': '????????????',
  },
];

const vegetablesList = [
  {
    'imagePath': 'assets/vegetables/??????????.png',
    'name': '??????????',
  },
  {
    'imagePath': 'assets/vegetables/????????????.png',
    'name': '????????????',
  },
  {
    'imagePath': 'assets/vegetables/????????.png',
    'name': '????????',
  },
  {
    'imagePath': 'assets/vegetables/??????????????.png',
    'name': '??????????????',
  },
  {
    'imagePath': 'assets/vegetables/????????.png',
    'name': '????????',
  },
];
