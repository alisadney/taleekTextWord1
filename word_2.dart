


// شاشة عرض الجمل
import 'package:flutter/cupertino.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';



class HaveHasSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ضمير I
    ItemCard(english: "I have a laptop.", arabic: "لدي حاسوب محمول"),
    ItemCard(english: "I have a book.", arabic: "لدي كتاب"),
    ItemCard(english: "I have an umbrella.", arabic: "لدي مظلة"),
    ItemCard(english: "This is a cell phone. I have a cell phone.", arabic: "هذا هاتف جوال (محمول). لدي هاتف جوال"),
    ItemCard(english: "This is not a laptop. I have a telephone.", arabic: "هذا ليس حاسوب محمول. لدي هاتف"),

    // ضمير You
    ItemCard(english: "You have a PC.", arabic: "لديك حاسوب مكتبي"),
    ItemCard(english: "You have a lamp.", arabic: "لديك مصباح / إباجورة"),
    ItemCard(english: "You have a pen.", arabic: "لديك قلم"),
    ItemCard(english: "You have an apple.", arabic: "لديك تفاحة"),

    // ضمير He
    ItemCard(english: "He has a car.", arabic: "لديه سيارة"),
    ItemCard(english: "He has a key.", arabic: "لديه مفتاح"),

    // ضمير She
    ItemCard(english: "She has a cat.", arabic: "لديها قطة"),
    ItemCard(english: "She has a bag.", arabic: "لديها حقيبة"),

    // ضمير We
    ItemCard(english: "We have a radio.", arabic: "لدينا مذياع"),
    ItemCard(english: "We have a house.", arabic: "لدينا منزل"),
    ItemCard(english: "This is a washing machine. We have a washing machine.", arabic: "هذه غسالة ملابس. لدينا غسالة ملابس"),

    // ضمير They
    ItemCard(english: "They have a television.", arabic: "لديهم تلفاز"),
    ItemCard(english: "They have a garden.", arabic: "لديهم حديقة"),
    ItemCard(english: "That is a camera. They have a camera.", arabic: "تلك كاميرا. لديهم كاميرا"),
    ItemCard(english: "That is not a camera. They have a fridge.", arabic: "تلك ليست كاميرا. لديهم ثلاجة"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "قاعدة Have/Has مع الضمائر",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


// شاشة عرض الكلمات (الأشياء فقط)
class HaveHasWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "You", secondaryText: "أنتَ / أنتِ"),
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "It", secondaryText: "هو / هي (لغير العاقل)"),

    // الضمائر الجمع مع المفعول به
    LearningCard(primaryText: "We", secondaryText: "نحن"),
    LearningCard(primaryText: "You", secondaryText: "أنتم / أنتن"),
    LearningCard(primaryText: "They", secondaryText: "هم / هن"),

    // الضمير "us"
    LearningCard(primaryText: "Us", secondaryText: "نحن (مفعول به)"),
    LearningCard(primaryText: "Him", secondaryText: "هو (مفعول به)"),
    LearningCard(primaryText: "Her", secondaryText: "هي (مفعول به)"),
    LearningCard(primaryText: "It", secondaryText: "هو / هي (مفعول به)"),
    LearningCard(primaryText: "Them", secondaryText: "هم / هن (مفعول به)"),
    LearningCard(primaryText: "Me", secondaryText: "أنا (مفعول به)"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "PC", secondaryText: "حاسوب مكتبي"),
    LearningCard(primaryText: "Radio", secondaryText: "مذياع"),
    LearningCard(primaryText: "Television", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح / إباجورة"),
    LearningCard(primaryText: "Cell phone", secondaryText: "هاتف جوال"),
    LearningCard(primaryText: "Camera", secondaryText: "كاميرا"),
    LearningCard(primaryText: "Washing machine", secondaryText: "غسالة ملابس"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Telephone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Umbrella", secondaryText: "مظلة"),
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Key", secondaryText: "مفتاح"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات Have/Has",
      cards: Cards,
    );
  }
}



////////////////

// شاشة عرض الجمل
class HaveIsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "It is a cat.", arabic: "هو/هي قط"),
    ItemCard(english: "Tom has...", arabic: "توم لديه..."),
    ItemCard(english: "Sarah has...", arabic: "سارة لديها..."),
    ItemCard(english: "He has a bag.", arabic: "هو لديه حقيبة"),
    ItemCard(english: "She has a blouse.", arabic: "هي لديها بلوزة"),
    ItemCard(english: "You have a fridge.", arabic: "أنت لديك ثلاجة"),
    ItemCard(english: "This is a boot. She has a boot.", arabic: "هذه فردة حذاء. هي لديها فردة حذاء"),
    ItemCard(english: "That is a wallet. He has a wallet.", arabic: "تلك محفظة. هو لديه محفظة"),
    ItemCard(english: "This is a blouse. You have a blouse.", arabic: "هذه بلوزة. أنت لديك بلوزة"),
    ItemCard(english: "That is not a boot. We have jeans.", arabic: "تلك ليست فردة حذاء. نحن لدينا بنطال جينز"),
    ItemCard(english: "They have a coat.", arabic: "هم لديهم معطف"),
    ItemCard(english: "She has a dress.", arabic: "هي لديها فستان"),
    ItemCard(english: "I have a belt.", arabic: "أنا لدي حزام"),
    ItemCard(english: "Mike has a wallet.", arabic: "مايك لديه محفظة"),
    ItemCard(english: "Susan has a PC.", arabic: "سوزان لديها حاسوب مكتبي"),
    ItemCard(english: "He has a radio.", arabic: "هو لديه راديو"),
    ItemCard(english: "She has a lamp.", arabic: "هي لديها مصباح"),
    ItemCard(english: "Mike and Susan have a PC.", arabic: "مايك وسوزان لديهم حاسوب مكتبي"),
    ItemCard(english: "They have a cabinet.", arabic: "هم لديهم خزانة"),
    ItemCard(english: "He is a boy.", arabic: "هو ولد"),
    ItemCard(english: "She is a girl.", arabic: "هي بنت"),

    // أمثلة إضافية
    ItemCard(english: "It is a dog.", arabic: "هو كلب"),
    ItemCard(english: "He has a car.", arabic: "هو لديه سيارة"),
    ItemCard(english: "She has a cat.", arabic: "هي لديها قطة"),
    ItemCard(english: "They have a house.", arabic: "هم لديهم منزل"),
    ItemCard(english: "I have a phone.", arabic: "أنا لدي هاتف"),
    ItemCard(english: "You have a book.", arabic: "أنت لديك كتاب"),
    ItemCard(english: "We have a television.", arabic: "نحن لدينا تلفاز"),
    ItemCard(english: "He has an umbrella.", arabic: "هو لديه مظلة"),
    ItemCard(english: "She has an orange.", arabic: "هي لديها برتقالة"),
    ItemCard(english: "It is an elephant.", arabic: "هو فيل"),
    ItemCard(english: "He is a doctor.", arabic: "هو دكتور"),
    ItemCard(english: "She is a teacher.", arabic: "هي معلمة"),
    ItemCard(english: "They are students.", arabic: "هم طلاب"),
    ItemCard(english: "We are friends.", arabic: "نحن أصدقاء"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل Have/Is/Are",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


// شاشة عرض الكلمات (الأشياء + الضمائر)
class HaveIsWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "Cat", secondaryText: "قط / قطة"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Blouse", secondaryText: "بلوزة"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Boot", secondaryText: "فردة حذاء"),
    LearningCard(primaryText: "Wallet", secondaryText: "محفظة"),
    LearningCard(primaryText: "Jeans", secondaryText: "بنطال جينز"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Belt", secondaryText: "حزام"),
    LearningCard(primaryText: "PC", secondaryText: "حاسوب مكتبي"),
    LearningCard(primaryText: "Radio", secondaryText: "راديو"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح / إباجورة"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Television", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Umbrella", secondaryText: "مظلة"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقالة"),
    LearningCard(primaryText: "Elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "Doctor", secondaryText: "دكتور"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلمة"),
    LearningCard(primaryText: "Students", secondaryText: "طلاب"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Girl", secondaryText: "بنت"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات Have/Is/Are",
      cards: Cards,
    );
  }
}






