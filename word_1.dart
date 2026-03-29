



import 'package:flutter/cupertino.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';

import '../../../../ZA/recources/color_managr.dart' show ColorManager;



class AlphabetCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    LearningCard(primaryText: "A", secondaryText: "A"),
    LearningCard(primaryText: "B", secondaryText: "B"),
    LearningCard(primaryText: "C", secondaryText: "C"),
    LearningCard(primaryText: "D", secondaryText: "D"),
    LearningCard(primaryText: "E", secondaryText: "E"),
    LearningCard(primaryText: "F", secondaryText: "F"),
    LearningCard(primaryText: "G", secondaryText: "G"),
    LearningCard(primaryText: "H", secondaryText: "H"),
    LearningCard(primaryText: "I", secondaryText: "I"),
    LearningCard(primaryText: "J", secondaryText: "J"),
    LearningCard(primaryText: "K", secondaryText: "K"),
    LearningCard(primaryText: "L", secondaryText: "L"),
    LearningCard(primaryText: "M", secondaryText: "M"),
    LearningCard(primaryText: "N", secondaryText: "N"),
    LearningCard(primaryText: "O", secondaryText: "O"),
    LearningCard(primaryText: "P", secondaryText: "P"),
    LearningCard(primaryText: "Q", secondaryText: "Q"),
    LearningCard(primaryText: "R", secondaryText: "R"),
    LearningCard(primaryText: "S", secondaryText: "S"),
    LearningCard(primaryText: "T", secondaryText: "T"),
    LearningCard(primaryText: "U", secondaryText: "U"),
    LearningCard(primaryText: "V", secondaryText: "V"),
    LearningCard(primaryText: "W", secondaryText: "W"),
    LearningCard(primaryText: "X", secondaryText: "X"),
    LearningCard(primaryText: "Y", secondaryText: "Y"),
    LearningCard(primaryText: "Z", secondaryText: "Z"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الحروف",
      cards: cards,
    );
  }
}



class AlphabetScreen extends StatelessWidget {
  final List<ItemCard> words = [
    ItemCard(english: "Apple", arabic: "تفاحة"),
    ItemCard(english: "Book", arabic: "كتاب"),
    ItemCard(english: "Cat", arabic: "قطة"),
    ItemCard(english: "Dog", arabic: "كلب"),
    ItemCard(english: "Egg", arabic: "بيضة"),
    ItemCard(english: "Fish", arabic: "سمكة"),
    ItemCard(english: "Goat", arabic: "ماعز"),
    ItemCard(english: "Hippo", arabic: "فرس النهر"),
    ItemCard(english: "Iguana", arabic: "الإغوانة"),
    ItemCard(english: "Jellyfish", arabic: "قنديل البحر"),
    ItemCard(english: "Kangaroo", arabic: "كنغر"),
    ItemCard(english: "Lion", arabic: "أسد"),
    ItemCard(english: "Monkey", arabic: "قرد"),
    ItemCard(english: "Nest", arabic: "عش"),
    ItemCard(english: "Ostrich", arabic: "نعامة"),
    ItemCard(english: "Panda", arabic: "باندا"),
    ItemCard(english: "Quack", arabic: "صياح البط"),
    ItemCard(english: "Rabbit", arabic: "أرنب"),
    ItemCard(english: "Snake", arabic: "ثعبان"),
    ItemCard(english: "Turtle", arabic: "سلحفاة"),
    ItemCard(english: "Unicorn", arabic: "وحيد القرن"),
    ItemCard(english: "Vulture", arabic: "نسر"),
    ItemCard(english: "Window", arabic: "نافذة"),
    ItemCard(english: "X-ray", arabic: "الأشعة السينية"),
    ItemCard(english: "Yellow", arabic: "اللون الأصفر"),
    ItemCard(english: "Zebra", arabic: "الحمار الوحشي"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "كلمات الحروف",
      items: words,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



////////////////
// شاشة الكلمات (الأشياء والأشخاص)
class TisCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Cabinet", secondaryText: "خزانة"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الأشياء والأشخاص",
      cards: Cards,
    );
  }
}