//







// شاشة عرض الجمل
class TheOnInSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "The apple is on the fridge.", arabic: "التفاحة على الثلاجة"),
    ItemCard(english: "The pen is on the desk.", arabic: "القلم على المكتب"),
    ItemCard(english: "Is the orange on the fridge?", arabic: "هل البرتقالة على الثلاجة؟"),
    ItemCard(english: "Yes, the orange is in the fridge.", arabic: "نعم، البرتقالة في الثلاجة"),
    ItemCard(english: "The box", arabic: "الصندوق"),
    ItemCard(english: "The orange is in the fridge.", arabic: "البرتقالة في الثلاجة"),
    ItemCard(english: "The book is in the cupboard.", arabic: "الكتاب في الخزانة"),

    // أمثلة إضافية
    ItemCard(english: "The cat is on the table.", arabic: "القطة على الطاولة"),
    ItemCard(english: "The book is in the bag.", arabic: "الكتاب في الحقيبة"),
    ItemCard(english: "The keys are on the chair.", arabic: "المفاتيح على الكرسي"),
    ItemCard(english: "The phone is in the room.", arabic: "الهاتف في الغرفة"),
    ItemCard(english: "The cup is on the shelf.", arabic: "الكوب على الرف"),
    ItemCard(english: "The water is in the bottle.", arabic: "الماء في الزجاجة"),
    ItemCard(english: "The picture is on the wall.", arabic: "الصورة على الحائط"),
    ItemCard(english: "The money is in the wallet.", arabic: "المال في المحفظة"),
    ItemCard(english: "The shoes are under the bed.", arabic: "الأحذية تحت السرير"),
    ItemCard(english: "The car is in the garage.", arabic: "السيارة في المرآب"),
    ItemCard(english: "The teacher is in the classroom.", arabic: "المعلم في الفصل"),
    ItemCard(english: "The food is on the plate.", arabic: "الطعام في الطبق"),
    ItemCard(english: "The child is in the garden.", arabic: "الطفل في الحديقة"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "قاعدة The + on/in",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


// شاشة عرض الكلمات (الأشياء فقط)
class TheOnInWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "on", secondaryText: "علي"),
    LearningCard(primaryText: "in", secondaryText: "في"),
    LearningCard(primaryText: "The", secondaryText: "ال"),
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقالة"),
    LearningCard(primaryText: "Box", secondaryText: "صندوق"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Keys", secondaryText: "مفاتيح"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Cup", secondaryText: "كوب"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Picture", secondaryText: "صورة"),
    LearningCard(primaryText: "Money", secondaryText: "مال"),
    LearningCard(primaryText: "Shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Cupboard", secondaryText: "خزانة"),
    LearningCard(primaryText: "Shelf", secondaryText: "رف"),
    LearningCard(primaryText: "Room", secondaryText: "غرفة"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Garage", secondaryText: "مرآب"),
    LearningCard(primaryText: "Classroom", secondaryText: "فصل"),
    LearningCard(primaryText: "Plate", secondaryText: "طبق"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات The + on/in",
      cards: Cards,
    );
  }
}









////////4
// شاشة عرض الجمل
class PossessiveSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "My shirt", arabic: "قميصي"),
    ItemCard(english: "Your belt", arabic: "حزامك"),
    ItemCard(english: "Your jeans", arabic: "الجينز الخاص بك"),
    ItemCard(english: "Our house", arabic: "منزلنا"),
    ItemCard(english: "Our watch", arabic: "ساعتنا"),
    ItemCard(
        english: "We have a magazine, our magazine is on the bed.",
        arabic: "لدينا مجلة، مجلتنا على السرير"),
    ItemCard(
        english: "I have a passport, my passport is on the floor.",
        arabic: "لدي جواز سفر، جواز سفري على الأرض"),
    ItemCard(
        english: "You have a postcard, your postcard is on the cabinet.",
        arabic: "لديك بطاقة بريدية، بطاقتك البريدية على الخزانة"),
    ItemCard(english: "Is that a menu on the table?", arabic: "هل هذه قائمة على الطاولة؟"),
    ItemCard(english: "Yes, that is a menu on the table.", arabic: "نعم، هذه قائمة على الطاولة"),
    ItemCard(
        english: "Is my newspaper on the bed?",
        arabic: "هل جريدتي على السرير؟"),
    ItemCard(
        english:
        "No, your newspaper is not on the bed, your newspaper is on the lamp.",
        arabic: "لا، جريدتك ليست على السرير، جريدتك على المصباح"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "ضمائر الملكية (My / Your / Our)",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


// شاشة عرض الكلمات
class PossessiveWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "My", secondaryText: "لي / خاصتي"),
    LearningCard(primaryText: "Your", secondaryText: "لك / خاصتك"),
    LearningCard(primaryText: "Our", secondaryText: "لنا / خاصتنا"),
    LearningCard(primaryText: "Glasses", secondaryText: "نظارة"),
    LearningCard(primaryText: "Earrings", secondaryText: "أقراط"),
    LearningCard(primaryText: "Postcard", secondaryText: "بطاقة بريدية"),
    LearningCard(primaryText: "Newspaper", secondaryText: "جريدة"),
    LearningCard(primaryText: "Shirt", secondaryText: "قميص"),
    LearningCard(primaryText: "Belt", secondaryText: "حزام"),
    LearningCard(primaryText: "Jeans", secondaryText: "جينز"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Watch", secondaryText: "ساعة"),
    LearningCard(primaryText: "Magazine", secondaryText: "مجلة"),
    LearningCard(primaryText: "Passport", secondaryText: "جواز سفر"),
    LearningCard(primaryText: "Menu", secondaryText: "قائمة"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "Cabinet", secondaryText: "خزانة"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات الملكية",
      cards: Cards,
    );
  }
}




//////////5



// شاشة عرض الجمل
class Possessive2SentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "His book", arabic: "كتابه"),
    ItemCard(english: "Her watch", arabic: "ساعتها"),
    ItemCard(english: "Their magazine", arabic: "مجلتهم"),
    ItemCard(
        english: "The fridge is next to the washing machine.",
        arabic: "الثلاجة بجانب الغسالة"),
    ItemCard(
        english:
        "I have a notebook. This is my notebook. My notebook is on the table.",
        arabic: "لدي دفتر، هذا هو دفتري، دفتري على الطاولة"),
    ItemCard(english: "His bill is on the table.", arabic: "فاتورته على المنضدة"),
    ItemCard(english: "Her dress is on the bed.", arabic: "فستانها على السرير"),
    ItemCard(
        english: "Their cabinet is not in the house.",
        arabic: "خزانتهم ليست في المنزل"),
    ItemCard(english: "Is this his book?", arabic: "هل هذا كتابه؟"),
    ItemCard(english: "Is that her dress?", arabic: "هل ذلك فستانها؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "ضمائر الملكية 2 (His / Her / Their)",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


// شاشة عرض الكلمات
class Possessive2WordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "His", secondaryText: "له / خاصته"),
    LearningCard(primaryText: "Her", secondaryText: "لها / خاصتها"),
    LearningCard(primaryText: "Their", secondaryText: "لهم / خاصتهم"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Watch", secondaryText: "ساعة"),
    LearningCard(primaryText: "Magazine", secondaryText: "مجلة"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Washing machine", secondaryText: "غسالة"),
    LearningCard(primaryText: "Notebook", secondaryText: "دفتر"),
    LearningCard(primaryText: "Bill", secondaryText: "فاتورة"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Cabinet", secondaryText: "خزانة"),
    LearningCard(primaryText: "Table", secondaryText: "منضدة / طاولة"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات الملكية 2",
      cards: Cards,
    );
  }
}




//////////6

// شاشة عرض الجمل
class DailyObjectsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // الجمل الأصلية من المستخدم
    ItemCard(english: "He is a teacher.", arabic: "هو معلم"),
    ItemCard(english: "They are teachers.", arabic: "هم معلمون"),
    ItemCard(english: "Marc and Sarah are students.", arabic: "مارك وسارة طالبان"),
    ItemCard(english: "The shoes are on the table.", arabic: "الأحذية على الطاولة"),
    ItemCard(english: "The earrings are next to the book.", arabic: "الأقراط بجانب الكتاب"),
    ItemCard(english: "The glasses are in the cabinet.", arabic: "النظارة في الخزانة"),
    ItemCard(english: "The gloves are on the desk.", arabic: "القفازات على المكتب"),
    ItemCard(english: "The magazine and the newspaper are in his office.", arabic: "المجلة والجريدة في مكتبه"),
    ItemCard(english: "The mouse is next to the PC.", arabic: "الفأرة بجانب الكمبيوتر"),

    // جمل إضافية من عندي لتعزيز الدرس
    ItemCard(english: "The keyboard is on the desk.", arabic: "لوحة المفاتيح على المكتب"),
    ItemCard(english: "The printer is in the office.", arabic: "الطابعة في المكتب"),
    ItemCard(english: "The fan is on the ceiling.", arabic: "المروحة على السقف"),
    ItemCard(english: "The shorts are in the wardrobe.", arabic: "السروال القصير في الخزانة"),
    ItemCard(english: "The laptop is on the table.", arabic: "اللاب توب على الطاولة"),
    ItemCard(english: "The bag is under the desk.", arabic: "الحقيبة تحت المكتب"),
    ItemCard(english: "The shoes are next to the bed.", arabic: "الأحذية بجانب السرير"),
    ItemCard(english: "The gloves are in the drawer.", arabic: "القفازات في الدرج"),
    ItemCard(english: "The newspaper is on the chair.", arabic: "الجريدة على الكرسي"),
    ItemCard(english: "The mouse is under the keyboard.", arabic: "الفأرة تحت لوحة المفاتيح"),
    ItemCard(english: "The printer is next to the PC.", arabic: "الطابعة بجانب الكمبيوتر"),
    ItemCard(english: "The fan is next to the window.", arabic: "المروحة بجانب النافذة"),
    ItemCard(english: "The glasses are on the shelf.", arabic: "النظارة على الرف"),
    ItemCard(english: "The magazine is on the table.", arabic: "المجلة على الطاولة"),
    ItemCard(english: "The earrings are in the box.", arabic: "الأقراط في الصندوق"),
    ItemCard(english: "The child is in the room.", arabic: "الطفل في الغرفة"),
    ItemCard(english: "The teacher is in the classroom.", arabic: "المعلم في الصف"),
    ItemCard(english: "The phone is on the desk.", arabic: "الهاتف على المكتب"),
    ItemCard(english: "The cup is on the shelf.", arabic: "الكوب على الرف"),
    ItemCard(english: "The water is in the bottle.", arabic: "الماء في الزجاجة"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الأشياء اليومية والجمل العملية",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


// شاشة عرض الكلمات
class DailyObjectsWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأصلية
    LearningCard(primaryText: "Mouse", secondaryText: "فأرة (كمبيوتر)"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Keyboard", secondaryText: "لوحة مفاتيح"),
    LearningCard(primaryText: "Printer", secondaryText: "طابعة"),
    LearningCard(primaryText: "Fan", secondaryText: "مروحة"),
    LearningCard(primaryText: "Gloves", secondaryText: "قفازات"),
    LearningCard(primaryText: "Shorts", secondaryText: "سروال قصير"),
    LearningCard(primaryText: "Shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Cup", secondaryText: "كوب"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Shelf", secondaryText: "رف"),
    LearningCard(primaryText: "Bottle", secondaryText: "زجاجة"),
    LearningCard(primaryText: "Box", secondaryText: "صندوق"),
    LearningCard(primaryText: "Magazine", secondaryText: "مجلة"),
    LearningCard(primaryText: "Newspaper", secondaryText: "جريدة"),
    LearningCard(primaryText: "Wardrobe", secondaryText: "خزانة"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب / مكان العمل"),
    LearningCard(primaryText: "Window", secondaryText: "نافذة"),
    LearningCard(primaryText: "Classroom", secondaryText: "صف"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Child", secondaryText: "طفل / طفلة"),
    LearningCard(primaryText: "Earrings", secondaryText: "أقراط"),
    LearningCard(primaryText: "Glasses", secondaryText: "نظارة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "مفردات الأشياء اليومية",
      cards: Cards,
    );
  }
}


//////////7


// شاشة عرض الجمل
class ClothesColorsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // الجمل الأصلية
    ItemCard(english: "The jacket is black.", arabic: "السترة سوداء"),
    ItemCard(english: "Is the jacket black?", arabic: "هل السترة سوداء؟"),
    ItemCard(english: "Are the notebooks yellow?", arabic: "هل الكراسات صفراء؟"),
    ItemCard(english: "Is that belt green?", arabic: "هل ذلك الحزام أخضر؟"),
    ItemCard(english: "No, the books are not green. The books are yellow.", arabic: "لا، الكتب ليست خضراء، الكتب صفراء"),
    ItemCard(english: "My blouse is green.", arabic: "بلوزتي خضراء"),
    ItemCard(english: "Your scarf is white.", arabic: "وشاحك أبيض"),
    ItemCard(english: "His notebook is yellow.", arabic: "دفتره أصفر"),

    // جمل إضافية من عندي
    ItemCard(english: "Her coat is red.", arabic: "معطفها أحمر"),
    ItemCard(english: "Their shirts are blue.", arabic: "قمصانهم زرقاء"),
    ItemCard(english: "The blouses are pink.", arabic: "البلوزات وردية"),
    ItemCard(english: "The jackets are gray.", arabic: "السترات رمادية"),
    ItemCard(english: "Is the coat brown?", arabic: "هل المعطف بني؟"),
    ItemCard(english: "No, the coat is black.", arabic: "لا، المعطف أسود"),
    ItemCard(english: "My shirt is white.", arabic: "قميصي أبيض"),
    ItemCard(english: "Your jacket is orange.", arabic: "سترتك برتقالية"),
    ItemCard(english: "His scarf is blue.", arabic: "وشاحه أزرق"),
    ItemCard(english: "Her blouse is yellow.", arabic: "بلوزتها صفراء"),
    ItemCard(english: "The pants are green.", arabic: "البنطال أخضر"),
    ItemCard(english: "Are the shoes black?", arabic: "هل الأحذية سوداء؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الملابس والألوان",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة عرض الكلمات
class ClothesColorsWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الملابس
    LearningCard(primaryText: "Blouse", secondaryText: "بلوزة"),
    LearningCard(primaryText: "Blouses", secondaryText: "بلوزات"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Coats", secondaryText: "معاطف"),
    LearningCard(primaryText: "Shirt", secondaryText: "قميص"),
    LearningCard(primaryText: "Shirts", secondaryText: "قمصان"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Jackets", secondaryText: "سترات"),
    LearningCard(primaryText: "Scarf", secondaryText: "وشاح"),
    LearningCard(primaryText: "Pants", secondaryText: "بنطال"),
    LearningCard(primaryText: "Shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "Belt", secondaryText: "حزام"),

    // الألوان
    LearningCard(primaryText: "Black", secondaryText: "أسود"),
    LearningCard(primaryText: "White", secondaryText: "أبيض"),
    LearningCard(primaryText: "Yellow", secondaryText: "أصفر"),
    LearningCard(primaryText: "Green", secondaryText: "أخضر"),
    LearningCard(primaryText: "Brown", secondaryText: "بني"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "Gray", secondaryText: "رمادي"),
    LearningCard(primaryText: "Pink", secondaryText: "وردي"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقالي"),
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "ملابس وألوان",
      cards: Cards,
    );
  }
}




/////////////8


// شاشة الجمل الجديدة مع قاعدة What / Where
class QuestionsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "This is an ice cream.", arabic: "هذا آيس كريم"),
    ItemCard(english: "Where is the key?", arabic: "أين المفتاح؟"),
    ItemCard(english: "The key is on the lamp.", arabic: "المفتاح على المصباح"),
    ItemCard(english: "Where are the boots?", arabic: "أين الأحذية؟"),
    ItemCard(english: "The boots are on the floor.", arabic: "الأحذية على الأرض"),
    ItemCard(english: "Where is my chocolate?", arabic: "أين شوكولاتتي؟"),
    ItemCard(english: "Your chocolate is in the fridge.", arabic: "شوكولاتك في الثلاجة"),

    // جمل إضافية
    ItemCard(english: "What is in the fridge?", arabic: "ما الموجود في الثلاجة؟"),
    ItemCard(english: "This is juice.", arabic: "هذا عصير"),
    ItemCard(english: "Where is the yogurt?", arabic: "أين الزبادي؟"),
    ItemCard(english: "The yogurt is on the table.", arabic: "الزبادي على الطاولة"),
    ItemCard(english: "What is on the plate?", arabic: "ما على الطبق؟"),
    ItemCard(english: "This is cheese.", arabic: "هذا جبن"),
    ItemCard(english: "Where is the pizza?", arabic: "أين البيتزا؟"),
    ItemCard(english: "The pizza is in the oven.", arabic: "البيتزا في الفرن"),
    ItemCard(english: "Where is the lemonade?", arabic: "أين عصير الليمون؟"),
    ItemCard(english: "The lemonade is in the fridge.", arabic: "عصير الليمون في الثلاجة"),
    ItemCard(english: "Where is the necklace?", arabic: "أين القلادة؟"),
    ItemCard(english: "The necklace is next to the jewelry box.", arabic: "القلادة بجوار صندوق المجوهرات"),

    // What
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "What is in the fridge?", arabic: "ما الموجود في الثلاجة؟"),
    ItemCard(english: "What do you have?", arabic: "ماذا لديك؟"),

    // Where
    ItemCard(english: "Where is the key?", arabic: "أين المفتاح؟"),
    ItemCard(english: "Where are the boots?", arabic: "أين الأحذية؟"),
    ItemCard(english: "Where is my chocolate?", arabic: "أين شوكولاتتي؟"),

    // Who
    ItemCard(english: "Who is he?", arabic: "من هو؟"),
    ItemCard(english: "Who has the book?", arabic: "من لديه الكتاب؟"),
    ItemCard(english: "Who is at the door?", arabic: "من عند الباب؟"),

    // Whose
    ItemCard(english: "Whose pen is this?", arabic: "لمن هذا القلم؟"),
    ItemCard(english: "Whose bag is on the table?", arabic: "حقيبة من على الطاولة؟"),

    // When
    ItemCard(english: "When is your birthday?", arabic: "متى عيد ميلادك؟"),
    ItemCard(english: "When does the train arrive?", arabic: "متى يصل القطار؟"),

    // Why
    ItemCard(english: "Why are you sad?", arabic: "لماذا أنت حزين؟"),
    ItemCard(english: "Why is the door open?", arabic: "لماذا الباب مفتوح؟"),

    // How
    ItemCard(english: "How are you?", arabic: "كيف حالك؟"),
    ItemCard(english: "How do you go to school?", arabic: "كيف تذهب إلى المدرسة؟"),
    ItemCard(english: "How is the weather today?", arabic: "كيف الطقس اليوم؟"),

    // Which
    ItemCard(english: "Which color do you like?", arabic: "أي لون تحب؟"),
    ItemCard(english: "Which book is yours?", arabic: "أي كتاب لك؟"),

    // How much / How many
    ItemCard(english: "How much milk do you have?", arabic: "كم الحليب لديك؟"),
    ItemCard(english: "How many apples are there?", arabic: "كم تفاحة هناك؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "أسئلة What / Where",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات الأساسية + الضمائر والملكية
class PronounsPossessiveCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    LearningCard(primaryText: "What", secondaryText: "ماذا / ما"),
    LearningCard(primaryText: "Where", secondaryText: "أين"),
    LearningCard(primaryText: "Who", secondaryText: "من"),
    LearningCard(primaryText: "Whose", secondaryText: "لمن / خاص بـ"),
    LearningCard(primaryText: "When", secondaryText: "متى"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "How", secondaryText: "كيف / بأي طريقة"),
    LearningCard(primaryText: "Which", secondaryText: "أي / أي واحد"),
    LearningCard(primaryText: "How much", secondaryText: "كم (لغير المعدود)"),
    LearningCard(primaryText: "How many", secondaryText: "كم (للمعدود)"),
    // الضمائر الشخصية
    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "You", secondaryText: "أنتَ / أنتِ"),
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "It", secondaryText: "هو / هي (لغير العاقل)"),
    LearningCard(primaryText: "We", secondaryText: "نحن"),
    LearningCard(primaryText: "They", secondaryText: "هم / هن"),

    // الضمائر الملكية
    LearningCard(primaryText: "My", secondaryText: "لي / خاصتي"),
    LearningCard(primaryText: "Your", secondaryText: "لك / خاصتك"),
    LearningCard(primaryText: "His", secondaryText: "له / خاصته"),
    LearningCard(primaryText: "Her", secondaryText: "لها / خاصتها"),
    LearningCard(primaryText: "Our", secondaryText: "لنا / خاصتنا"),
    LearningCard(primaryText: "Their", secondaryText: "لهم / خاصتهم"),

    // كلمات الطعام والمشروبات
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Jam", secondaryText: "مربى"),
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Chocolate", secondaryText: "شوكولاتة"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),
    LearningCard(primaryText: "Lemonade", secondaryText: "عصير ليمون"),
    LearningCard(primaryText: "Yogurt", secondaryText: "زبادي"),
    LearningCard(primaryText: "Cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "Necklace", secondaryText: "قلادة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الضمائر والملكية + الطعام",
      cards: Cards,
    );
  }
}





//////////9


// شاشة الجمل الكاملة للعائلة
class FamilySentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // أفراد الأسرة
    ItemCard(english: "Who is this?", arabic: "من هذا؟"),
    ItemCard(english: "This is my father.", arabic: "هذا أبي."),
    ItemCard(english: "This is my mother.", arabic: "هذه أمي."),
    ItemCard(english: "This is my dad.", arabic: "هذا بابا."),
    ItemCard(english: "This is my mom.", arabic: "هذه ماما."),
    ItemCard(english: "This is my brother.", arabic: "هذا أخي."),
    ItemCard(english: "This is my sister.", arabic: "هذه أختي."),
    ItemCard(english: "This is my daughter.", arabic: "هذه ابنتي."),
    ItemCard(english: "This is my son.", arabic: "هذا ابني."),
    ItemCard(english: "This is my grandfather.", arabic: "هذا جدي."),
    ItemCard(english: "This is my grandmother.", arabic: "هذه جدتي."),
    ItemCard(english: "This is my uncle.", arabic: "هذا عمي / خالي."),
    ItemCard(english: "This is my aunt.", arabic: "هذه عمتي / خالتي."),
    ItemCard(english: "This is my cousin.", arabic: "هذا/هذه ابن عمي / ابنة خالي."),
    ItemCard(english: "This is my nephew.", arabic: "هذا ابن أخي / أختي."),
    ItemCard(english: "This is my niece.", arabic: "هذه ابنة أخي / أختي."),

    // جمل مع Who / Is this؟
    ItemCard(english: "Who is that?", arabic: "من ذلك؟"),
    ItemCard(english: "Is he your brother?", arabic: "هل هو أخوك؟"),
    ItemCard(english: "Is she your sister?", arabic: "هل هي أختك؟"),
    ItemCard(english: "No, he is my friend.", arabic: "لا، هو صديقي."),
    ItemCard(english: "Yes, this is my mother.", arabic: "نعم، هذه أمي."),
    ItemCard(english: "Yes, this is my father.", arabic: "نعم، هذا أبي."),
    ItemCard(english: "This child is my friend.", arabic: "هذا الطفل صديقي."),
    ItemCard(english: "My grandmother is kind.", arabic: "جدتي لطيفة."),
    ItemCard(english: "My grandfather is old.", arabic: "جدي كبير السن."),
    ItemCard(english: "Our parents are at home.", arabic: "والدانا في المنزل."),
    ItemCard(english: "Their children are playing.", arabic: "أطفالهم يلعبون."),

    // أمثلة إضافية
    ItemCard(english: "My uncle has a car.", arabic: "عمي لديه سيارة."),
    ItemCard(english: "My aunt has a cat.", arabic: "عمتي لديها قطة."),
    ItemCard(english: "My cousin is tall.", arabic: "ابن عمي طويل."),
    ItemCard(english: "My niece is happy.", arabic: "ابنة أخي سعيدة."),
    ItemCard(english: "My nephew is clever.", arabic: "ابن أخي ذكي."),
    ItemCard(english: "The father is reading a newspaper.", arabic: "الأب يقرأ جريدة."),
    ItemCard(english: "The mother is cooking.", arabic: "الأم تطبخ."),
    ItemCard(english: "The brother is playing football.", arabic: "الأخ يلعب كرة القدم."),
    ItemCard(english: "The sister is studying.", arabic: "الأخت تدرس."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "العائلة والأقارب",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة البطاقات للكلمات المتعلقة بالعائلة
class FamilyCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Dad", secondaryText: "بابا"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Mom", secondaryText: "ماما"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Son", secondaryText: "ابن"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "Grandfather", secondaryText: "جد"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابنة خال"),
    LearningCard(primaryText: "Nephew", secondaryText: "ابن أخ / ابن أخت"),
    LearningCard(primaryText: "Niece", secondaryText: "ابنة أخ / ابنة أخت"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "العائلة والأقارب",
      cards: Cards,
    );
  }
}