// شاشة الجمل (أسئلة وأجوبة عن الأشياء)
class TisSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "This is a chair.", arabic: "هذا كرسي."),
    ItemCard(english: "Is this a chair?", arabic: "هل هذا كرسي؟"),
    ItemCard(english: "Yes, this is a chair.", arabic: "نعم، هذا كرسي."),

    ItemCard(english: "This is a man.", arabic: "هذا رجل."),
    ItemCard(english: "Is this a man?", arabic: "هل هذا رجل؟"),
    ItemCard(english: "Yes, this is a man.", arabic: "نعم، هذا رجل."),

    ItemCard(english: "This is a woman.", arabic: "هذه امرأة."),
    ItemCard(english: "Is this a woman?", arabic: "هل هذه امرأة؟"),
    ItemCard(english: "Yes, this is a woman.", arabic: "نعم، هذه امرأة."),

    ItemCard(english: "This is a cabinet.", arabic: "هذه خزانة."),
    ItemCard(english: "Is this a cabinet?", arabic: "هل هذه خزانة؟"),
    ItemCard(english: "Yes, this is a cabinet.", arabic: "نعم، هذه خزانة."),

    ItemCard(english: "This is a table.", arabic: "هذه طاولة."),
    ItemCard(english: "Is this a table?", arabic: "هل هذه طاولة؟"),
    ItemCard(english: "Yes, this is a table.", arabic: "نعم، هذه طاولة."),

    // أمثلة إضافية
    ItemCard(english: "This is a bed.", arabic: "هذا سرير."),
    ItemCard(english: "Is this a bed?", arabic: "هل هذا سرير؟"),
    ItemCard(english: "Yes, this is a bed.", arabic: "نعم، هذا سرير."),

    ItemCard(english: "This is a lamp.", arabic: "هذا مصباح."),
    ItemCard(english: "Is this a lamp?", arabic: "هل هذا مصباح؟"),
    ItemCard(english: "Yes, this is a lamp.", arabic: "نعم، هذا مصباح."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الأشياء والأسئلة",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

/////////////////


class ShortVowelCardsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    LearningCard(primaryText: "Bad", secondaryText: "سيء"),
    LearningCard(primaryText: "Sat", secondaryText: "جلس"),
    LearningCard(primaryText: "Lad", secondaryText: "فتى"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Sock", secondaryText: "جورب"),
    LearningCard(primaryText: "Log", secondaryText: "سجل / جذع"),
    LearningCard(primaryText: "Duck", secondaryText: "بطة"),
    LearningCard(primaryText: "Lack", secondaryText: "نقص"),
    LearningCard(primaryText: "Ram", secondaryText: "كبش"),
    LearningCard(primaryText: "Luck", secondaryText: "حظ"),
    LearningCard(primaryText: "Rum", secondaryText: "روم"),
    LearningCard(primaryText: "Pot", secondaryText: "وعاء"),
    LearningCard(primaryText: "Gas", secondaryText: "غاز"),
    LearningCard(primaryText: "Wax", secondaryText: "شمع"),
    LearningCard(primaryText: "Map", secondaryText: "خريطة"),

    LearningCard(primaryText: "Bid", secondaryText: "عرض"),
    LearningCard(primaryText: "Sit", secondaryText: "يجلس"),
    LearningCard(primaryText: "Lid", secondaryText: "غطاء"),
    LearningCard(primaryText: "Set", secondaryText: "مجموعة"),
    LearningCard(primaryText: "Led", secondaryText: "قاد"),
    LearningCard(primaryText: "Lick", secondaryText: "يلعق"),
    LearningCard(primaryText: "Rim", secondaryText: "حافة"),
    LearningCard(primaryText: "Fix", secondaryText: "يصلح"),
    LearningCard(primaryText: "Sip", secondaryText: "رشفة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الكلمات ذات الصوت القصير",
      cards: cards,
    );
  }
}