// شاشة أفراد العائلة والأسئلة 10
class FamilyMembersScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== أفراد العائلة ==========
    ItemCard(english: "A grandfather", arabic: "جد (رسمية)"),
    ItemCard(english: "A grandpa", arabic: "جد (حميمية)"),
    ItemCard(english: "A grandmother", arabic: "جدة (رسمية)"),
    ItemCard(english: "A grandma", arabic: "جدة (حميمية)"),
    ItemCard(english: "A father", arabic: "أب"),
    ItemCard(english: "A mother", arabic: "أم"),
    ItemCard(english: "A brother", arabic: "أخ"),
    ItemCard(english: "A sister", arabic: "أخت"),
    ItemCard(english: "An aunt", arabic: "عمة / خالة"),
    ItemCard(english: "An uncle", arabic: "عم / خال"),
    ItemCard(english: "A cousin (masc.)", arabic: "ابن عم / ابن خال"),
    ItemCard(english: "A cousin (fem.)", arabic: "بنت عم / بنت خال"),
    ItemCard(english: "A son", arabic: "ابن"),
    ItemCard(english: "A daughter", arabic: "بنت"),
    ItemCard(english: "Parents", arabic: "الوالدين"),
    ItemCard(english: "Grandparents", arabic: "الأجداد"),

    // ========== أسئلة مع Is ==========
    ItemCard(english: "Is she your mother?", arabic: "هل هي والدتك؟"),
    ItemCard(english: "Is she your sister?", arabic: "هل هي أختك؟"),
    ItemCard(english: "Is he your father?", arabic: "هل هو والدك؟"),
    ItemCard(english: "Is he your brother?", arabic: "هل هو أخوك؟"),
    ItemCard(english: "Is this a boy?", arabic: "هل هذا ولد؟"),
    ItemCard(english: "Is this a girl?", arabic: "هل هذه بنت؟"),
    ItemCard(english: "Is this your grandpa?", arabic: "هل هذا جدك؟"),
    ItemCard(english: "Is she your grandmother?", arabic: "هل هي جدتك؟"),
    ItemCard(english: "Is she your aunt?", arabic: "هل هي عمتك؟"),

    // ========== أسئلة مع Are ==========
    ItemCard(english: "Are they your cousins?", arabic: "هل هم أولاد عمك؟"),
    ItemCard(english: "Are they your sisters?", arabic: "هل هن أخواتك؟"),
    ItemCard(english: "Are they your parents?", arabic: "هل هما والداك؟"),
    ItemCard(english: "Are they your grandparents?", arabic: "هل هما جدوك؟"),

    // ========== أسئلة مع Who ==========
    ItemCard(english: "Who are they?", arabic: "من هم؟"),
    ItemCard(english: "Who is this?", arabic: "من هذا؟"),

    // ========== الردود بـ Yes ==========
    ItemCard(english: "Yes, she is my mother.", arabic: "نعم، هي أمي."),
    ItemCard(english: "Yes, he is my father.", arabic: "نعم، هو أبي."),
    ItemCard(english: "Yes, this is my grandpa.", arabic: "نعم، هذا جدي."),
    ItemCard(english: "Yes, she is my grandmother.", arabic: "نعم، هي جدتي."),

    // ========== الردود بـ No ==========
    ItemCard(english: "No, she is not my mother. She is my aunt.", arabic: "لا، هي ليست أمي. هي عمتي."),
    ItemCard(english: "No, he is not my father. He is my uncle.", arabic: "لا، هو ليس أبي. هو عمي."),
    ItemCard(english: "No, this is not a boy. This is a girl.", arabic: "لا، هذا ليس ولد. هذه بنت."),
    ItemCard(english: "No, she is not my aunt. She is my mother.", arabic: "لا، هي ليست عمتي. هي أمي."),
    ItemCard(english: "No, they are not my cousins. They are my sisters.", arabic: "لا، هم ليسوا أولاد عمي. هن أخواتي."),

    // ========== جمل وصفية مع العائلة ==========
    ItemCard(english: "They are my brother and my sister.", arabic: "هما أخي وأختي."),
    ItemCard(english: "They are my grandparents.", arabic: "هم أجدادي."),
    ItemCard(english: "They are my grandpa and my grandma.", arabic: "هم جدي وجدتي."),
    ItemCard(english: "They are my aunt and my uncle.", arabic: "هم عمتي وعمي."),
    ItemCard(english: "They are my son and my daughter.", arabic: "هم ابني وابنتي."),
    ItemCard(english: "They are my sister and my brother.", arabic: "هم أختي وأخي."),
    ItemCard(english: "This is my grandfather.", arabic: "هذا جدي."),
    ItemCard(english: "This is my grandpa.", arabic: "هذا جدي (بشكل حميم)."),
    ItemCard(english: "This is my grandmother.", arabic: "هذه جدتي."),
    ItemCard(english: "This is my grandma.", arabic: "هذه جدتي (بشكل حميم)."),

    // ========== جمل مع next to ==========
    ItemCard(english: "They are next to my aunt.", arabic: "هم بجانب عمتي.",
       ),
    ItemCard(english: "The boy is next to his mother.", arabic: "الولد بجانب أمه."),
    ItemCard(english: "My grandmother is next to my mother.", arabic: "جدتي بجانب أمي."),
    ItemCard(english: "The girl is next to her father.", arabic: "البنت بجانب أبيها."),

    // ========== جمل مع in / on ==========
    ItemCard(english: "The girl and her father are in the house.", arabic: "البنت ووالدها في المنزل.",
        ),
    ItemCard(english: "Your grandma is on her chair.", arabic: "جدتك على كرسيها.",
        ),

    // ========== جمل إضافية ==========
    ItemCard(english: "They are my uncle and my aunt.", arabic: "هم عمي وعمتي."),
    ItemCard(english: "My father is next to my mother.", arabic: "أبي بجانب أمي."),
    ItemCard(english: "Her brother is in the garden.", arabic: "أخوها في الحديقة."),
    ItemCard(english: "His sister has a cat.", arabic: "أخته لديها قطة."),
    ItemCard(english: "My grandparents have a big house.", arabic: "أجدادي لديهم منزل كبير."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "أفراد العائلة",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة بطاقات أفراد العائلة
class FamilyMembersCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ========== أفراد العائلة ==========
    LearningCard(primaryText: "Grandfather", secondaryText: "جد (رسمية)"),
    LearningCard(primaryText: "Grandpa", secondaryText: "جد (حميمية)"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة (رسمية)"),
    LearningCard(primaryText: "Grandma", secondaryText: "جدة (حميمية)"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Cousin (masc.)", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "Cousin (fem.)", secondaryText: "بنت عم / بنت خال"),
    LearningCard(primaryText: "Son", secondaryText: "ابن"),
    LearningCard(primaryText: "Daughter", secondaryText: "بنت"),
    LearningCard(primaryText: "Parents", secondaryText: "الوالدان"),
    LearningCard(primaryText: "Grandparents", secondaryText: "الأجداد"),

    // ========== ضمائر الملكية ==========
    LearningCard(primaryText: "My", secondaryText: "لي / خاصتي"),
    LearningCard(primaryText: "Your", secondaryText: "لك / خاصتك"),
    LearningCard(primaryText: "His", secondaryText: "له (للمذكر)"),
    LearningCard(primaryText: "Her", secondaryText: "لها (للمؤنث)"),
    LearningCard(primaryText: "Their", secondaryText: "لهم / لهن"),

    // ========== أدوات السؤال ==========
    LearningCard(primaryText: "Who", secondaryText: "من",
       ),
    LearningCard(primaryText: "Is", secondaryText: "هل (للمفرد)",
        ),
    LearningCard(primaryText: "Are", secondaryText: "هل (للجمع)",),

    // ========== حروف الجر ==========
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "In", secondaryText: "في (داخل)"),
    LearningCard(primaryText: "On", secondaryText: "على"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "أفراد العائلة",
      cards: Cards,
    );
  }
}






////////11


// شاشة الكلمات للجلسة التعليمية
class PrepositionsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // كلمات
    LearningCard(primaryText: "Behind", secondaryText: "خلف"),
    LearningCard(primaryText: "In front of", secondaryText: "أمام"),
    LearningCard(primaryText: "Under", secondaryText: "تحت"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "Between", secondaryText: "بين"),
    LearningCard(primaryText: "On", secondaryText: "على"),
    LearningCard(primaryText: "In", secondaryText: "في"),
    LearningCard(primaryText: "Above", secondaryText: "فوق"),
    LearningCard(primaryText: "Below", secondaryText: "أسفل"),
    LearningCard(primaryText: "Near", secondaryText: "قريب من"),
    LearningCard(primaryText: "Far from", secondaryText: "بعيد عن"),
    LearningCard(primaryText: "Armchair", secondaryText: "كرسي ذو ذراعين"),
    LearningCard(primaryText: "Sofa", secondaryText: "أريكة"),
    LearningCard(primaryText: "Carpet", secondaryText: "سجادة"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Television", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Bathroom", secondaryText: "حمام"),
    LearningCard(primaryText: "Living room", secondaryText: "غرفة المعيشة"),
    LearningCard(primaryText: "Window", secondaryText: "نافذة"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Bookshelf", secondaryText: "رف كتب"),
    LearningCard(primaryText: "Clock", secondaryText: "ساعة"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Cup", secondaryText: "كوب"),
    LearningCard(primaryText: "Bottle", secondaryText: "زجاجة"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Shoes", secondaryText: "أحذية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات وأدوات المكان",
      cards: Cards,
    );
  }
}