class ShortVowelSintinceScreen extends StatelessWidget {
  final List<ItemCard> rules = [
    ItemCard(
      english: "The clothes are wet.",
      arabic: "الملابس مبلولة.",
    ),
    ItemCard(
      english: "This is a bad apple.",
      arabic: "هذه تفاحة سيئة.",
    ),
    ItemCard(
      english: "He sat on the chair.",
      arabic: "هو جلس على الكرسي.",
    ),
    ItemCard(
      english: "That lad is tall.",
      arabic: "ذلك الفتى طويل.",
    ),
    ItemCard(
      english: "I made a bid for the car.",
      arabic: "قدمت عرضًا للسيارة.",
    ),
    ItemCard(
      english: "Please sit here.",
      arabic: "من فضلك اجلس هنا.",
    ),
    ItemCard(
      english: "Put the lid on the pot.",
      arabic: "ضع الغطاء على الوعاء.",
    ),
    ItemCard(
      english: "This is a tea set.",
      arabic: "هذه مجموعة شاي.",
    ),
    ItemCard(
      english: "He led the team.",
      arabic: "هو قاد الفريق.",
    ),
    ItemCard(
      english: "This is a small dog.",
      arabic: "هذا كلب صغير.",
    ),
    ItemCard(
      english: "I need a clean sock.",
      arabic: "أحتاج جوربًا نظيفًا.",
    ),
    ItemCard(
      english: "Look at that big log.",
      arabic: "انظر إلى ذلك الجذع الكبير.",
    ),
    ItemCard(
      english: "This is my bed.",
      arabic: "هذا سريري.",
    ),
    ItemCard(
      english: "She has a pet cat.",
      arabic: "لديها قطة أليفة.",
    ),
    ItemCard(
      english: "The sum of 2 and 3 is 5.",
      arabic: "مجموع 2 و 3 هو 5.",
    ),
    ItemCard(
      english: "The duck is in the water.",
      arabic: "البطة في الماء.",
    ),
    ItemCard(
      english: "He came in mid-day.",
      arabic: "جاء في منتصف النهار.",
    ),
    ItemCard(
      english: "There is a lack of water.",
      arabic: "هناك نقص في الماء.",
    ),
    ItemCard(
      english: "That is a strong ram.",
      arabic: "ذلك كبش قوي.",
    ),
    ItemCard(
      english: "The dog will lick your hand.",
      arabic: "الكلب سيلعق يدك.",
    ),
    ItemCard(
      english: "The glass has a gold rim.",
      arabic: "الكأس له حافة ذهبية.",
    ),
    ItemCard(
      english: "Good luck!",
      arabic: "حظًا سعيدًا!",
    ),
    ItemCard(
      english: "He drinks rum.",
      arabic: "هو يشرب الروم.",
    ),
    ItemCard(
      english: "This pot is hot.",
      arabic: "هذا الوعاء ساخن.",
    ),
    ItemCard(
      english: "The car needs gas.",
      arabic: "السيارة تحتاج بنزين.",
    ),
    ItemCard(
      english: "This candle is made of wax.",
      arabic: "هذا الشمعة مصنوعة من شمع.",
    ),
    ItemCard(
      english: "Look at the map.",
      arabic: "انظر إلى الخريطة.",
    ),
    ItemCard(
      english: "Her lips are red.",
      arabic: "شفاها حمراء.",
    ),
    ItemCard(
      english: "Can you fix the phone?",
      arabic: "هل يمكنك إصلاح الهاتف؟",
    ),
    ItemCard(
      english: "Take a sip of water.",
      arabic: "خذ رشفة من الماء.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الكلمات الأساسية مع الجمل",
      items: rules,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

////////////




class ObjectsScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل أساسية
    ItemCard(
      english: "This is a chair.",
      arabic: "هذا كرسي",
    ),
    ItemCard(
      english: "Is this a chair?",
      arabic: "هل هذا كرسي؟",
    ),
    ItemCard(
      english: "Yes, this is a chair.",
      arabic: "نعم، هذا كرسي",
    ),
    ItemCard(
      english: "This is a table.",
      arabic: "هذه طاولة",
    ),
    ItemCard(
      english: "Is this a table?",
      arabic: "هل هذه طاولة؟",
    ),
    ItemCard(
      english: "Yes, this is a table.",
      arabic: "نعم، هذه طاولة",
    ),
    ItemCard(
      english: "This is a man.",
      arabic: "هذا رجل",
    ),
    ItemCard(
      english: "Is this a man?",
      arabic: "هل هذا رجل؟",
    ),
    ItemCard(
      english: "Yes, this is a man.",
      arabic: "نعم، هذا رجل",
    ),
    ItemCard(
      english: "This is a woman.",
      arabic: "هذه امرأة",
    ),
    ItemCard(
      english: "Is this a woman?",
      arabic: "هل هذه امرأة؟",
    ),
    ItemCard(
      english: "Yes, this is a woman.",
      arabic: "نعم، هذه امرأة",
    ),
    ItemCard(
      english: "This is a cabinet.",
      arabic: "هذه خزانة",
    ),
    ItemCard(
      english: "Is this a cabinet?",
      arabic: "هل هذه خزانة؟",
    ),
    ItemCard(
      english: "Yes, this is a cabinet.",
      arabic: "نعم، هذه خزانة",
    ),
    ItemCard(
      english: "This is not a laptop.",
      arabic: "هذا ليس لاب توب",
    ),
    ItemCard(
      english: "This is not a woman.",
      arabic: "هذه ليست امرأة",
    ),
    ItemCard(
      english: "This is not a phone.",
      arabic: "هذا ليس هاتف",
    ),
    ItemCard(
      english: "This is not a wall.",
      arabic: "هذا ليس جدار",
    ),
    ItemCard(
      english: "This is not a teacher.",
      arabic: "هذا ليس معلم",
    ),
    ItemCard(
      english: "Is this a woman?",
      arabic: "هل هذه امرأة؟",
    ),
    ItemCard(
      english: "No, this is not a woman. This is a man.",
      arabic: "لا، هذه ليست امرأة، هذا رجل",
    ),
    ItemCard(
      english: "Is this a phone?",
      arabic: "هل هذا هاتف؟",
    ),
    ItemCard(
      english: "No, this is not a phone. This is a cabinet.",
      arabic: "لا، هذا ليس هاتف، هذه خزانة",
    ),

    // جمل جديدة من عندي
    ItemCard(
      english: "This is a sofa.",
      arabic: "هذه أريكة",
    ),
    ItemCard(
      english: "Is this a sofa?",
      arabic: "هل هذه أريكة؟",
    ),
    ItemCard(
      english: "Yes, this is a sofa.",
      arabic: "نعم، هذه أريكة",
    ),
    ItemCard(
      english: "This is a bed.",
      arabic: "هذا سرير",
    ),
    ItemCard(
      english: "Is this a bed?",
      arabic: "هل هذا سرير؟",
    ),
    ItemCard(
      english: "Yes, this is a bed.",
      arabic: "نعم، هذا سرير",
    ),
    ItemCard(
      english: "This is a lamp.",
      arabic: "هذا مصباح",
    ),
    ItemCard(
      english: "Is this a lamp?",
      arabic: "هل هذا مصباح؟",
    ),
    ItemCard(
      english: "Yes, this is a lamp.",
      arabic: "نعم، هذا مصباح",
    ),
    ItemCard(
      english: "This is a phone.",
      arabic: "هذا هاتف",
    ),
    ItemCard(
      english: "Is this a phone?",
      arabic: "هل هذا هاتف؟",
    ),
    ItemCard(
      english: "Yes, this is a phone.",
      arabic: "نعم، هذا هاتف",
    ),
    ItemCard(
      english: "This is a cat.",
      arabic: "هذه قطة",
    ),
    ItemCard(
      english: "Is this a cat?",
      arabic: "هل هذه قطة؟",
    ),
    ItemCard(
      english: "Yes, this is a cat.",
      arabic: "نعم، هذه قطة",
    ),
    ItemCard(
      english: "This is a dog.",
      arabic: "هذا كلب",
    ),
    ItemCard(
      english: "Is this a dog?",
      arabic: "هل هذا كلب؟",
    ),
    ItemCard(
      english: "Yes, this is a dog.",
      arabic: "نعم، هذا كلب",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الأشياء اليومية",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


class ObjectsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // أثاث وأشياء في البيت
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Cabinet", secondaryText: "خزانة"),
    LearningCard(primaryText: "Sofa", secondaryText: "أريكة"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Window", secondaryText: "نافذة"),

    // أشخاص
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Boy", secondaryText: "صبي"),
    LearningCard(primaryText: "Girl", secondaryText: "فتاة"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),

    // أجهزة
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Laptop", secondaryText: "لاب توب"),
    LearningCard(primaryText: "Tablet", secondaryText: "جهاز لوحي"),
    LearningCard(primaryText: "Camera", secondaryText: "كاميرا"),
    LearningCard(primaryText: "TV", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Clock", secondaryText: "ساعة"),

    // حيوانات
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Rabbit", secondaryText: "أرنب"),
    LearningCard(primaryText: "Horse", secondaryText: "حصان"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Fish", secondaryText: "سمكة"),

    // أشياء أخرى / أطعمة
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Banana", secondaryText: "موز"),
    LearningCard(primaryText: "Bread", secondaryText: "خبز"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات يومية",
      cards: Cards,
    );
  }
}



///////////


// شاشة عرض الجمل
class An_ASentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // This is / Is this
    ItemCard(english: "This is a boy.", arabic: "هذا ولد"),
    ItemCard(english: "Is this a boy?", arabic: "هل هذا ولد؟"),
    ItemCard(english: "This is a girl.", arabic: "هذه بنت"),
    ItemCard(english: "Is this a girl?", arabic: "هل هذه بنت؟"),
    ItemCard(english: "This is a baby.", arabic: "هذا طفل"),
    ItemCard(english: "Is this a baby?", arabic: "هل هذه طفلة؟"),
    ItemCard(english: "This is a police officer.", arabic: "هذا ضابط شرطة"),
    ItemCard(english: "This is not a doctor. This is a fireman.", arabic: "هذا ليس دكتور، هذا رجل إطفاء"),
    ItemCard(english: "This is a cat.", arabic: "هذا قط"),
    ItemCard(english: "This is an egg.", arabic: "هذه بيضة"),
    ItemCard(english: "This is a student.", arabic: "هذا طالب"),
    ItemCard(english: "This is not a table.", arabic: "هذه ليست طاولة"),
    ItemCard(english: "This is a book.", arabic: "هذا كتاب"),

    // This (للقريب)
    ItemCard(english: "This is a monkey.", arabic: "هذا قرد"),
    ItemCard(english: "Is this a monkey?", arabic: "هل هذا قرد؟"),
    ItemCard(english: "Is this a flower?", arabic: "هل هذه وردة؟"),

    // That (للبعيد)
    ItemCard(english: "That is a monkey.", arabic: "ذلك قرد"),
    ItemCard(english: "Is that a monkey?", arabic: "هل ذلك قرد؟"),
    ItemCard(english: "That is a pen.", arabic: "ذلك قلم"),
    ItemCard(english: "That is a tree.", arabic: "تلك شجرة"),
    ItemCard(english: "That is a wasp.", arabic: "ذلك دبور"),
    ItemCard(english: "Is that a flower?", arabic: "هل تلك وردة؟"),
    ItemCard(english: "That is an ant.", arabic: "تلك نملة"),
    ItemCard(english: "Is that an onion?", arabic: "هل تلك بصلة؟"),
    ItemCard(english: "Is that an office?", arabic: "هل ذلك مكتب؟"),
    ItemCard(english: "That is not an office. That is a door.", arabic: "ذلك ليس مكتب. ذلك باب"),
    ItemCard(english: "That is a dog.", arabic: "ذلك كلب"),
    ItemCard(english: "That is an apple.", arabic: "تلك تفاحة"),
    ItemCard(english: "Is that a chair?", arabic: "هل ذلك كرسي؟"),
    ItemCard(english: "That is not a window.", arabic: "ذلك ليس نافذة"),
    ItemCard(english: "That is a teacher.", arabic: "ذلك معلم"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل A/AN وThis/That",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


// شاشة عرض الكلمات
class An_AWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "a boy", secondaryText: "ولد"),
    LearningCard(primaryText: "a girl", secondaryText: "بنت"),
    LearningCard(primaryText: "a baby", secondaryText: "طفل / طفلة"),
    LearningCard(primaryText: "a doctor", secondaryText: "دكتور / دكتورة"),
    LearningCard(primaryText: "a police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "a fireman", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "a key", secondaryText: "مفتاح"),
    LearningCard(primaryText: "a pen", secondaryText: "قلم"),
    LearningCard(primaryText: "an apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "an orange", secondaryText: "برتقالة"),
    LearningCard(primaryText: "an egg", secondaryText: "بيضة"),
    LearningCard(primaryText: "an umbrella", secondaryText: "شمسية"),
    LearningCard(primaryText: "an elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "an engineer", secondaryText: "مهندس / مهندسة"),
    LearningCard(primaryText: "an ant", secondaryText: "نملة"),
    LearningCard(primaryText: "an onion", secondaryText: "بصلة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات A/AN",
      cards: Cards,
    );
  }
}