// شاشة الجمل
class PrepositionsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "The table is in front of my bed.", arabic: "الطاولة أمام سريري."),
    ItemCard(english: "The book is under the bed.", arabic: "الكتاب تحت السرير."),
    ItemCard(english: "Where is the child?", arabic: "أين الطفل؟"),
    ItemCard(english: "The child is under the table.", arabic: "الطفل تحت الطاولة."),
    ItemCard(english: "Where is the television?", arabic: "أين التلفاز؟"),
    ItemCard(english: "The television is behind the armchair.", arabic: "التلفاز خلف الكرسي."),
    ItemCard(english: "The carpet is under the table.", arabic: "السجادة تحت الطاولة."),
    ItemCard(english: "The armchair is in front of the television.", arabic: "الكرسي ذو ذراعين أمام التلفاز."),
    ItemCard(english: "The kitchen is behind the living room.", arabic: "المطبخ خلف غرفة المعيشة."),
    ItemCard(english: "The bathroom is next to the bedroom.", arabic: "الحمام بجانب غرفة النوم."),
    ItemCard(english: "The fridge is in the kitchen.", arabic: "الثلاجة في المطبخ."),
    ItemCard(english: "The clock is on the wall.", arabic: "الساعة على الحائط."),
    ItemCard(english: "The shoes are under the bed.", arabic: "الأحذية تحت السرير."),
    ItemCard(english: "The bag is next to the chair.", arabic: "الحقيبة بجانب الكرسي."),
    ItemCard(english: "The book is on the bookshelf.", arabic: "الكتاب على رف الكتب."),
    ItemCard(english: "The cup is on the table.", arabic: "الكوب على الطاولة."),
    ItemCard(english: "The bottle is under the table.", arabic: "الزجاجة تحت الطاولة."),
    ItemCard(english: "The child is in front of the sofa.", arabic: "الطفل أمام الأريكة."),
    ItemCard(english: "The lamp is behind the chair.", arabic: "المصباح خلف الكرسي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل مكانية",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


///////////12



// شاشة الكلمات الموسعة للأماكن والمباني

class ExtendedBuildingsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // كلمات أساسية
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Women", secondaryText: "نساء"),
    LearningCard(primaryText: "Building", secondaryText: "مبنى"),
    LearningCard(primaryText: "Apartment", secondaryText: "شقة"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Sports centre", secondaryText: "مركز رياضي"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Post office", secondaryText: "مكتب بريد"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Bank", secondaryText: "بنك"),
    LearningCard(primaryText: "Pharmacy", secondaryText: "صيدلية"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Police station", secondaryText: "مركز شرطة"),
    LearningCard(primaryText: "Fire station", secondaryText: "مركز إطفاء"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "الأماكن العامة والمباني",
      cards: Cards,
    );
  }
}

// شاشة الجمل الموسعة للأماكن والمباني
class ExtendedBuildingsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "Where are the children?", arabic: "أين الأطفال؟"),
    ItemCard(english: "The children are in the house.", arabic: "الأطفال في المنزل."),
    ItemCard(english: "Is your apartment in this building?", arabic: "هل شقتك في هذا المبنى؟"),
    ItemCard(english: "Yes, my apartment is in this building.", arabic: "نعم، شقتي في هذا المبنى."),
    ItemCard(english: "Where is the hospital?", arabic: "أين المستشفى؟"),
    ItemCard(english: "The hospital is next to the school.", arabic: "المستشفى بجانب المدرسة."),
    ItemCard(english: "Where is the library?", arabic: "أين المكتبة؟"),
    ItemCard(english: "The library is behind the cinema.", arabic: "المكتبة خلف السينما."),
    ItemCard(english: "Where is the park?", arabic: "أين الحديقة؟"),
    ItemCard(english: "The park is in front of the bank.", arabic: "الحديقة أمام البنك."),
    ItemCard(english: "Where is the restaurant?", arabic: "أين المطعم؟"),
    ItemCard(english: "The restaurant is next to the cafe.", arabic: "المطعم بجانب المقهى."),
    ItemCard(english: "Where is the supermarket?", arabic: "أين السوبر ماركت؟"),
    ItemCard(english: "The supermarket is behind the hotel.", arabic: "السوبر ماركت خلف الفندق."),
    ItemCard(english: "Where is the police station?", arabic: "أين مركز الشرطة؟"),
    ItemCard(english: "The police station is next to the fire station.", arabic: "مركز الشرطة بجانب مركز الإطفاء."),
    ItemCard(english: "Where is the university?", arabic: "أين الجامعة؟"),
    ItemCard(english: "The university is in front of the cinema.", arabic: "الجامعة أمام السينما."),
    ItemCard(english: "Where is the school?", arabic: "أين المدرسة؟"),
    ItemCard(english: "The school is next to the park.", arabic: "المدرسة بجانب الحديقة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "جمل عن الأماكن والمباني",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}





//13

//////////10


// شاشة الأسئلة بـ Is / Are (هل...؟)



//////////10


// شاشة الكلمات والقواعد









//////////10


// شاشة الجمل الكاملة للأسئلة بـ Is / Are
class IsAreSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // أسئلة مع Are
    ItemCard(english: "Are you busy?", arabic: "هل أنت مشغول؟"),
    ItemCard(english: "Is this difficult?", arabic: "هل هذا صعب؟"),
    ItemCard(english: "Is this a man?", arabic: "هل هذا رجل؟"),
    ItemCard(english: "Is that a laptop?", arabic: "هل هذا كمبيوتر محمول؟"),
    ItemCard(english: "Is he your father?", arabic: "هل هو والدك؟"),
    ItemCard(english: "Is she your friend?", arabic: "هل هي صديقتك؟"),
    ItemCard(english: "Are they your parents?", arabic: "هل هم والداك؟"),
    ItemCard(english: "Is your apartment beautiful?", arabic: "هل شقتك جميلة؟"),
    ItemCard(english: "Is the man angry?", arabic: "هل الرجل غاضب؟"),
    ItemCard(english: "Are they busy?", arabic: "هل هم مشغولون؟"),
    ItemCard(english: "Are the children funny?", arabic: "هل الأطفال مضحكين؟"),
    ItemCard(english: "Are your parents friendly?", arabic: "هل والديك ودودين؟"),
    ItemCard(english: "Is this girl kind?", arabic: "هل هذه الفتاة لطيفة؟"),
    ItemCard(english: "Is he single?", arabic: "هل هو أعزب؟"),
    ItemCard(english: "Are this man and that woman married?", arabic: "هل هذا الرجل وتلك المرأة متزوجان؟"),
    ItemCard(english: "Is she beautiful?", arabic: "هل هي جميلة؟"),
    ItemCard(english: "Is he angry?", arabic: "هل هو غاضب؟"),
    ItemCard(english: "Is it difficult?", arabic: "هل هو صعب؟"),

    // أسئلة إضافية مع Is
    ItemCard(english: "Is the weather cold?", arabic: "هل الطقس بارد؟"),
    ItemCard(english: "Is the food delicious?", arabic: "هل الطعام لذيذ؟"),
    ItemCard(english: "Is your brother tall?", arabic: "هل أخوك طويل؟"),
    ItemCard(english: "Is your sister short?", arabic: "هل أختك قصيرة؟"),
    ItemCard(english: "Is the car new?", arabic: "هل السيارة جديدة؟"),
    ItemCard(english: "Is the house big?", arabic: "هل المنزل كبير؟"),
    ItemCard(english: "Is the garden beautiful?", arabic: "هل الحديقة جميلة؟"),
    ItemCard(english: "Is the cat white?", arabic: "هل القطة بيضاء؟"),
    ItemCard(english: "Is the dog friendly?", arabic: "هل الكلب ودود؟"),
    ItemCard(english: "Is the book interesting?", arabic: "هل الكتاب مثير للاهتمام؟"),
    ItemCard(english: "Is the pen blue?", arabic: "هل القلم أزرق؟"),
    ItemCard(english: "Is the bag expensive?", arabic: "هل الحقيبة غالية؟"),
    ItemCard(english: "Is the coffee hot?", arabic: "هل القهوة ساخنة؟"),
    ItemCard(english: "Is the water cold?", arabic: "هل الماء بارد؟"),
    ItemCard(english: "Is the room clean?", arabic: "هل الغرفة نظيفة؟"),
    ItemCard(english: "Is the bed comfortable?", arabic: "هل السرير مريح؟"),
    ItemCard(english: "Is the teacher kind?", arabic: "هل المدرس لطيف؟"),
    ItemCard(english: "Is the student clever?", arabic: "هل الطالب ذكي؟"),
    ItemCard(english: "Is the baby sleeping?", arabic: "هل الطفل نائم؟"),
    ItemCard(english: "Is the shop open?", arabic: "هل المحل مفتوح؟"),
    ItemCard(english: "Is the restaurant closed?", arabic: "هل المطعم مغلق؟"),

    // أسئلة إضافية مع Are
    ItemCard(english: "Are you tired?", arabic: "هل أنت متعب؟"),
    ItemCard(english: "Are you hungry?", arabic: "هل أنت جائع؟"),
    ItemCard(english: "Are you thirsty?", arabic: "هل أنت عطشان؟"),
    ItemCard(english: "Are you happy?", arabic: "هل أنت سعيد؟"),
    ItemCard(english: "Are you sad?", arabic: "هل أنت حزين؟"),
    ItemCard(english: "Are you ready?", arabic: "هل أنت مستعد؟"),
    ItemCard(english: "Are you a student?", arabic: "هل أنت طالب؟"),
    ItemCard(english: "Are you a teacher?", arabic: "هل أنت مدرس؟"),
    ItemCard(english: "Are they at home?", arabic: "هل هم في المنزل؟"),
    ItemCard(english: "Are they in the garden?", arabic: "هل هم في الحديقة؟"),
    ItemCard(english: "Are the cars new?", arabic: "هل السيارات جديدة؟"),
    ItemCard(english: "Are the houses big?", arabic: "هل المنازل كبيرة؟"),
    ItemCard(english: "Are the flowers beautiful?", arabic: "هل الزهور جميلة؟"),
    ItemCard(english: "Are the trees tall?", arabic: "هل الأشجار طويلة؟"),
    ItemCard(english: "Are the books interesting?", arabic: "هل الكتب مثيرة للاهتمام؟"),
    ItemCard(english: "Are the pens blue?", arabic: "هل الأقلام زرقاء؟"),
    ItemCard(english: "Are the bags expensive?", arabic: "هل الحقائب غالية؟"),
    ItemCard(english: "Are the students clever?", arabic: "هل الطلاب أذكياء؟"),
    ItemCard(english: "Are the teachers kind?", arabic: "هل المدرسون لطفاء؟"),
    ItemCard(english: "Are the babies sleeping?", arabic: "هل الأطفال نائمون؟"),
    ItemCard(english: "Are the shops open?", arabic: "هل المحلات مفتوحة؟"),
    ItemCard(english: "Are the restaurants closed?", arabic: "هل المطاعم مغلقة؟"),
    ItemCard(english: "Are the rooms clean?", arabic: "هل الغرف نظيفة؟"),
    ItemCard(english: "Are the beds comfortable?", arabic: "هل الأسرة مريحة؟"),
    ItemCard(english: "Are your friends coming?", arabic: "هل أصدقاؤك قادمون؟"),
    ItemCard(english: "Are your brothers at school?", arabic: "هل إخوتك في المدرسة؟"),
    ItemCard(english: "Are your sisters at home?", arabic: "هل أخواتك في المنزل؟"),

    // الردود
    ItemCard(english: "Yes, she is beautiful.", arabic: "نعم، هي جميلة."),
    ItemCard(english: "No, he is not angry.", arabic: "لا، هو ليس غاضبًا."),
    ItemCard(english: "Yes, the children are funny.", arabic: "نعم، الأطفال مضحكين."),
    ItemCard(english: "Yes, my friend is kind.", arabic: "نعم، صديقي لطيف."),
    ItemCard(english: "No, they are not friendly.", arabic: "لا، هم ليسوا ودودين."),
    ItemCard(english: "No, it's not difficult.", arabic: "لا، ليس صعبًا."),
    ItemCard(english: "No, they are not single. They are married.", arabic: "لا، هم ليسوا أعزب. هم متزوجون."),

    // ردود إضافية
    ItemCard(english: "Yes, I am busy.", arabic: "نعم، أنا مشغول."),
    ItemCard(english: "No, I am not tired.", arabic: "لا، أنا لست متعبًا."),
    ItemCard(english: "Yes, he is my father.", arabic: "نعم، هو والدي."),
    ItemCard(english: "No, she is not my friend.", arabic: "لا، هي ليست صديقتي."),
    ItemCard(english: "Yes, the weather is cold.", arabic: "نعم، الطقس بارد."),
    ItemCard(english: "No, the food is not delicious.", arabic: "لا، الطعام ليس لذيذًا."),
    ItemCard(english: "Yes, my brother is tall.", arabic: "نعم، أخي طويل."),
    ItemCard(english: "No, my sister is not short.", arabic: "لا، أختي ليست قصيرة."),
    ItemCard(english: "Yes, the car is new.", arabic: "نعم، السيارة جديدة."),
    ItemCard(english: "No, the house is not big.", arabic: "لا، المنزل ليس كبيرًا."),
    ItemCard(english: "Yes, the cat is white.", arabic: "نعم، القطة بيضاء."),
    ItemCard(english: "No, the dog is not friendly.", arabic: "لا، الكلب ليس ودودًا."),
    ItemCard(english: "Yes, the book is interesting.", arabic: "نعم، الكتاب مثير للاهتمام."),
    ItemCard(english: "No, the pen is not blue.", arabic: "لا، القلم ليس أزرق."),
    ItemCard(english: "Yes, the coffee is hot.", arabic: "نعم، القهوة ساخنة."),
    ItemCard(english: "No, the water is not cold.", arabic: "لا، الماء ليس باردًا."),
    ItemCard(english: "Yes, the room is clean.", arabic: "نعم، الغرفة نظيفة."),
    ItemCard(english: "No, the bed is not comfortable.", arabic: "لا، السرير ليس مريحًا."),
    ItemCard(english: "Yes, the teacher is kind.", arabic: "نعم، المدرس لطيف."),
    ItemCard(english: "No, the student is not clever.", arabic: "لا، الطالب ليس ذكيًا."),
    ItemCard(english: "Yes, the shop is open.", arabic: "نعم، المحل مفتوح."),
    ItemCard(english: "No, the restaurant is closed.", arabic: "لا، المطعم مغلق."),
    ItemCard(english: "Yes, they are at home.", arabic: "نعم، هم في المنزل."),
    ItemCard(english: "No, they are not in the garden.", arabic: "لا، هم ليسوا في الحديقة."),
    ItemCard(english: "Yes, the flowers are beautiful.", arabic: "نعم، الزهور جميلة."),
    ItemCard(english: "No, the trees are not tall.", arabic: "لا، الأشجار ليست طويلة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "الأسئلة بـ Is / Are",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات للأسئلة بـ Is / Are
class IsAreWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    LearningCard(primaryText: "Is", secondaryText: "هل (للمفرد)"),
    LearningCard(primaryText: "Are", secondaryText: "هل (للجمع)"),
    LearningCard(primaryText: "Yes", secondaryText: "نعم"),
    LearningCard(primaryText: "No", secondaryText: "لا"),

    // الضمائر
    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "You", secondaryText: "أنت"),
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "It", secondaryText: "هو / هي (لغير العاقل)"),
    LearningCard(primaryText: "We", secondaryText: "نحن"),
    LearningCard(primaryText: "They", secondaryText: "هم / هن"),

    // الصفات الأساسية
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Difficult", secondaryText: "صعب"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل / جميلة"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Single", secondaryText: "أعزب / غير متزوج"),
    LearningCard(primaryText: "Married", secondaryText: "متزوج"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Thirsty", secondaryText: "عطشان"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Ready", secondaryText: "مستعد"),

    // صفات إضافية
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Old", secondaryText: "قديم / كبير السن"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Dirty", secondaryText: "وسخ"),
    LearningCard(primaryText: "Hot", secondaryText: "ساخن / حار"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي الثمن"),
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "Boring", secondaryText: "ممل"),
    LearningCard(primaryText: "Comfortable", secondaryText: "مريح"),
    LearningCard(primaryText: "Clever", secondaryText: "ذكي"),
    LearningCard(primaryText: "Open", secondaryText: "مفتوح"),
    LearningCard(primaryText: "Closed", secondaryText: "مغلق"),

    // الأسماء
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Apartment", secondaryText: "شقة"),
    LearningCard(primaryText: "Laptop", secondaryText: "كمبيوتر محمول"),
    LearningCard(primaryText: "Girl", secondaryText: "فتاة"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Parents", secondaryText: "الوالدان"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Teacher", secondaryText: "مدرس"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Baby", secondaryText: "طفل رضيع"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Room", secondaryText: "غرفة"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Flower", secondaryText: "زهرة"),
    LearningCard(primaryText: "Tree", secondaryText: "شجرة"),
    LearningCard(primaryText: "Shop", secondaryText: "محل"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات Is / Are",
      cards: Cards,
    );
  }
}