


import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';

////////// UNIT 4 - LEVEL 1 - LESSON 40: GOT THE TIME (TELLING TIME & PREPOSITIONS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class GotTheTimeWordsFromBookScreen1 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== أوقات اليوم =====
    LearningCard(primaryText: "Morning", secondaryText: "الصباح"),
    LearningCard(primaryText: "Afternoon", secondaryText: "بعد الظهر / الظهيرة"),
    LearningCard(primaryText: "Evening", secondaryText: "المساء"),
    LearningCard(primaryText: "Midnight", secondaryText: "منتصف الليل"),
    LearningCard(primaryText: "Dawn", secondaryText: "الفجر"),
    LearningCard(primaryText: "Sunset", secondaryText: "غروب الشمس"),
    LearningCard(primaryText: "Dusk", secondaryText: "الغسق / وقت المغيب"),
    LearningCard(primaryText: "AM", secondaryText: "صباحاً"),
    LearningCard(primaryText: "PM", secondaryText: "مساءً"),

    // ===== السؤال عن الوقت =====
    LearningCard(primaryText: "What time is it?", secondaryText: "كم الساعة؟"),
    LearningCard(primaryText: "O'clock", secondaryText: "بالضبط / تمام"),

    // ===== حروف الجر =====
    LearningCard(primaryText: "In", secondaryText: "في (داخل)"),
    LearningCard(primaryText: "On", secondaryText: "على"),

    // ===== كلمات من الأمثلة =====
    LearningCard(primaryText: "Orange", secondaryText: "برتقالة"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Cupboard", secondaryText: "خزانة"),
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أرقام للساعة
    LearningCard(primaryText: "One", secondaryText: "واحدة"),
    LearningCard(primaryText: "Two", secondaryText: "اثنان"),
    LearningCard(primaryText: "Three", secondaryText: "ثلاثة"),
    LearningCard(primaryText: "Four", secondaryText: "أربعة"),
    LearningCard(primaryText: "Five", secondaryText: "خمسة"),
    LearningCard(primaryText: "Six", secondaryText: "ستة"),
    LearningCard(primaryText: "Seven", secondaryText: "سبعة"),
    LearningCard(primaryText: "Eight", secondaryText: "ثمانية"),
    LearningCard(primaryText: "Nine", secondaryText: "تسعة"),
    LearningCard(primaryText: "Ten", secondaryText: "عشرة"),
    LearningCard(primaryText: "Eleven", secondaryText: "أحد عشر"),
    LearningCard(primaryText: "Twelve", secondaryText: "اثنا عشر"),

    // أوقات إضافية
    LearningCard(primaryText: "Noon", secondaryText: "الظهيرة / منتصف النهار"),
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "Yesterday", secondaryText: "أمس"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),
    LearningCard(primaryText: "Early", secondaryText: "مبكراً"),
    LearningCard(primaryText: "Late", secondaryText: "متأخراً"),

    // حروف جر إضافية
    LearningCard(primaryText: "At", secondaryText: "في (لوقت محدد)"),
    LearningCard(primaryText: "Under", secondaryText: "تحت"),
    LearningCard(primaryText: "Behind", secondaryText: "خلف"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "Between", secondaryText: "بين"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Got the Time - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class GotTheTimeCompleteSentencesScreen1 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الوقت =====
    ItemCard(english: "What time is it?", arabic: "كم الساعة؟"),
    ItemCard(english: "It's five o'clock.", arabic: "الساعة الخامسة تماماً."),
    ItemCard(english: "It's 11 o'clock.", arabic: "الساعة الحادية عشرة تماماً."),
    ItemCard(english: "It's 3 o'clock.", arabic: "الساعة الثالثة تماماً."),
    ItemCard(english: "It's six twenty three.", arabic: "الساعة السادسة وثلاث وعشرون دقيقة."),
    ItemCard(english: "It's five forty five.", arabic: "الساعة الخامسة وخمس وأربعون دقيقة."),
    ItemCard(english: "It's ten thirty five.", arabic: "الساعة العاشرة وخمس وثلاثون دقيقة."),

    // ===== جمل من الكتاب - حروف الجر in / on =====
    ItemCard(english: "The orange is in the fridge.", arabic: "البرتقالة في الثلاجة."),
    ItemCard(english: "The book is in the cupboard.", arabic: "الكتاب في الخزانة."),
    ItemCard(english: "The apple is on the fridge.", arabic: "التفاحة على الثلاجة."),
    ItemCard(english: "The pen is on the desk.", arabic: "القلم على المكتب."),
    ItemCard(english: "Is the orange on the fridge?", arabic: "هل البرتقالة على الثلاجة؟"),
    ItemCard(english: "Yes, the orange is in the fridge.", arabic: "نعم، البرتقالة في الثلاجة."),

    // ===== إضافات كثيرة من عندي (جمل عن الوقت) =====
    // طرق مختلفة لقول الوقت
    ItemCard(english: "What time is it? It's 7:00 AM.", arabic: "كم الساعة؟ الساعة السابعة صباحاً."),
    ItemCard(english: "It's 8:15. It's quarter past eight.", arabic: "الساعة الثامنة والربع."),
    ItemCard(english: "It's 9:30. It's half past nine.", arabic: "الساعة التاسعة والنصف."),
    ItemCard(english: "It's 10:45. It's quarter to eleven.", arabic: "الساعة العاشرة وخمس وأربعون دقيقة. (إلا ربع)"),
    ItemCard(english: "It's 12:00 PM. It's noon.", arabic: "الساعة الثانية عشرة ظهراً."),
    ItemCard(english: "It's 12:00 AM. It's midnight.", arabic: "الساعة الثانية عشرة منتصف الليل."),

    // جمل عن أوقات اليوم
    ItemCard(english: "I wake up in the morning at 6:00 AM.", arabic: "أستيقظ في الصباح الساعة 6."),
    ItemCard(english: "I have lunch in the afternoon at 2:00 PM.", arabic: "أتناول الغداء بعد الظهر الساعة 2."),
    ItemCard(english: "I watch TV in the evening at 8:00 PM.", arabic: "أشاهد التلفاز في المساء الساعة 8."),
    ItemCard(english: "I go to bed at night at 11:00 PM.", arabic: "أذهب إلى السرير في الليل الساعة 11."),
    ItemCard(english: "The sun rises at dawn.", arabic: "الشمس تشرق عند الفجر."),
    ItemCard(english: "The sun sets at sunset.", arabic: "الشمس تغرب عند الغروب."),
    ItemCard(english: "It gets dark at dusk.", arabic: "يحل الظلام عند الغسق."),

    // جمل عن الأنشطة والوقت
    ItemCard(english: "What time do you wake up?", arabic: "في أي وقت تستيقظ؟"),
    ItemCard(english: "I wake up at 7 o'clock.", arabic: "أستيقظ الساعة 7."),
    ItemCard(english: "What time do you go to work?", arabic: "في أي وقت تذهب إلى العمل؟"),
    ItemCard(english: "I go to work at 8:30 AM.", arabic: "أذهب إلى العمل الساعة 8:30 صباحاً."),
    ItemCard(english: "What time do you have dinner?", arabic: "في أي وقت تتناول العشاء؟"),
    ItemCard(english: "I have dinner at 7:45 PM.", arabic: "أتناول العشاء الساعة 7:45 مساءً."),

    // ===== إضافات كثيرة من عندي (جمل عن حروف الجر) =====
    // جمل مع in
    ItemCard(english: "The milk is in the fridge.", arabic: "الحليب في الثلاجة."),
    ItemCard(english: "My books are in my bag.", arabic: "كتبي في حقيبتي."),
    ItemCard(english: "The children are in the park.", arabic: "الأطفال في الحديقة."),
    ItemCard(english: "I live in Cairo.", arabic: "أعيش في القاهرة."),
    ItemCard(english: "She works in a hospital.", arabic: "هي تعمل في مستشفى."),

    // جمل مع on
    ItemCard(english: "The cat is on the sofa.", arabic: "القطة على الأريكة."),
    ItemCard(english: "My phone is on the table.", arabic: "هاتفي على الطاولة."),
    ItemCard(english: "The picture is on the wall.", arabic: "الصورة على الحائط."),
    ItemCard(english: "I go on vacation in summer.", arabic: "أذهب في إجازة في الصيف."),
    ItemCard(english: "The meeting is on Monday.", arabic: "الاجتماع يوم الاثنين."),

    // جمل مع at
    ItemCard(english: "I wake up at 6 o'clock.", arabic: "أستيقظ الساعة 6."),
    ItemCard(english: "She is at home.", arabic: "هي في المنزل."),
    ItemCard(english: "We meet at the cafe.", arabic: "نتقابل في المقهى."),
    ItemCard(english: "He is good at math.", arabic: "هو جيد في الرياضيات."),

    // جمل مع under
    ItemCard(english: "The cat is under the table.", arabic: "القطة تحت الطاولة."),
    ItemCard(english: "My shoes are under the bed.", arabic: "حذائي تحت السرير."),

    // جمل مع behind
    ItemCard(english: "The garden is behind the house.", arabic: "الحديقة خلف المنزل."),
    ItemCard(english: "He is hiding behind the door.", arabic: "هو يختبئ خلف الباب."),

    // جمل مع next to
    ItemCard(english: "The bank is next to the supermarket.", arabic: "البنك بجانب السوبر ماركت."),
    ItemCard(english: "I sit next to my friend in class.", arabic: "أجلس بجانب صديقي في الفصل."),

    // جمل مع between
    ItemCard(english: "The restaurant is between the bank and the library.", arabic: "المطعم بين البنك والمكتبة."),
    ItemCard(english: "I sit between my two brothers.", arabic: "أجلس بين أخويّ."),

    // ===== تمارين على الوقت =====
    ItemCard(english: "What time is it? (3:00)", arabic: "كم الساعة؟ (الثالثة تماماً)"),
    ItemCard(english: "It's three o'clock.", arabic: "الساعة الثالثة."),

    ItemCard(english: "What time is it? (4:30)", arabic: "كم الساعة؟ (الرابعة والنصف)"),
    ItemCard(english: "It's half past four.", arabic: "الساعة الرابعة والنصف."),

    ItemCard(english: "What time is it? (5:15)", arabic: "كم الساعة؟ (الخامسة والربع)"),
    ItemCard(english: "It's quarter past five.", arabic: "الساعة الخامسة والربع."),

    ItemCard(english: "What time is it? (6:45)", arabic: "كم الساعة؟ (السادسة إلا ربع)"),
    ItemCard(english: "It's quarter to seven.", arabic: "الساعة السابعة إلا ربع."),

    // ===== تمارين على حروف الجر =====
    ItemCard(english: "Where is the book? (on the desk)", arabic: "أين الكتاب؟ (على المكتب)"),
    ItemCard(english: "The book is on the desk.", arabic: "الكتاب على المكتب."),

    ItemCard(english: "Where is the cat? (under the chair)", arabic: "أين القطة؟ (تحت الكرسي)"),
    ItemCard(english: "The cat is under the chair.", arabic: "القطة تحت الكرسي."),

    ItemCard(english: "Where are the keys? (in the bag)", arabic: "أين المفاتيح؟ (في الحقيبة)"),
    ItemCard(english: "The keys are in the bag.", arabic: "المفاتيح في الحقيبة."),

    // ===== جمل متنوعة =====
    ItemCard(english: "I have an appointment at 10 o'clock in the morning.", arabic: "لدي موعد الساعة 10 صباحاً."),
    ItemCard(english: "The store opens at 9 AM and closes at 9 PM.", arabic: "المتجر يفتح الساعة 9 صباحاً ويغلق الساعة 9 مساءً."),
    ItemCard(english: "Let's meet at 7 o'clock in the evening.", arabic: "دعنا نتقابل الساعة 7 مساءً."),
    ItemCard(english: "The train arrives at 5:30 PM.", arabic: "القطار يصل الساعة 5:30 مساءً."),
    ItemCard(english: "I usually go for a walk at sunset.", arabic: "عادة أذهب للتمشية عند غروب الشمس."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "40. Got the Time - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




class GotTheTimeWordsFromBookScreen2 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== أوقات اليوم =====
    LearningCard(primaryText: "Morning", secondaryText: "الصباح"),
    LearningCard(primaryText: "Afternoon", secondaryText: "بعد الظهر / الظهيرة"),
    LearningCard(primaryText: "Evening", secondaryText: "المساء"),
    LearningCard(primaryText: "Midnight", secondaryText: "منتصف الليل"),
    LearningCard(primaryText: "Dawn", secondaryText: "الفجر"),
    LearningCard(primaryText: "Sunset", secondaryText: "غروب الشمس"),
    LearningCard(primaryText: "Dusk", secondaryText: "الغسق / وقت المغيب"),
    LearningCard(primaryText: "AM", secondaryText: "صباحاً"),
    LearningCard(primaryText: "PM", secondaryText: "مساءً"),

    // ===== السؤال عن الوقت =====
    LearningCard(primaryText: "What time is it?", secondaryText: "كم الساعة؟"),
    LearningCard(primaryText: "O'clock", secondaryText: "بالضبط / تمام"),

    // ===== حروف الجر =====
    LearningCard(primaryText: "In", secondaryText: "في (داخل)"),
    LearningCard(primaryText: "On", secondaryText: "على"),

    // ===== كلمات من الأمثلة =====
    LearningCard(primaryText: "Orange", secondaryText: "برتقالة"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Cupboard", secondaryText: "خزانة"),
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أرقام للساعة
    LearningCard(primaryText: "One", secondaryText: "واحدة"),
    LearningCard(primaryText: "Two", secondaryText: "اثنان"),
    LearningCard(primaryText: "Three", secondaryText: "ثلاثة"),
    LearningCard(primaryText: "Four", secondaryText: "أربعة"),
    LearningCard(primaryText: "Five", secondaryText: "خمسة"),
    LearningCard(primaryText: "Six", secondaryText: "ستة"),
    LearningCard(primaryText: "Seven", secondaryText: "سبعة"),
    LearningCard(primaryText: "Eight", secondaryText: "ثمانية"),
    LearningCard(primaryText: "Nine", secondaryText: "تسعة"),
    LearningCard(primaryText: "Ten", secondaryText: "عشرة"),
    LearningCard(primaryText: "Eleven", secondaryText: "أحد عشر"),
    LearningCard(primaryText: "Twelve", secondaryText: "اثنا عشر"),

    // أوقات إضافية
    LearningCard(primaryText: "Noon", secondaryText: "الظهيرة / منتصف النهار"),
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "Yesterday", secondaryText: "أمس"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),
    LearningCard(primaryText: "Early", secondaryText: "مبكراً"),
    LearningCard(primaryText: "Late", secondaryText: "متأخراً"),

    // حروف جر إضافية
    LearningCard(primaryText: "At", secondaryText: "في (لوقت محدد)"),
    LearningCard(primaryText: "Under", secondaryText: "تحت"),
    LearningCard(primaryText: "Behind", secondaryText: "خلف"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "Between", secondaryText: "بين"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Got the Time - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class GotTheTimeCompleteSentencesScreen2 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الوقت =====
    ItemCard(english: "What time is it?", arabic: "كم الساعة؟"),
    ItemCard(english: "It's five o'clock.", arabic: "الساعة الخامسة تماماً."),
    ItemCard(english: "It's 11 o'clock.", arabic: "الساعة الحادية عشرة تماماً."),
    ItemCard(english: "It's 3 o'clock.", arabic: "الساعة الثالثة تماماً."),
    ItemCard(english: "It's six twenty three.", arabic: "الساعة السادسة وثلاث وعشرون دقيقة."),
    ItemCard(english: "It's five forty five.", arabic: "الساعة الخامسة وخمس وأربعون دقيقة."),
    ItemCard(english: "It's ten thirty five.", arabic: "الساعة العاشرة وخمس وثلاثون دقيقة."),

    // ===== جمل من الكتاب - حروف الجر in / on =====
    ItemCard(english: "The orange is in the fridge.", arabic: "البرتقالة في الثلاجة."),
    ItemCard(english: "The book is in the cupboard.", arabic: "الكتاب في الخزانة."),
    ItemCard(english: "The apple is on the fridge.", arabic: "التفاحة على الثلاجة."),
    ItemCard(english: "The pen is on the desk.", arabic: "القلم على المكتب."),
    ItemCard(english: "Is the orange on the fridge?", arabic: "هل البرتقالة على الثلاجة؟"),
    ItemCard(english: "Yes, the orange is in the fridge.", arabic: "نعم، البرتقالة في الثلاجة."),

    // ===== إضافات كثيرة من عندي (جمل عن الوقت) =====
    // طرق مختلفة لقول الوقت
    ItemCard(english: "What time is it? It's 7:00 AM.", arabic: "كم الساعة؟ الساعة السابعة صباحاً."),
    ItemCard(english: "It's 8:15. It's quarter past eight.", arabic: "الساعة الثامنة والربع."),
    ItemCard(english: "It's 9:30. It's half past nine.", arabic: "الساعة التاسعة والنصف."),
    ItemCard(english: "It's 10:45. It's quarter to eleven.", arabic: "الساعة العاشرة وخمس وأربعون دقيقة. (إلا ربع)"),
    ItemCard(english: "It's 12:00 PM. It's noon.", arabic: "الساعة الثانية عشرة ظهراً."),
    ItemCard(english: "It's 12:00 AM. It's midnight.", arabic: "الساعة الثانية عشرة منتصف الليل."),

    // جمل عن أوقات اليوم
    ItemCard(english: "I wake up in the morning at 6:00 AM.", arabic: "أستيقظ في الصباح الساعة 6."),
    ItemCard(english: "I have lunch in the afternoon at 2:00 PM.", arabic: "أتناول الغداء بعد الظهر الساعة 2."),
    ItemCard(english: "I watch TV in the evening at 8:00 PM.", arabic: "أشاهد التلفاز في المساء الساعة 8."),
    ItemCard(english: "I go to bed at night at 11:00 PM.", arabic: "أذهب إلى السرير في الليل الساعة 11."),
    ItemCard(english: "The sun rises at dawn.", arabic: "الشمس تشرق عند الفجر."),
    ItemCard(english: "The sun sets at sunset.", arabic: "الشمس تغرب عند الغروب."),
    ItemCard(english: "It gets dark at dusk.", arabic: "يحل الظلام عند الغسق."),

    // جمل عن الأنشطة والوقت
    ItemCard(english: "What time do you wake up?", arabic: "في أي وقت تستيقظ؟"),
    ItemCard(english: "I wake up at 7 o'clock.", arabic: "أستيقظ الساعة 7."),
    ItemCard(english: "What time do you go to work?", arabic: "في أي وقت تذهب إلى العمل؟"),
    ItemCard(english: "I go to work at 8:30 AM.", arabic: "أذهب إلى العمل الساعة 8:30 صباحاً."),
    ItemCard(english: "What time do you have dinner?", arabic: "في أي وقت تتناول العشاء؟"),
    ItemCard(english: "I have dinner at 7:45 PM.", arabic: "أتناول العشاء الساعة 7:45 مساءً."),

    // ===== إضافات كثيرة من عندي (جمل عن حروف الجر) =====
    // جمل مع in
    ItemCard(english: "The milk is in the fridge.", arabic: "الحليب في الثلاجة."),
    ItemCard(english: "My books are in my bag.", arabic: "كتبي في حقيبتي."),
    ItemCard(english: "The children are in the park.", arabic: "الأطفال في الحديقة."),
    ItemCard(english: "I live in Cairo.", arabic: "أعيش في القاهرة."),
    ItemCard(english: "She works in a hospital.", arabic: "هي تعمل في مستشفى."),

    // جمل مع on
    ItemCard(english: "The cat is on the sofa.", arabic: "القطة على الأريكة."),
    ItemCard(english: "My phone is on the table.", arabic: "هاتفي على الطاولة."),
    ItemCard(english: "The picture is on the wall.", arabic: "الصورة على الحائط."),
    ItemCard(english: "I go on vacation in summer.", arabic: "أذهب في إجازة في الصيف."),
    ItemCard(english: "The meeting is on Monday.", arabic: "الاجتماع يوم الاثنين."),

    // جمل مع at
    ItemCard(english: "I wake up at 6 o'clock.", arabic: "أستيقظ الساعة 6."),
    ItemCard(english: "She is at home.", arabic: "هي في المنزل."),
    ItemCard(english: "We meet at the cafe.", arabic: "نتقابل في المقهى."),
    ItemCard(english: "He is good at math.", arabic: "هو جيد في الرياضيات."),

    // جمل مع under
    ItemCard(english: "The cat is under the table.", arabic: "القطة تحت الطاولة."),
    ItemCard(english: "My shoes are under the bed.", arabic: "حذائي تحت السرير."),

    // جمل مع behind
    ItemCard(english: "The garden is behind the house.", arabic: "الحديقة خلف المنزل."),
    ItemCard(english: "He is hiding behind the door.", arabic: "هو يختبئ خلف الباب."),

    // جمل مع next to
    ItemCard(english: "The bank is next to the supermarket.", arabic: "البنك بجانب السوبر ماركت."),
    ItemCard(english: "I sit next to my friend in class.", arabic: "أجلس بجانب صديقي في الفصل."),

    // جمل مع between
    ItemCard(english: "The restaurant is between the bank and the library.", arabic: "المطعم بين البنك والمكتبة."),
    ItemCard(english: "I sit between my two brothers.", arabic: "أجلس بين أخويّ."),

    // ===== تمارين على الوقت =====
    ItemCard(english: "What time is it? (3:00)", arabic: "كم الساعة؟ (الثالثة تماماً)"),
    ItemCard(english: "It's three o'clock.", arabic: "الساعة الثالثة."),

    ItemCard(english: "What time is it? (4:30)", arabic: "كم الساعة؟ (الرابعة والنصف)"),
    ItemCard(english: "It's half past four.", arabic: "الساعة الرابعة والنصف."),

    ItemCard(english: "What time is it? (5:15)", arabic: "كم الساعة؟ (الخامسة والربع)"),
    ItemCard(english: "It's quarter past five.", arabic: "الساعة الخامسة والربع."),

    ItemCard(english: "What time is it? (6:45)", arabic: "كم الساعة؟ (السادسة إلا ربع)"),
    ItemCard(english: "It's quarter to seven.", arabic: "الساعة السابعة إلا ربع."),

    // ===== تمارين على حروف الجر =====
    ItemCard(english: "Where is the book? (on the desk)", arabic: "أين الكتاب؟ (على المكتب)"),
    ItemCard(english: "The book is on the desk.", arabic: "الكتاب على المكتب."),

    ItemCard(english: "Where is the cat? (under the chair)", arabic: "أين القطة؟ (تحت الكرسي)"),
    ItemCard(english: "The cat is under the chair.", arabic: "القطة تحت الكرسي."),

    ItemCard(english: "Where are the keys? (in the bag)", arabic: "أين المفاتيح؟ (في الحقيبة)"),
    ItemCard(english: "The keys are in the bag.", arabic: "المفاتيح في الحقيبة."),

    // ===== جمل متنوعة =====
    ItemCard(english: "I have an appointment at 10 o'clock in the morning.", arabic: "لدي موعد الساعة 10 صباحاً."),
    ItemCard(english: "The store opens at 9 AM and closes at 9 PM.", arabic: "المتجر يفتح الساعة 9 صباحاً ويغلق الساعة 9 مساءً."),
    ItemCard(english: "Let's meet at 7 o'clock in the evening.", arabic: "دعنا نتقابل الساعة 7 مساءً."),
    ItemCard(english: "The train arrives at 5:30 PM.", arabic: "القطار يصل الساعة 5:30 مساءً."),
    ItemCard(english: "I usually go for a walk at sunset.", arabic: "عادة أذهب للتمشية عند غروب الشمس."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "40. Got the Time - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



////////// UNIT 4 - LEVEL 1 - LESSON 47: DAILY ROUTINE (VOCABULARY & CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DailyRoutineWordsFromBookScreen3 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب - الروتين اليومي =====
    LearningCard(primaryText: "Wake up", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "Get up", secondaryText: "ينهض من السرير"),
    LearningCard(primaryText: "Take a shower", secondaryText: "يستحم"),
    LearningCard(primaryText: "Brush your hair", secondaryText: "يمشط شعرك"),
    LearningCard(primaryText: "Have breakfast", secondaryText: "يتناول الفطور"),
    LearningCard(primaryText: "Go to work", secondaryText: "يذهب إلى العمل"),
    LearningCard(primaryText: "Go to school", secondaryText: "يذهب إلى المدرسة"),
    LearningCard(primaryText: "Buy groceries", secondaryText: "يشتري البقالة"),
    LearningCard(primaryText: "Go home", secondaryText: "يذهب إلى المنزل"),
    LearningCard(primaryText: "Cook dinner", secondaryText: "يطهو العشاء"),
    LearningCard(primaryText: "Have dinner", secondaryText: "يتناول العشاء"),
    LearningCard(primaryText: "Iron a shirt", secondaryText: "يكوي قميصًا"),
    LearningCard(primaryText: "Get dressed", secondaryText: "يرتدي ملابسه"),
    LearningCard(primaryText: "Have lunch", secondaryText: "يتناول الغداء"),
    LearningCard(primaryText: "Start work", secondaryText: "يبدأ العمل"),
    LearningCard(primaryText: "Finish work", secondaryText: "ينهي العمل"),
    LearningCard(primaryText: "Leave work", secondaryText: "يغادر العمل"),
    LearningCard(primaryText: "Clear the table", secondaryText: "يرفع الأطباق من الطاولة"),
    LearningCard(primaryText: "Do the dishes", secondaryText: "يغسل الأطباق"),
    LearningCard(primaryText: "Walk the dog", secondaryText: "يتمشى بالكلب"),
    LearningCard(primaryText: "Go to bed", secondaryText: "يذهب للنوم"),

    // ===== كلمات إضافية من الحوار =====
    LearningCard(primaryText: "Eat lunch", secondaryText: "يأكل الغداء"),
    LearningCard(primaryText: "Eat dinner", secondaryText: "يأكل العشاء"),
    LearningCard(primaryText: "Early", secondaryText: "مبكرًا"),
    LearningCard(primaryText: "In the evening", secondaryText: "في المساء"),
    LearningCard(primaryText: "Watch TV", secondaryText: "يشاهد التلفاز"),
    LearningCard(primaryText: "Play video games", secondaryText: "يلعب ألعاب الفيديو"),
    LearningCard(primaryText: "Go on the computer", secondaryText: "يستخدم الكمبيوتر"),
    LearningCard(primaryText: "For an hour", secondaryText: "لمدة ساعة"),
    LearningCard(primaryText: "What time", secondaryText: "في أي وقت"),
    LearningCard(primaryText: "When", secondaryText: "متى"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أنشطة صباحية إضافية
    LearningCard(primaryText: "Brush teeth", secondaryText: "يفرك أسنانه"),
    LearningCard(primaryText: "Wash face", secondaryText: "يغسل وجهه"),
    LearningCard(primaryText: "Get ready", secondaryText: "يستعد"),
    LearningCard(primaryText: "Make the bed", secondaryText: "يرتب السرير"),
    LearningCard(primaryText: "Check phone", secondaryText: "يتفقد الهاتف"),
    LearningCard(primaryText: "Read news", secondaryText: "يقرأ الأخبار"),
    LearningCard(primaryText: "Drink coffee", secondaryText: "يشرب القهوة"),
    LearningCard(primaryText: "Drink tea", secondaryText: "يشرب الشاي"),

    // أنشطة يومية إضافية
    LearningCard(primaryText: "Check emails", secondaryText: "يتفقد البريد الإلكتروني"),
    LearningCard(primaryText: "Make phone calls", secondaryText: "يقوم بمكالمات هاتفية"),
    LearningCard(primaryText: "Meet friends", secondaryText: "يقابل الأصدقاء"),
    LearningCard(primaryText: "Exercise", secondaryText: "يمارس الرياضة"),
    LearningCard(primaryText: "Go for a walk", secondaryText: "يذهب في نزهة"),
    LearningCard(primaryText: "Read a book", secondaryText: "يقرأ كتابًا"),
    LearningCard(primaryText: "Listen to music", secondaryText: "يستمع للموسيقى"),
    LearningCard(primaryText: "Watch a movie", secondaryText: "يشاهد فيلمًا"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس / يذاكر"),
    LearningCard(primaryText: "Do homework", secondaryText: "يقوم بالواجبات"),
    LearningCard(primaryText: "Take a nap", secondaryText: "يأخذ قيلولة"),
    LearningCard(primaryText: "Relax", secondaryText: "يسترخي"),

    // أوقات اليوم
    LearningCard(primaryText: "In the morning", secondaryText: "في الصباح"),
    LearningCard(primaryText: "In the afternoon", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "In the evening", secondaryText: "في المساء"),
    LearningCard(primaryText: "At night", secondaryText: "في الليل"),
    LearningCard(primaryText: "At midnight", secondaryText: "في منتصف الليل"),
    LearningCard(primaryText: "Early morning", secondaryText: "الصباح الباكر"),
    LearningCard(primaryText: "Late at night", secondaryText: "في وقت متأخر من الليل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Daily Routine - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DailyRoutineCompleteSentencesScreen3 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - أمثلة على الروتين اليومي =====
    ItemCard(english: "I wake up at 7 a.m.", arabic: "أستيقظ الساعة 7 صباحًا."),
    ItemCard(english: "I have lunch at 1 p.m.", arabic: "أتناول الغداء الساعة 1 ظهرًا."),
    ItemCard(english: "I finish work at 5 p.m.", arabic: "أنهي العمل الساعة 5 مساءً."),
    ItemCard(english: "I have dinner at 7 p.m.", arabic: "أتناول العشاء الساعة 7 مساءً."),

    // ===== جمل من الكتاب - الحوار =====
    ItemCard(english: "When do you eat lunch?", arabic: "متى تتناول الغداء؟"),
    ItemCard(english: "I eat lunch at 1 p.m.", arabic: "أتناول الغداء الساعة 1 ظهرًا."),
    ItemCard(english: "When do you eat dinner?", arabic: "متى تتناول العشاء؟"),
    ItemCard(english: "Early, at 6 p.m.", arabic: "مبكرًا، الساعة 6 مساءً."),
    ItemCard(english: "And then what do you do in the evening?", arabic: "وماذا تفعل بعد ذلك في المساء؟"),
    ItemCard(english: "I watch TV.", arabic: "أشاهد التلفاز."),
    ItemCard(english: "Do you play video games?", arabic: "هل تلعب ألعاب الفيديو؟"),
    ItemCard(english: "No, but I go on the computer for an hour.", arabic: "لا، لكني أستخدم الكمبيوتر لمدة ساعة."),
    ItemCard(english: "What time do you go to bed?", arabic: "في أي وقت تذهب للنوم؟"),

    // ===== إضافات كثيرة من عندي - جمل عن الروتين الصباحي =====
    ItemCard(english: "I wake up at 6 a.m. every day.", arabic: "أستيقظ الساعة 6 صباحًا كل يوم."),
    ItemCard(english: "I get up immediately after waking up.", arabic: "أنهض من السرير مباشرة بعد الاستيقاظ."),
    ItemCard(english: "I take a shower every morning.", arabic: "أستحم كل صباح."),
    ItemCard(english: "I brush my hair before leaving.", arabic: "أمشط شعري قبل الخروج."),
    ItemCard(english: "I have breakfast at 7 a.m.", arabic: "أتناول الفطور الساعة 7 صباحًا."),
    ItemCard(english: "I brush my teeth after breakfast.", arabic: "أفرك أسناني بعد الفطور."),
    ItemCard(english: "I get dressed and go to work.", arabic: "أرتدي ملابسي وأذهب إلى العمل."),
    ItemCard(english: "My son goes to school at 8 a.m.", arabic: "ابني يذهب إلى المدرسة الساعة 8 صباحًا."),
    ItemCard(english: "I start work at 9 a.m.", arabic: "أبدأ العمل الساعة 9 صباحًا."),

    // ===== إضافات كثيرة من عندي - جمل عن الروتين بعد الظهر =====
    ItemCard(english: "I have lunch at work.", arabic: "أتناول الغداء في العمل."),
    ItemCard(english: "I usually have a sandwich for lunch.", arabic: "عادة أتناول ساندويتش على الغداء."),
    ItemCard(english: "I finish work at 5 p.m.", arabic: "أنهي العمل الساعة 5 مساءً."),
    ItemCard(english: "I leave work at 5:30 p.m.", arabic: "أغادر العمل الساعة 5:30 مساءً."),
    ItemCard(english: "I go home after work.", arabic: "أذهب إلى المنزل بعد العمل."),
    ItemCard(english: "On the way home, I buy groceries.", arabic: "في الطريق إلى المنزل، أشتري البقالة."),

    // ===== إضافات كثيرة من عندي - جمل عن الروتين المسائي =====
    ItemCard(english: "I cook dinner for my family.", arabic: "أطهو العشاء لعائلتي."),
    ItemCard(english: "We have dinner together at 7 p.m.", arabic: "نتناول العشاء معًا الساعة 7 مساءً."),
    ItemCard(english: "After dinner, I clear the table.", arabic: "بعد العشاء، أرفع الأطباق من الطاولة."),
    ItemCard(english: "I do the dishes after dinner.", arabic: "أغسل الأطباق بعد العشاء."),
    ItemCard(english: "Sometimes I iron a shirt for the next day.", arabic: "أحيانًا أكوي قميصًا لليوم التالي."),
    ItemCard(english: "I walk the dog in the evening.", arabic: "أتمشى بالكلب في المساء."),
    ItemCard(english: "I watch TV for an hour.", arabic: "أشاهد التلفاز لمدة ساعة."),
    ItemCard(english: "I read a book before bed.", arabic: "أقرأ كتابًا قبل النوم."),
    ItemCard(english: "I go to bed at 10 p.m.", arabic: "أذهب للنوم الساعة 10 مساءً."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة متنوعة =====
    ItemCard(english: "What time do you wake up?", arabic: "في أي وقت تستيقظ؟"),
    ItemCard(english: "I wake up at 6:30 a.m.", arabic: "أستيقظ الساعة 6:30 صباحًا."),
    ItemCard(english: "Do you take a shower in the morning or at night?", arabic: "هل تستحم في الصباح أم في الليل؟"),
    ItemCard(english: "I prefer to take a shower in the morning.", arabic: "أفضل الاستحمام في الصباح."),
    ItemCard(english: "What do you have for breakfast?", arabic: "ماذا تتناول على الفطور؟"),
    ItemCard(english: "I usually have cereal with milk.", arabic: "عادة أتناول حبوب الإفطار مع الحليب."),
    ItemCard(english: "How do you go to work?", arabic: "كيف تذهب إلى العمل؟"),
    ItemCard(english: "I go to work by bus.", arabic: "أذهب إلى العمل بالحافلة."),
    ItemCard(english: "What time do you start work?", arabic: "في أي وقت تبدأ العمل؟"),
    ItemCard(english: "I start work at 8 a.m.", arabic: "أبدأ العمل الساعة 8 صباحًا."),
    ItemCard(english: "Do you have a break for lunch?", arabic: "هل لديك استراحة للغداء؟"),
    ItemCard(english: "Yes, I have an hour for lunch.", arabic: "نعم، لدي ساعة للغداء."),
    ItemCard(english: "What do you do after work?", arabic: "ماذا تفعل بعد العمل؟"),
    ItemCard(english: "I usually go to the gym.", arabic: "عادة أذهب إلى صالة الرياضة."),
    ItemCard(english: "Do you cook dinner every day?", arabic: "هل تطهو العشاء كل يوم؟"),
    ItemCard(english: "No, sometimes we eat out.", arabic: "لا، أحيانًا نأكل في الخارج."),
    ItemCard(english: "What do you do in the evening?", arabic: "ماذا تفعل في المساء؟"),
    ItemCard(english: "I relax and watch TV.", arabic: "أسترخي وأشاهد التلفاز."),
    ItemCard(english: "Do you play any sports?", arabic: "هل تمارس أي رياضة؟"),
    ItemCard(english: "I go swimming twice a week.", arabic: "أذهب للسباحة مرتين في الأسبوع."),

    // ===== إضافات كثيرة من عندي - جمل عن أيام الأسبوع =====
    ItemCard(english: "On Mondays, I wake up early.", arabic: "أيام الاثنين، أستيقظ مبكرًا."),
    ItemCard(english: "On weekends, I sleep in.", arabic: "في عطلة نهاية الأسبوع، أنام لفترة أطول."),
    ItemCard(english: "On Fridays, we have dinner with family.", arabic: "أيام الجمعة، نتناول العشاء مع العائلة."),
    ItemCard(english: "On Saturdays, I go shopping.", arabic: "أيام السبت، أذهب للتسوق."),
    ItemCard(english: "On Sundays, I relax all day.", arabic: "أيام الأحد، أسترخي طوال اليوم."),

    // ===== إضافات كثيرة من عندي - جمل عن روتين الأطفال =====
    ItemCard(english: "My daughter wakes up at 7 a.m.", arabic: "ابنتي تستيقظ الساعة 7 صباحًا."),
    ItemCard(english: "She gets dressed by herself.", arabic: "ترتدي ملابسها بنفسها."),
    ItemCard(english: "She has breakfast before school.", arabic: "تتناول الفطور قبل المدرسة."),
    ItemCard(english: "She goes to school at 8 a.m.", arabic: "تذهب إلى المدرسة الساعة 8 صباحًا."),
    ItemCard(english: "She comes home at 2 p.m.", arabic: "تعود إلى المنزل الساعة 2 ظهرًا."),
    ItemCard(english: "She does her homework in the afternoon.", arabic: "تقوم بواجباتها بعد الظهر."),
    ItemCard(english: "She plays with her toys in the evening.", arabic: "تلعب بألعابها في المساء."),
    ItemCard(english: "She goes to bed at 8 p.m.", arabic: "تذهب للنوم الساعة 8 مساءً."),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "What time do you usually get up?", arabic: "في أي وقت تنهض عادة؟"),
    ItemCard(english: "I get up at 6 a.m. during the week.", arabic: "أنهض الساعة 6 صباحًا خلال أيام الأسبوع."),
    ItemCard(english: "Do you have a busy schedule?", arabic: "هل جدولك مزدحم؟"),
    ItemCard(english: "Yes, I'm always busy during the day.", arabic: "نعم، أنا مشغول دائمًا خلال النهار."),
    ItemCard(english: "What's your favorite part of the day?", arabic: "ما هو جزءك المفضل من اليوم؟"),
    ItemCard(english: "I love the evening when I can relax.", arabic: "أحب المساء عندما أستطيع الاسترخاء."),
    ItemCard(english: "Do you have a morning routine?", arabic: "هل لديك روتين صباحي؟"),
    ItemCard(english: "Yes, I always drink coffee and read the news.", arabic: "نعم، دائمًا أشرب القهوة وأقرأ الأخبار."),
    ItemCard(english: "What time do you leave for work?", arabic: "في أي وقت تغادر إلى العمل؟"),
    ItemCard(english: "I leave at 8:15 a.m.", arabic: "أغادر الساعة 8:15 صباحًا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "47. Daily Routine - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//



////////// UNIT 4 - LEVEL 1 - LESSON 41: READ ABOUT PEOPLE (READING COMPREHENSION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ReadAboutPeopleWordsFromBookScreen4 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    LearningCard(primaryText: "Worker", secondaryText: "عامل"),
    LearningCard(primaryText: "Around", secondaryText: "حول"),
    LearningCard(primaryText: "Subject", secondaryText: "عنوان رسالة / موضوع"),
    LearningCard(primaryText: "Village", secondaryText: "قرية"),
    LearningCard(primaryText: "Complex", secondaryText: "مجمع بنايات / مجمع سكني"),
    LearningCard(primaryText: "Dance", secondaryText: "الرقص"),
    LearningCard(primaryText: "Vacation", secondaryText: "إجازة"),

    // ===== أماكن العمل =====
    LearningCard(primaryText: "Department", secondaryText: "قسم / إدارة"),
    LearningCard(primaryText: "City hall", secondaryText: "مبنى البلدية / قاعة المدينة"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Factory", secondaryText: "مصنع"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Stadium", secondaryText: "ملعب / استاد"),

    // ===== كلمات من النصوص =====
    LearningCard(primaryText: "Apartment", secondaryText: "شقة"),
    LearningCard(primaryText: "Cycle", secondaryText: "يركب دراجة"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Outside", secondaryText: "في الخارج"),
    LearningCard(primaryText: "Inside", secondaryText: "في الداخل"),
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "TV show", secondaryText: "برنامج تلفزيوني"),
    LearningCard(primaryText: "TV studio", secondaryText: "استوديو تلفزيوني"),
    LearningCard(primaryText: "Noon", secondaryText: "منتصف النهار / الظهيرة"),
    LearningCard(primaryText: "Countryside", secondaryText: "ريف"),
    LearningCard(primaryText: "Gardener", secondaryText: "بستاني"),
    LearningCard(primaryText: "Sandwich", secondaryText: "ساندويتش"),
    LearningCard(primaryText: "River", secondaryText: "نهر"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Chef", secondaryText: "طاه"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Above", secondaryText: "فوق / أعلى"),
    LearningCard(primaryText: "Midnight", secondaryText: "منتصف الليل"),
    LearningCard(primaryText: "Customer", secondaryText: "زبون / عميل"),
    LearningCard(primaryText: "Customers", secondaryText: "زبائن"),

    // ===== كلمات من رسالة الإجازة =====
    LearningCard(primaryText: "Spain", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "Called", secondaryText: "يُدعى / يُسمى"),
    LearningCard(primaryText: "Mijas", secondaryText: "ميجاس (منطقة في إسبانيا)"),
    LearningCard(primaryText: "Torremolinos", secondaryText: "توريمولينوس (منطقة في إسبانيا)"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "Apartment", secondaryText: "شقة"),
    LearningCard(primaryText: "Swimming pool", secondaryText: "حمام سباحة"),
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "From...until", secondaryText: "من...حتى"),
    LearningCard(primaryText: "Get up", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "Swim", secondaryText: "سباحة"),
    LearningCard(primaryText: "Stay", secondaryText: "يبقى"),
    LearningCard(primaryText: "Meet", secondaryText: "يلتقي"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),
    LearningCard(primaryText: "By the pool", secondaryText: "بجانب المسبح"),
    LearningCard(primaryText: "Salsa", secondaryText: "سالسا (رقص)"),
    LearningCard(primaryText: "Flamenco", secondaryText: "فلامنكو (رقص)"),
    LearningCard(primaryText: "Tonight", secondaryText: "هذه الليلة"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "See you soon", secondaryText: "أراك قريباً"),
    LearningCard(primaryText: "Bernadette", secondaryText: "بيرناديت"),
    LearningCard(primaryText: "Mary Jones", secondaryText: "ماري جونز"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Routine", secondaryText: "روتين"),
    LearningCard(primaryText: "Daily routine", secondaryText: "روتين يومي"),
    LearningCard(primaryText: "Schedule", secondaryText: "جدول"),
    LearningCard(primaryText: "Free time", secondaryText: "وقت فراغ"),
    LearningCard(primaryText: "Hobby", secondaryText: "هواية"),
    LearningCard(primaryText: "Hobbies", secondaryText: "هوايات"),
    LearningCard(primaryText: "Occupation", secondaryText: "مهنة"),
    LearningCard(primaryText: "Profession", secondaryText: "مهنة"),
    LearningCard(primaryText: "Career", secondaryText: "مسيرة مهنية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Read About People - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ReadAboutPeopleCompleteSentencesScreen4 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من النص الأول - Maria =====
    ItemCard(english: "I live in an apartment in the city and I cycle to work every day.", arabic: "أعيش في شقة في المدينة وأذهب إلى العمل بالدراجة كل يوم."),
    ItemCard(english: "I work from Monday to Friday in an office, so I don't go outside much during the day.", arabic: "أعمل من الاثنين إلى الجمعة في مكتب، لذلك لا أخرج كثيراً خلال النهار."),
    ItemCard(english: "I always eat breakfast and lunch.", arabic: "أتناول الفطور والغداء دائماً."),
    ItemCard(english: "I go to the gym after work because I don't move a lot in my job.", arabic: "أذهب إلى صالة الرياضة بعد العمل لأنني لا أتحرك كثيراً في وظيفتي."),

    // ===== جمل من النص الثاني - Chia =====
    ItemCard(english: "I'm an actress and I live in Tokyo.", arabic: "أنا ممثلة وأعيش في طوكيو."),
    ItemCard(english: "I'm in a TV show called Different People.", arabic: "أنا في برنامج تلفزيوني اسمه 'أشخاص مختلفون'."),
    ItemCard(english: "I work inside, in a TV studio, and I always have lunch at noon.", arabic: "أعمل في الداخل، في استوديو تلفزيوني، وأتناول الغداء دائماً في منتصف النهار."),
    ItemCard(english: "I work for 15 hours on Mondays and Tuesdays, but I don't work from Wednesday to Sunday.", arabic: "أعمل لمدة 15 ساعة يومي الاثنين والثلاثاء، لكنني لا أعمل من الأربعاء إلى الأحد."),
    ItemCard(english: "My show is on TV on Fridays.", arabic: "برنامجي يعرض على التلفاز أيام الجمعة."),

    // ===== جمل من النص الثالث - Sônia (البستانية) =====
    ItemCard(english: "I live in the countryside and I drive to work every day.", arabic: "أعيش في الريف وأقود السيارة إلى العمل كل يوم."),
    ItemCard(english: "I'm a gardener, so I work outside.", arabic: "أنا بستانية، لذلك أعمل في الخارج."),
    ItemCard(english: "I usually have a sandwich for lunch.", arabic: "عادة أتناول ساندويتش على الغداء."),
    ItemCard(english: "I go swimming once or twice a week.", arabic: "أذهب للسباحة مرة أو مرتين في الأسبوع."),
    ItemCard(english: "I sometimes swim in rivers and lakes near my house.", arabic: "أحياناً أسبح في الأنهار والبحيرات القريبة من منزلي."),
    ItemCard(english: "The water is cold, but it's a lot of fun.", arabic: "الماء بارد، لكنه ممتع جداً."),

    // ===== جمل من النص الرابع - Sônia (الطاهية) =====
    ItemCard(english: "I'm a chef and I work in the kitchen of a restaurant in New York.", arabic: "أنا طاهية وأعمل في مطبخ مطعم في نيويورك."),
    ItemCard(english: "I live above the restaurant.", arabic: "أعيش فوق المطعم."),
    ItemCard(english: "I start work at 2pm and I work until midnight.", arabic: "أبدأ العمل الساعة 2 ظهراً وأعمل حتى منتصف الليل."),
    ItemCard(english: "I don't eat lunch, but I always eat dinner at 6pm before the customers arrive.", arabic: "لا أتناول الغداء، لكني أتناول العشاء دائماً الساعة 6 مساءً قبل وصول الزبائن."),
    ItemCard(english: "I work six days a week from Tuesday to Sunday.", arabic: "أعمل ستة أيام في الأسبوع من الثلاثاء إلى الأحد."),

    // ===== جمل من رسالة الإجازة =====
    ItemCard(english: "To: Mary Jones, Subject: Vacation in Spain", arabic: "إلى: ماري جونز، الموضوع: إجازة في إسبانيا"),
    ItemCard(english: "Hi Mary. We're in Spain, in a village called Mijas, near Torremolinos.", arabic: "مرحباً ماري. نحن في إسبانيا، في قرية تُسمى ميجاس، قرب توريمولينوس."),
    ItemCard(english: "My sister is at work this week, so I'm here with my brother, John.", arabic: "أختي في العمل هذا الأسبوع، لذلك أنا هنا مع أخي جون."),
    ItemCard(english: "Our hotel is next to some apartments. It's in a complex and has two swimming pools and a gym.", arabic: "فندقنا بجانب بعض الشقق. إنه في مجمع سكني ويحتوي على حمامي سباحة وصالة رياضية."),
    ItemCard(english: "Breakfast is from 7:30am until 9 every morning, so I get up at 7am and have a swim before I eat.", arabic: "الفطور من 7:30 صباحاً حتى 9 كل صباح، لذلك أستيقظ الساعة 7 وأسبح قبل أن آكل."),
    ItemCard(english: "John stays in his room and we meet later for breakfast.", arabic: "جون يبقى في غرفته ونلتقي لاحقاً على الفطور."),
    ItemCard(english: "The restaurant is by the pool. We have our breakfast there every day.", arabic: "المطعم بجانب المسبح. نتناول فطورنا هناك كل يوم."),
    ItemCard(english: "There's also dancing at night. There's salsa dancing tonight, and tomorrow it's flamenco.", arabic: "هناك أيضاً رقص في الليل. هناك رقص سالسا هذه الليلة، وغداً فلامنكو."),
    ItemCard(english: "See you soon, Bernadette.", arabic: "أراك قريباً، بيرناديت."),

    // ===== إضافات كثيرة من عندي (أسئلة وأجوبة عن النصوص) =====
    // أسئلة عن Maria
    ItemCard(english: "Where does Maria live?", arabic: "أين تعيش ماريا؟"),
    ItemCard(english: "She lives in an apartment in the city.", arabic: "تعيش في شقة في المدينة."),
    ItemCard(english: "How does Maria go to work?", arabic: "كيف تذهب ماريا إلى العمل؟"),
    ItemCard(english: "She cycles to work.", arabic: "تذهب بالدراجة."),
    ItemCard(english: "Why does Maria go to the gym after work?", arabic: "لماذا تذهب ماريا إلى الصالة الرياضية بعد العمل؟"),
    ItemCard(english: "Because she doesn't move a lot in her job.", arabic: "لأنها لا تتحرك كثيراً في وظيفتها."),

    // أسئلة عن Chia
    ItemCard(english: "What is Chia's job?", arabic: "ما هي وظيفة تشيا؟"),
    ItemCard(english: "She is an actress.", arabic: "هي ممثلة."),
    ItemCard(english: "Where does Chia live?", arabic: "أين تعيش تشيا؟"),
    ItemCard(english: "She lives in Tokyo.", arabic: "تعيش في طوكيو."),
    ItemCard(english: "What is the name of Chia's TV show?", arabic: "ما اسم برنامج تشيا التلفزيوني؟"),
    ItemCard(english: "It's called Different People.", arabic: "اسمه 'أشخاص مختلفون'."),
    ItemCard(english: "When is Chia's show on TV?", arabic: "متى يعرض برنامج تشيا على التلفاز؟"),
    ItemCard(english: "It's on TV on Fridays.", arabic: "يعرض أيام الجمعة."),

    // أسئلة عن Sônia (البستانية)
    ItemCard(english: "Where does Sônia the gardener live?", arabic: "أين تعيش سونيا البستانية؟"),
    ItemCard(english: "She lives in the countryside.", arabic: "تعيش في الريف."),
    ItemCard(english: "Does Sônia work inside or outside?", arabic: "هل تعمل سونيا في الداخل أم الخارج؟"),
    ItemCard(english: "She works outside.", arabic: "تعمل في الخارج."),
    ItemCard(english: "What does Sônia eat for lunch?", arabic: "ماذا تأكل سونيا على الغداء؟"),
    ItemCard(english: "She usually has a sandwich.", arabic: "عادة تأكل ساندويتش."),
    ItemCard(english: "How often does Sônia go swimming?", arabic: "كم مرة تذهب سونيا للسباحة؟"),
    ItemCard(english: "She goes once or twice a week.", arabic: "تذهب مرة أو مرتين في الأسبوع."),

    // أسئلة عن Sônia (الطاهية)
    ItemCard(english: "Where does the chef Sônia work?", arabic: "أين تعمل الطاهية سونيا؟"),
    ItemCard(english: "She works in a restaurant in New York.", arabic: "تعمل في مطعم في نيويورك."),
    ItemCard(english: "Where does she live?", arabic: "أين تعيش؟"),
    ItemCard(english: "She lives above the restaurant.", arabic: "تعيش فوق المطعم."),
    ItemCard(english: "What time does she start work?", arabic: "في أي وقت تبدأ العمل؟"),
    ItemCard(english: "She starts at 2pm.", arabic: "تبدأ الساعة 2 ظهراً."),
    ItemCard(english: "How many days a week does she work?", arabic: "كم يوماً في الأسبوع تعمل؟"),
    ItemCard(english: "She works six days a week.", arabic: "تعمل ستة أيام في الأسبوع."),

    // أسئلة عن الإجازة في إسبانيا
    ItemCard(english: "Where are Bernadette and John on vacation?", arabic: "أين بيرناديت وجون في الإجازة؟"),
    ItemCard(english: "They are in Spain, in a village called Mijas.", arabic: "هم في إسبانيا، في قرية تُسمى ميجاس."),
    ItemCard(english: "Why is Bernadette's sister not with them?", arabic: "لماذا أخت بيرناديت ليست معهم؟"),
    ItemCard(english: "Because she is at work this week.", arabic: "لأنها في العمل هذا الأسبوع."),
    ItemCard(english: "What facilities does the hotel have?", arabic: "ما هي المرافق الموجودة في الفندق؟"),
    ItemCard(english: "It has two swimming pools and a gym.", arabic: "يحتوي على حمامي سباحة وصالة رياضية."),
    ItemCard(english: "What time is breakfast?", arabic: "في أي وقت الفطور؟"),
    ItemCard(english: "Breakfast is from 7:30am to 9am.", arabic: "الفطور من 7:30 صباحاً حتى 9 صباحاً."),
    ItemCard(english: "What type of dancing is there tonight?", arabic: "ما نوع الرقص الموجود هذه الليلة؟"),
    ItemCard(english: "There's salsa dancing tonight.", arabic: "هناك رقص سالسا هذه الليلة."),

    // جمل عن عمال من جميع أنحاء العالم
    ItemCard(english: "Workers in a department of a hospital help sick people.", arabic: "العمال في قسم في مستشفى يساعدون المرضى."),
    ItemCard(english: "Workers in a department of a school teach students.", arabic: "العمال في قسم في مدرسة يعلمون الطلاب."),
    ItemCard(english: "Workers in a department of a library organize books.", arabic: "العمال في قسم في مكتبة ينظمون الكتب."),
    ItemCard(english: "Workers in a department of a museum take care of art.", arabic: "العمال في قسم في متحف يعتنون بالفن."),
    ItemCard(english: "Workers in a department of a theater put on shows.", arabic: "العمال في قسم في مسرح يقدمون العروض."),
    ItemCard(english: "Workers in a department of a stadium organize sports events.", arabic: "العمال في قسم في ملعب ينظمون الأحداث الرياضية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "41. Read About People - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//5


////////// UNIT 4 - LEVEL 1 - LESSON 42: PLACES AROUND ME (VOCABULARY & GRAMMAR)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PlacesAroundMeWordsFromBookScreen5 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    // أنواع المناطق
    LearningCard(primaryText: "Village", secondaryText: "قرية"),
    LearningCard(primaryText: "Town", secondaryText: "مدينة صغيرة / بلدة"),
    LearningCard(primaryText: "City", secondaryText: "مدينة كبيرة"),

    // الأماكن والمرافق
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Police station", secondaryText: "قسم شرطة"),
    LearningCard(primaryText: "Bus station", secondaryText: "محطة أتوبيس"),
    LearningCard(primaryText: "Bus stop", secondaryText: "موقف أتوبيس"),
    LearningCard(primaryText: "Train station", secondaryText: "محطة قطار"),
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Factory", secondaryText: "مصنع"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت / متجر كبير"),
    LearningCard(primaryText: "Store", secondaryText: "متجر / محل"),
    LearningCard(primaryText: "Pharmacy", secondaryText: "صيدلية"),
    LearningCard(primaryText: "Bank", secondaryText: "بنك"),
    LearningCard(primaryText: "Post office", secondaryText: "مكتب بريد"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Town hall", secondaryText: "مجلس البلدة / مبنى البلدية"),
    LearningCard(primaryText: "Castle", secondaryText: "قلعة"),
    LearningCard(primaryText: "Office building", secondaryText: "مبنى مكاتب"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Bridge", secondaryText: "كوبري / جسر"),
    LearningCard(primaryText: "Swimming pool", secondaryText: "حمام سباحة"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Bar", secondaryText: "بار"),
    LearningCard(primaryText: "Movie theater", secondaryText: "سينما"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Mosque", secondaryText: "مسجد"),
    LearningCard(primaryText: "Church", secondaryText: "كنيسة"),
    LearningCard(primaryText: "Synagogue", secondaryText: "كنيس يهودي"),
    LearningCard(primaryText: "Temple", secondaryText: "معبد"),

    // كلمات إضافية
    LearningCard(primaryText: "Near", secondaryText: "قريب"),
    LearningCard(primaryText: "Far", secondaryText: "بعيد"),
    LearningCard(primaryText: "Any", secondaryText: "أي من (في النفي والسؤال)"),

    // قواعد
    LearningCard(primaryText: "There is", secondaryText: "يوجد (للمفرد)"),
    LearningCard(primaryText: "There are", secondaryText: "يوجد (للجمع)"),
    LearningCard(primaryText: "There isn't", secondaryText: "لا يوجد (للمفرد)"),
    LearningCard(primaryText: "There aren't", secondaryText: "لا يوجد (للجمع)"),
    LearningCard(primaryText: "There is no", secondaryText: "لا يوجد أي (للمفرد)"),
    LearningCard(primaryText: "There are no", secondaryText: "لا يوجد أي (للجمع)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أماكن إضافية
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "College", secondaryText: "كلية"),
    LearningCard(primaryText: "Kindergarten", secondaryText: "روضة أطفال"),
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Stadium", secondaryText: "ملعب / استاد"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Zoo", secondaryText: "حديقة حيوان"),
    LearningCard(primaryText: "Aquarium", secondaryText: "أكواريوم / حوض أسماك"),
    LearningCard(primaryText: "Amusement park", secondaryText: "مدينة ملاهي"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "River", secondaryText: "نهر"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Forest", secondaryText: "غابة"),
    LearningCard(primaryText: "Desert", secondaryText: "صحراء"),
    LearningCard(primaryText: "Island", secondaryText: "جزيرة"),
    LearningCard(primaryText: "Market", secondaryText: "سوق"),
    LearningCard(primaryText: "Mall", secondaryText: "مول تجاري"),
    LearningCard(primaryText: "Bakery", secondaryText: "مخبز"),
    LearningCard(primaryText: "Butcher shop", secondaryText: "جزارة"),
    LearningCard(primaryText: "Bookstore", secondaryText: "مكتبة لبيع الكتب"),
    LearningCard(primaryText: "Toy store", secondaryText: "متجر ألعاب"),
    LearningCard(primaryText: "Clothing store", secondaryText: "متجر ملابس"),
    LearningCard(primaryText: "Shoe store", secondaryText: "متجر أحذية"),
    LearningCard(primaryText: "Gas station", secondaryText: "محطة بنزين"),
    LearningCard(primaryText: "Parking lot", secondaryText: "موقف سيارات"),
    LearningCard(primaryText: "Fire station", secondaryText: "محطة إطفاء"),
    LearningCard(primaryText: "Court", secondaryText: "محكمة"),
    LearningCard(primaryText: "Prison", secondaryText: "سجن"),
    LearningCard(primaryText: "Embassy", secondaryText: "سفارة"),
    LearningCard(primaryText: "Consulate", secondaryText: "قنصلية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Places Around Me - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PlacesAroundMeCompleteSentencesScreen5 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - إثبات =====
    ItemCard(english: "There is a school in my town.", arabic: "يوجد مدرسة في بلدتي."),
    ItemCard(english: "There is a town hall in my town.", arabic: "يوجد مجلس بلدة في بلدتي."),
    ItemCard(english: "There are hospitals in my town.", arabic: "يوجد مستشفيات في بلدتي."),
    ItemCard(english: "There are restaurants in my town.", arabic: "يوجد مطاعم في بلدتي."),

    // ===== جمل من الكتاب - نفي =====
    ItemCard(english: "There isn't a synagogue in my town.", arabic: "لا يوجد كنيس يهودي في بلدتي."),
    ItemCard(english: "There aren't cafes in my town.", arabic: "لا يوجد مقاهي في بلدتي."),
    ItemCard(english: "There isn't any temple in my town.", arabic: "لا يوجد أي معبد في بلدتي."),
    ItemCard(english: "There aren't any bridges in my town.", arabic: "لا يوجد أي كباري في بلدتي."),
    ItemCard(english: "There isn't any factory in my town.", arabic: "لا يوجد أي مصنع في بلدتي."),
    ItemCard(english: "There are no hotels in my town.", arabic: "لا يوجد فنادق في بلدتي."),
    ItemCard(english: "There is no castle in my town.", arabic: "لا يوجد قلعة في بلدتي."),

    // ===== إضافات كثيرة من عندي - جمل إثبات مع There is/There are =====
    ItemCard(english: "There is a hospital near my house.", arabic: "يوجد مستشفى قريب من منزلي."),
    ItemCard(english: "There is a police station in the city center.", arabic: "يوجد قسم شرطة في وسط المدينة."),
    ItemCard(english: "There is a bus stop at the end of the street.", arabic: "يوجد موقف أتوبيس في نهاية الشارع."),
    ItemCard(english: "There is a train station in my city.", arabic: "يوجد محطة قطار في مدينتي."),
    ItemCard(english: "There is an airport near the city.", arabic: "يوجد مطار قرب المدينة."),
    ItemCard(english: "There is a factory on the outskirts of town.", arabic: "يوجد مصنع على أطراف البلدة."),
    ItemCard(english: "There is a supermarket around the corner.", arabic: "يوجد سوبر ماركت قريب."),
    ItemCard(english: "There is a pharmacy next to the bank.", arabic: "يوجد صيدلية بجانب البنك."),
    ItemCard(english: "There is a post office in the main square.", arabic: "يوجد مكتب بريد في الساحة الرئيسية."),
    ItemCard(english: "There is a library in my neighborhood.", arabic: "يوجد مكتبة في حيّي."),
    ItemCard(english: "There is a museum in the city center.", arabic: "يوجد متحف في وسط المدينة."),
    ItemCard(english: "There is a castle on the hill.", arabic: "يوجد قلعة على التل."),
    ItemCard(english: "There is an office building downtown.", arabic: "يوجد مبنى مكاتب في وسط البلد."),
    ItemCard(english: "There is a park where children can play.", arabic: "يوجد حديقة حيث يمكن للأطفال اللعب."),
    ItemCard(english: "There is a bridge across the river.", arabic: "يوجد كوبري عبر النهر."),
    ItemCard(english: "There is a swimming pool in the hotel.", arabic: "يوجد حمام سباحة في الفندق."),
    ItemCard(english: "There is a restaurant that serves Italian food.", arabic: "يوجد مطعم يقدم طعاماً إيطالياً."),
    ItemCard(english: "There is a cafe where I like to study.", arabic: "يوجد مقهى أحب أن أدرس فيه."),
    ItemCard(english: "There is a movie theater near the mall.", arabic: "يوجد سينما قرب المول."),
    ItemCard(english: "There is a theater that shows plays.", arabic: "يوجد مسرح يعرض مسرحيات."),

    // ===== إضافات كثيرة من عندي - جمل جمع =====
    ItemCard(english: "There are many shops in the city center.", arabic: "يوجد متاجر كثيرة في وسط المدينة."),
    ItemCard(english: "There are two banks on this street.", arabic: "يوجد بنكان في هذا الشارع."),
    ItemCard(english: "There are several schools in my town.", arabic: "يوجد عدة مدارس في بلدتي."),
    ItemCard(english: "There are beautiful parks in the city.", arabic: "يوجد حدائق جميلة في المدينة."),
    ItemCard(english: "There are good restaurants near the beach.", arabic: "يوجد مطاعم جيدة قرب الشاطئ."),
    ItemCard(english: "There are modern hotels in the tourist area.", arabic: "يوجد فنادق حديثة في المنطقة السياحية."),

    // ===== إضافات كثيرة من عندي - جمل نفي =====
    ItemCard(english: "There isn't a bank in my village.", arabic: "لا يوجد بنك في قريتي."),
    ItemCard(english: "There isn't a hospital near here.", arabic: "لا يوجد مستشفى قريب من هنا."),
    ItemCard(english: "There isn't a pharmacy open at night.", arabic: "لا توجد صيدلية مفتوحة ليلاً."),
    ItemCard(english: "There aren't any supermarkets in this area.", arabic: "لا يوجد أي سوبر ماركت في هذه المنطقة."),
    ItemCard(english: "There aren't any good restaurants near the hotel.", arabic: "لا يوجد أي مطاعم جيدة قرب الفندق."),
    ItemCard(english: "There are no museums in this town.", arabic: "لا يوجد متاحف في هذه البلدة."),
    ItemCard(english: "There is no post office in my neighborhood.", arabic: "لا يوجد مكتب بريد في حيّي."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Is there a hospital near here?", arabic: "هل يوجد مستشفى قريب من هنا؟"),
    ItemCard(english: "Yes, there is. It's on Main Street.", arabic: "نعم، يوجد. إنه في الشارع الرئيسي."),
    ItemCard(english: "Are there any good restaurants in this area?", arabic: "هل يوجد أي مطاعم جيدة في هذه المنطقة؟"),
    ItemCard(english: "Yes, there are several Italian restaurants.", arabic: "نعم، يوجد العديد من المطاعم الإيطالية."),
    ItemCard(english: "Is there a pharmacy open on Sundays?", arabic: "هل توجد صيدلية مفتوحة يوم الأحد؟"),
    ItemCard(english: "No, there isn't. They are all closed.", arabic: "لا، لا توجد. جميعها مغلقة."),
    ItemCard(english: "Are there any hotels near the airport?", arabic: "هل يوجد أي فنادق قرب المطار؟"),
    ItemCard(english: "Yes, there are three hotels nearby.", arabic: "نعم، يوجد ثلاثة فنادق قريبة."),

    // ===== إضافات كثيرة من عندي - مواقع نسبية =====
    ItemCard(english: "The bank is near the post office.", arabic: "البنك قريب من مكتب البريد."),
    ItemCard(english: "The school is far from my house.", arabic: "المدرسة بعيدة عن منزلي."),
    ItemCard(english: "The supermarket is next to the pharmacy.", arabic: "السوبر ماركت بجانب الصيدلية."),
    ItemCard(english: "The park is across from the library.", arabic: "الحديقة مقابل المكتبة."),
    ItemCard(english: "The hotel is between the bank and the cafe.", arabic: "الفندق بين البنك والمقهى."),

    // ===== إضافات كثيرة من عندي - وصف المناطق =====
    ItemCard(english: "I live in a small village in the countryside.", arabic: "أعيش في قرية صغيرة في الريف."),
    ItemCard(english: "My town has about 50,000 people.", arabic: "بلدي بها حوالي 50,000 نسمة."),
    ItemCard(english: "Cairo is a very big city.", arabic: "القاهرة مدينة كبيرة جداً."),
    ItemCard(english: "There are many historical places in my city.", arabic: "يوجد أماكن تاريخية كثيرة في مدينتي."),
    ItemCard(english: "My neighborhood is quiet and safe.", arabic: "حيّي هادئ وآمن."),

    // ===== إضافات كثيرة من عندي - مقارنات =====
    ItemCard(english: "Life in a village is quieter than in a city.", arabic: "الحياة في قرية أكثر هدوءاً منها في مدينة."),
    ItemCard(english: "Cities have more facilities than small towns.", arabic: "المدن الكبيرة بها مرافق أكثر من المدن الصغيرة."),
    ItemCard(english: "There are more job opportunities in big cities.", arabic: "يوجد فرص عمل أكثر في المدن الكبيرة."),
    ItemCard(english: "The air is cleaner in the countryside.", arabic: "الهواء أنظف في الريف."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "42. Places Around Me - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//6



////////// UNIT 4 - LEVEL 1 - LESSON 43: THERE IS A HOTEL (READING & CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ThereIsAHotelWordsFromBookScreen6 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    // من الرسالة
    LearningCard(primaryText: "Our new place", secondaryText: "مكاننا الجديد"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Great", secondaryText: "رائع"),
    LearningCard(primaryText: "Town", secondaryText: "مدينة صغيرة / بلدة"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Swimming pool", secondaryText: "حمام سباحة"),
    LearningCard(primaryText: "Goes there", secondaryText: "يذهب إلى هناك"),
    LearningCard(primaryText: "Every evening", secondaryText: "كل مساء"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Above", secondaryText: "فوق / أعلى"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Near", secondaryText: "قريب"),
    LearningCard(primaryText: "Lots of", secondaryText: "الكثير من"),
    LearningCard(primaryText: "Things to do", secondaryText: "أشياء للقيام بها"),
    LearningCard(primaryText: "Weekend", secondaryText: "عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Movie theater", secondaryText: "سينما"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Love it", secondaryText: "يحبها"),
    LearningCard(primaryText: "Come and see us", secondaryText: "تعال لرؤيتنا"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Get here", secondaryText: "الوصول إلى هنا"),
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "Train station", secondaryText: "محطة قطار"),
    LearningCard(primaryText: "Bus station", secondaryText: "محطة أتوبيس"),
    LearningCard(primaryText: "See you soon", secondaryText: "أراك قريباً"),
    LearningCard(primaryText: "Fred", secondaryText: "فريد"),
    LearningCard(primaryText: "Matt", secondaryText: "مات"),

    // من المحادثة
    LearningCard(primaryText: "Where do you live?", secondaryText: "أين تعيش؟"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Near my house", secondaryText: "قرب منزلي"),
    LearningCard(primaryText: "Bank", secondaryText: "بنك"),
    LearningCard(primaryText: "Far from", secondaryText: "بعيد عن"),
    LearningCard(primaryText: "Come visit", secondaryText: "آتي للزيارة"),
    LearningCard(primaryText: "Very near", secondaryText: "قريب جداً"),

    // قواعد
    LearningCard(primaryText: "There is", secondaryText: "يوجد (للمفرد)"),
    LearningCard(primaryText: "There are", secondaryText: "يوجد (للجمع)"),
    LearningCard(primaryText: "There isn't", secondaryText: "لا يوجد (للمفرد)"),
    LearningCard(primaryText: "There aren't", secondaryText: "لا يوجد (للجمع)"),
    LearningCard(primaryText: "Is there?", secondaryText: "هل يوجد؟ (للمفرد)"),
    LearningCard(primaryText: "Are there?", secondaryText: "هل يوجد؟ (للجمع)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات إضافية للمواصلات
    LearningCard(primaryText: "Bus", secondaryText: "أتوبيس"),
    LearningCard(primaryText: "Train", secondaryText: "قطار"),
    LearningCard(primaryText: "Plane", secondaryText: "طائرة"),
    LearningCard(primaryText: "Taxi", secondaryText: "تاكسي"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),

    // أماكن إضافية
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Pharmacy", secondaryText: "صيدلية"),
    LearningCard(primaryText: "Post office", secondaryText: "مكتب بريد"),
    LearningCard(primaryText: "Police station", secondaryText: "قسم شرطة"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Factory", secondaryText: "مصنع"),
    LearningCard(primaryText: "Castle", secondaryText: "قلعة"),
    LearningCard(primaryText: "Bridge", secondaryText: "كوبري"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "There is a Hotel - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ThereIsAHotelCompleteSentencesScreen6 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الرسالة =====
    ItemCard(english: "To: Matt, Subject: Our new place", arabic: "إلى: مات، الموضوع: مكاننا الجديد"),
    ItemCard(english: "We're in our new house in New York and it's great!", arabic: "نحن في منزلنا الجديد في نيويورك وهو رائع!"),
    ItemCard(english: "There are three schools in the town, so that's good for the children.", arabic: "يوجد ثلاث مدارس في البلدة، فهذا جيد للأطفال."),
    ItemCard(english: "There's also a big swimming pool and Joanne goes there every evening.", arabic: "يوجد أيضاً حمام سباحة كبير وجوان تذهب إلى هناك كل مساء."),
    ItemCard(english: "I work in an office above the supermarket. It's near our house.", arabic: "أنا أعمل في مكتب فوق السوبر ماركت. إنه قريب من منزلنا."),
    ItemCard(english: "There are lots of things to do on the weekend.", arabic: "هناك الكثير من الأشياء للقيام بها في عطلة نهاية الأسبوع."),
    ItemCard(english: "There isn't a theater, but there are two movie theaters, three restaurants, and a library.", arabic: "لا يوجد مسرح، لكن توجد سينمات، ثلاثة مطاعم، ومكتبة."),
    ItemCard(english: "There's also a great museum. We go there every weekend because the children love it!", arabic: "يوجد أيضاً متحف رائع. نذهب إلى هناك كل عطلة نهاية أسبوع لأن الأطفال يحبونه!"),
    ItemCard(english: "Come and see us soon. It's easy to get here.", arabic: "تعال لرؤيتنا قريباً. من السهل الوصول إلى هنا."),
    ItemCard(english: "There isn't an airport or train station, but there's a bus station.", arabic: "لا يوجد مطار أو محطة قطار، لكن توجد محطة أتوبيس."),
    ItemCard(english: "See you soon! Fred.", arabic: "أراك قريباً! فريد."),

    // ===== جمل من المحادثة =====
    ItemCard(english: "Where do you live?", arabic: "أين تعيش؟"),
    ItemCard(english: "I live in a town in Egypt.", arabic: "أنا أعيش في مدينة صغيرة في مصر."),
    ItemCard(english: "Is there a hotel in your town?", arabic: "هل يوجد فندق في مدينتك؟"),
    ItemCard(english: "Yes, there is. There is a hotel near my house.", arabic: "نعم، يوجد. يوجد فندق قرب منزلي."),
    ItemCard(english: "Good. And are there any banks in your town?", arabic: "جيد. وهل توجد أي بنوك في مدينتك؟"),
    ItemCard(english: "Yes, there are, but they are far from my house.", arabic: "نعم، توجد، لكنها بعيدة عن منزلي."),
    ItemCard(english: "Ok, I want to come visit. Is there a train station in your town?", arabic: "حسناً، أريد أن آتي للزيارة. هل توجد محطة قطار في مدينتك؟"),
    ItemCard(english: "No, there isn't, but there is a bus station.", arabic: "لا، لا توجد، لكن توجد محطة أتوبيس."),
    ItemCard(english: "Is the bus station far from the bank?", arabic: "هل محطة الأتوبيس بعيدة عن البنك؟"),
    ItemCard(english: "No. It's very near.", arabic: "لا. إنها قريبة جداً."),

    // ===== إضافات كثيرة من عندي - جمل إضافية مع There is/There are =====
    // جمل إثبات
    ItemCard(english: "There is a beautiful park near my house.", arabic: "توجد حديقة جميلة قرب منزلي."),
    ItemCard(english: "There is a new cafe in the city center.", arabic: "يوجد مقهى جديد في وسط المدينة."),
    ItemCard(english: "There is a pharmacy open 24 hours.", arabic: "توجد صيدلية مفتوحة 24 ساعة."),
    ItemCard(english: "There is a post office next to the bank.", arabic: "يوجد مكتب بريد بجانب البنك."),
    ItemCard(english: "There is a police station on Main Street.", arabic: "يوجد قسم شرطة في الشارع الرئيسي."),
    ItemCard(english: "There is a school for my children nearby.", arabic: "توجد مدرسة لأطفالي قريباً."),
    ItemCard(english: "There is a hospital in case of emergencies.", arabic: "يوجد مستشفى في حالات الطوارئ."),

    // جمل جمع
    ItemCard(english: "There are many shops in this area.", arabic: "يوجد متاجر كثيرة في هذه المنطقة."),
    ItemCard(english: "There are several restaurants near the hotel.", arabic: "يوجد عدة مطاعم قرب الفندق."),
    ItemCard(english: "There are two supermarkets within walking distance.", arabic: "يوجد سوبر ماركتان على مسافة قريبة سيراً على الأقدام."),
    ItemCard(english: "There are good schools in this neighborhood.", arabic: "يوجد مدارس جيدة في هذا الحي."),
    ItemCard(english: "There are many things to do in this city.", arabic: "يوجد أشياء كثيرة للقيام بها في هذه المدينة."),

    // جمل نفي
    ItemCard(english: "There isn't a gas station near here.", arabic: "لا توجد محطة بنزين قريبة من هنا."),
    ItemCard(english: "There isn't a park in my neighborhood.", arabic: "لا توجد حديقة في حيّي."),
    ItemCard(english: "There isn't a good restaurant in this area.", arabic: "لا يوجد مطعم جيد في هذه المنطقة."),
    ItemCard(english: "There aren't any banks open on Sundays.", arabic: "لا توجد أي بنوك مفتوحة يوم الأحد."),
    ItemCard(english: "There aren't many tourists in this town.", arabic: "لا يوجد العديد من السياح في هذه البلدة."),
    ItemCard(english: "There are no hotels near the airport.", arabic: "لا توجد فنادق قرب المطار."),
    ItemCard(english: "There is no cinema in my town.", arabic: "لا توجد سينما في بلدتي."),

    // أسئلة وأجوبة متنوعة
    ItemCard(english: "Is there a supermarket near here?", arabic: "هل يوجد سوبر ماركت قريب من هنا؟"),
    ItemCard(english: "Yes, there is one just around the corner.", arabic: "نعم، يوجد واحد قريب."),
    ItemCard(english: "Are there any good restaurants in this area?", arabic: "هل توجد أي مطاعم جيدة في هذه المنطقة؟"),
    ItemCard(english: "Yes, there are several Italian and Chinese restaurants.", arabic: "نعم، توجد عدة مطاعم إيطالية وصينية."),
    ItemCard(english: "Is there a pharmacy near the hotel?", arabic: "هل توجد صيدلية قرب الفندق؟"),
    ItemCard(english: "No, there isn't, but there is one in the city center.", arabic: "لا، لا توجد، لكن توجد واحدة في وسط المدينة."),
    ItemCard(english: "Are there any museums in your town?", arabic: "هل توجد أي متاحف في بلدتك؟"),
    ItemCard(english: "Yes, there is a history museum and an art museum.", arabic: "نعم، يوجد متحف تاريخ ومتحف فنون."),

    // جمل عن المسافات
    ItemCard(english: "The hotel is near the beach.", arabic: "الفندق قريب من الشاطئ."),
    ItemCard(english: "The bank is far from my house.", arabic: "البنك بعيد عن منزلي."),
    ItemCard(english: "The bus station is very near the train station.", arabic: "محطة الأتوبيس قريبة جداً من محطة القطار."),
    ItemCard(english: "Is the museum far from here?", arabic: "هل المتحف بعيد من هنا؟"),
    ItemCard(english: "No, it's only a five-minute walk.", arabic: "لا، يبعد خمس دقائق فقط سيراً على الأقدام."),

    // جمل عن المواصلات
    ItemCard(english: "You can take a bus from the bus station.", arabic: "يمكنك ركوب أتوبيس من محطة الأتوبيس."),
    ItemCard(english: "The train station is in the city center.", arabic: "محطة القطار في وسط المدينة."),
    ItemCard(english: "There is an airport about 30 minutes from here.", arabic: "يوجد مطار على بعد حوالي 30 دقيقة من هنا."),
    ItemCard(english: "Taxis are available near the hotel.", arabic: "التاكسيات متوفرة قرب الفندق."),

    // جمل عن الأنشطة
    ItemCard(english: "There are lots of things to do on the weekend.", arabic: "هناك الكثير من الأشياء للقيام بها في عطلة نهاية الأسبوع."),
    ItemCard(english: "You can visit the museum or go to the cinema.", arabic: "يمكنك زيارة المتحف أو الذهاب إلى السينما."),
    ItemCard(english: "The children love going to the park.", arabic: "الأطفال يحبون الذهاب إلى الحديقة."),
    ItemCard(english: "We go swimming at the pool every evening.", arabic: "نذهب للسباحة في المسبح كل مساء."),

    // جمل عن الدعوة للزيارة
    ItemCard(english: "Come and see us soon!", arabic: "تعال لرؤيتنا قريباً!"),
    ItemCard(english: "It's easy to get to our town.", arabic: "من السهل الوصول إلى بلدتنا."),
    ItemCard(english: "You can take a bus from the city.", arabic: "يمكنك ركوب أتوبيس من المدينة."),
    ItemCard(english: "We can meet you at the bus station.", arabic: "يمكننا مقابلتك في محطة الأتوبيس."),
    ItemCard(english: "I can't wait to see you!", arabic: "لا أستطيع الانتظار لرؤيتك!"),

    // جمل وصفية عن الأماكن
    ItemCard(english: "My town is small but beautiful.", arabic: "بلدتي صغيرة لكنها جميلة."),
    ItemCard(english: "There are many friendly people here.", arabic: "يوجد العديد من الناس الودودين هنا."),
    ItemCard(english: "The streets are clean and safe.", arabic: "الشوارع نظيفة وآمنة."),
    ItemCard(english: "I love living in this neighborhood.", arabic: "أنا أحب العيش في هذا الحي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "43. There is a Hotel - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//7

////////// UNIT 4 - LEVEL 1 - LESSON 44: GIVING DIRECTIONS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class GivingDirectionsWordsFromBookScreen7 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب - إعطاء الاتجاهات =====
    LearningCard(primaryText: "Go straight ahead", secondaryText: "سر إلى الأمام مباشرة"),
    LearningCard(primaryText: "Go straight", secondaryText: "سر مباشرة"),
    LearningCard(primaryText: "Turn left", secondaryText: "انعطف يساراً"),
    LearningCard(primaryText: "Turn right", secondaryText: "انعطف يميناً"),
    LearningCard(primaryText: "Go past", secondaryText: "سر متجاوزاً / سر حتى تتخطى"),
    LearningCard(primaryText: "Take the first right", secondaryText: "خذ أول منعطف يمين"),
    LearningCard(primaryText: "Take the second right", secondaryText: "خذ ثاني منعطف يمين"),
    LearningCard(primaryText: "Take the first left", secondaryText: "خذ أول منعطف يسار"),
    LearningCard(primaryText: "Take the second left", secondaryText: "خذ ثاني منعطف يسار"),
    LearningCard(primaryText: "Then", secondaryText: "ثم"),
    LearningCard(primaryText: "On the left", secondaryText: "على اليسار"),
    LearningCard(primaryText: "On the right", secondaryText: "على اليمين"),

    // ===== كلمات السؤال عن الاتجاهات =====
    LearningCard(primaryText: "How can I go to...?", secondaryText: "كيف يمكنني الذهاب إلى...؟"),
    LearningCard(primaryText: "Please", secondaryText: "من فضلك"),

    // ===== أماكن من الأمثلة =====
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Train station", secondaryText: "محطة قطار"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Tree restaurant", secondaryText: "مطعم الشجرة"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Castle", secondaryText: "قلعة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات إضافية للاتجاهات
    LearningCard(primaryText: "Go back", secondaryText: "ارجع / عد للخلف"),
    LearningCard(primaryText: "Go down", secondaryText: "انزل / اذهب لأسفل"),
    LearningCard(primaryText: "Go up", secondaryText: "اصعد / اذهب لأعلى"),
    LearningCard(primaryText: "Cross the street", secondaryText: "اعبر الشارع"),
    LearningCard(primaryText: "At the corner", secondaryText: "على الزاوية"),
    LearningCard(primaryText: "At the traffic lights", secondaryText: "عند إشارة المرور"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "Opposite", secondaryText: "مقابل"),
    LearningCard(primaryText: "Between", secondaryText: "بين"),
    LearningCard(primaryText: "Around the corner", secondaryText: "قريب / على مقربة"),
    LearningCard(primaryText: "At the end of the street", secondaryText: "في نهاية الشارع"),
    LearningCard(primaryText: "On the corner of", secondaryText: "على زاوية"),
    LearningCard(primaryText: "Near", secondaryText: "قريب من"),
    LearningCard(primaryText: "Far from", secondaryText: "بعيد عن"),

    // أماكن إضافية
    LearningCard(primaryText: "Bank", secondaryText: "بنك"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Pharmacy", secondaryText: "صيدلية"),
    LearningCard(primaryText: "Post office", secondaryText: "مكتب بريد"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Bus stop", secondaryText: "موقف أتوبيس"),
    LearningCard(primaryText: "Bus station", secondaryText: "محطة أتوبيس"),
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "Police station", secondaryText: "قسم شرطة"),
    LearningCard(primaryText: "Fire station", secondaryText: "محطة إطفاء"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Giving Directions - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class GivingDirectionsCompleteSentencesScreen7 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - السؤال عن الاتجاهات =====
    ItemCard(english: "How can I go to the cafe, please?", arabic: "كيف يمكنني الذهاب إلى المقهى، من فضلك؟"),
    ItemCard(english: "Take the first right. The cafe is on the left.", arabic: "خذ أول منعطف يمين. المقهى على اليسار."),
    ItemCard(english: "How can I go to the train station, please?", arabic: "كيف يمكنني الذهاب إلى محطة القطار، من فضلك؟"),
    ItemCard(english: "Take the second right, the station is on the left.", arabic: "خذ ثاني منعطف يمين، المحطة على اليسار."),
    ItemCard(english: "How can I go to the tree restaurant, please?", arabic: "كيف يمكنني الذهاب إلى مطعم الشجرة، من فضلك؟"),
    ItemCard(english: "Take the first left, then turn right. The restaurant is on the right.", arabic: "خذ أول منعطف يسار، ثم انعطف يميناً. المطعم على اليمين."),
    ItemCard(english: "How can I go to the hospital, please?", arabic: "كيف يمكنني الذهاب إلى المستشفى، من فضلك؟"),
    ItemCard(english: "Take the second left, the hospital is on the right.", arabic: "خذ ثاني منعطف يسار، المستشفى على اليمين."),
    ItemCard(english: "How can I go to the hotel, please?", arabic: "كيف يمكنني الذهاب إلى الفندق، من فضلك؟"),
    ItemCard(english: "Take the first left, then go straight ahead. The hotel is on the right.", arabic: "خذ أول منعطف يسار، ثم سر إلى الأمام مباشرة. الفندق على اليمين."),
    ItemCard(english: "How can I go to the castle, please?", arabic: "كيف يمكنني الذهاب إلى القلعة، من فضلك؟"),
    ItemCard(english: "Take the first left, then turn left, the castle is on the right.", arabic: "خذ أول منعطف يسار، ثم انعطف يساراً، القلعة على اليمين."),

    // ===== إضافات كثيرة من عندي - أسئلة عن أماكن مختلفة =====
    ItemCard(english: "How can I go to the bank, please?", arabic: "كيف يمكنني الذهاب إلى البنك، من فضلك؟"),
    ItemCard(english: "How can I go to the supermarket, please?", arabic: "كيف يمكنني الذهاب إلى السوبر ماركت، من فضلك؟"),
    ItemCard(english: "How can I go to the pharmacy, please?", arabic: "كيف يمكنني الذهاب إلى الصيدلية، من فضلك؟"),
    ItemCard(english: "How can I go to the post office, please?", arabic: "كيف يمكنني الذهاب إلى مكتب البريد، من فضلك؟"),
    ItemCard(english: "How can I go to the library, please?", arabic: "كيف يمكنني الذهاب إلى المكتبة، من فضلك؟"),
    ItemCard(english: "How can I go to the museum, please?", arabic: "كيف يمكنني الذهاب إلى المتحف، من فضلك؟"),
    ItemCard(english: "How can I go to the school, please?", arabic: "كيف يمكنني الذهاب إلى المدرسة، من فضلك؟"),
    ItemCard(english: "How can I go to the park, please?", arabic: "كيف يمكنني الذهاب إلى الحديقة، من فضلك؟"),
    ItemCard(english: "How can I go to the cinema, please?", arabic: "كيف يمكنني الذهاب إلى السينما، من فضلك؟"),
    ItemCard(english: "How can I go to the bus stop, please?", arabic: "كيف يمكنني الذهاب إلى موقف الأتوبيس، من فضلك？"),

    // ===== إضافات كثيرة من عندي - إجابات متنوعة =====
    ItemCard(english: "Go straight ahead. The bank is on your right.", arabic: "سر إلى الأمام مباشرة. البنك على يمينك."),
    ItemCard(english: "Turn left at the traffic lights. The supermarket is on the corner.", arabic: "انعطف يساراً عند إشارة المرور. السوبر ماركت على الزاوية."),
    ItemCard(english: "Take the first right, then go straight. The pharmacy is next to the bank.", arabic: "خذ أول منعطف يمين، ثم سر مباشرة. الصيدلية بجانب البنك."),
    ItemCard(english: "Go past the hospital, then turn right. The post office is on your left.", arabic: "سر متجاوزاً المستشفى، ثم انعطف يميناً. مكتب البريد على يسارك."),
    ItemCard(english: "Take the second left. The library is opposite the park.", arabic: "خذ ثاني منعطف يسار. المكتبة مقابل الحديقة."),
    ItemCard(english: "Turn right at the end of the street. The museum is on your right.", arabic: "انعطف يميناً في نهاية الشارع. المتحف على يمينك."),
    ItemCard(english: "Go straight for two blocks. The school is between the bank and the cafe.", arabic: "سر مباشرة لمسافة مبنيين. المدرسة بين البنك والمقهى."),
    ItemCard(english: "Take the first left, then go straight ahead. The park is at the end of the street.", arabic: "خذ أول منعطف يسار، ثم سر إلى الأمام مباشرة. الحديقة في نهاية الشارع."),
    ItemCard(english: "Turn left, then take the second right. The cinema is on your left.", arabic: "انعطف يساراً، ثم خذ ثاني منعطف يمين. السينما على يسارك."),
    ItemCard(english: "Go past the bank. The bus stop is just around the corner.", arabic: "سر متجاوزاً البنك. موقف الأتوبيس قريب."),

    // ===== إضافات كثيرة من عندي - حوارات كاملة =====
    ItemCard(english: "Excuse me, how can I go to the nearest bank?", arabic: "عفواً، كيف يمكنني الذهاب إلى أقرب بنك؟"),
    ItemCard(english: "Go straight ahead for two blocks. The bank is on your left.", arabic: "سر مباشرة لمسافة مبنيين. البنك على يسارك."),
    ItemCard(english: "Thank you very much.", arabic: "شكراً جزيلاً."),
    ItemCard(english: "You're welcome.", arabic: "عفواً."),

    ItemCard(english: "Excuse me, is there a pharmacy near here?", arabic: "عفواً، هل توجد صيدلية قريبة من هنا؟"),
    ItemCard(english: "Yes, there is. Take the first right, then go straight. It's on your left.", arabic: "نعم، توجد. خذ أول منعطف يمين، ثم سر مباشرة. هي على يسارك."),

    ItemCard(english: "How can I get to the train station from here?", arabic: "كيف يمكنني الوصول إلى محطة القطار من هنا؟"),
    ItemCard(english: "Go straight ahead until you see a big supermarket. Turn left there. The station is on your right.", arabic: "سر إلى الأمام مباشرة حتى ترى سوبر ماركت كبير. انعطف يساراً هناك. المحطة على يمينك."),

    ItemCard(english: "Is the museum far from here?", arabic: "هل المتحف بعيد من هنا؟"),
    ItemCard(english: "No, it's not far. Take the second left and walk for five minutes. It's on your right.", arabic: "لا، ليس بعيداً. خذ ثاني منعطف يسار وامشِ لمدة خمس دقائق. هو على يمينك."),

    // ===== إضافات كثيرة من عندي - جمل مفردة =====
    ItemCard(english: "The hotel is on the corner of Main Street and Park Avenue.", arabic: "الفندق على زاوية الشارع الرئيسي وجادة بارك."),
    ItemCard(english: "The restaurant is next to the cinema.", arabic: "المطعم بجانب السينما."),
    ItemCard(english: "The library is opposite the school.", arabic: "المكتبة مقابل المدرسة."),
    ItemCard(english: "The bank is between the post office and the cafe.", arabic: "البنك بين مكتب البريد والمقهى."),
    ItemCard(english: "The bus stop is at the end of the street.", arabic: "موقف الأتوبيس في نهاية الشارع."),
    ItemCard(english: "Turn left at the traffic lights.", arabic: "انعطف يساراً عند إشارة المرور."),
    ItemCard(english: "Go straight until you see the park.", arabic: "سر مباشرة حتى ترى الحديقة."),
    ItemCard(english: "Cross the street and you'll see the cafe.", arabic: "اعبر الشارع وسترى المقهى."),
    ItemCard(english: "It's just around the corner.", arabic: "إنه قريب جداً."),
    ItemCard(english: "You can't miss it.", arabic: "لا يمكنك أن تخطئه."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "44. Giving Directions - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8


////////// UNIT 4 - LEVEL 1 - LESSON 45: INTERSECTION (LOCATIONS & PREPOSITIONS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class IntersectionWordsFromBookScreen8 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== حروف الجر للمكان =====
    LearningCard(primaryText: "Next to", secondaryText: "بجانب / جوار"),
    LearningCard(primaryText: "Opposite", secondaryText: "في الجهة المقابلة لـ / مقابل"),
    LearningCard(primaryText: "Between", secondaryText: "بين"),
    LearningCard(primaryText: "On the corner of", secondaryText: "على ناصية / على زاوية"),
    LearningCard(primaryText: "Behind", secondaryText: "خلف"),
    LearningCard(primaryText: "In front of", secondaryText: "أمام"),
    LearningCard(primaryText: "On the right", secondaryText: "على اليمين"),
    LearningCard(primaryText: "On the left", secondaryText: "على اليسار"),

    // ===== كلمات إضافية =====
    LearningCard(primaryText: "Intersection", secondaryText: "تقاطع طرق (أمريكي)"),
    LearningCard(primaryText: "Crossroads", secondaryText: "تقاطع طرق (بريطاني)"),
    LearningCard(primaryText: "Block", secondaryText: "مجمع / بلوك / مجموعة مباني"),
    LearningCard(primaryText: "Sports center", secondaryText: "مركز رياضي"),
    LearningCard(primaryText: "Fire station", secondaryText: "نقطة إطفاء / محطة إطفاء"),
    LearningCard(primaryText: "Travel agency", secondaryText: "وكالة سفريات"),
    LearningCard(primaryText: "Barber", secondaryText: "حلاق"),

    // ===== كلمات من الأمثلة =====
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Bank", secondaryText: "بنك"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),

    // ===== أسئلة الاتجاهات =====
    LearningCard(primaryText: "How can I go to...?", secondaryText: "كيف يمكنني الذهاب إلى...؟"),
    LearningCard(primaryText: "Take the first left", secondaryText: "خذ أول منعطف يسار"),
    LearningCard(primaryText: "Take the second left", secondaryText: "خذ ثاني منعطف يسار"),
    LearningCard(primaryText: "Turn right", secondaryText: "انعطف يميناً"),
    LearningCard(primaryText: "Go straight ahead", secondaryText: "سر إلى الأمام مباشرة"),
    LearningCard(primaryText: "Go past", secondaryText: "سر متجاوزاً / سر حتى تتخطى"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // حروف جر إضافية
    LearningCard(primaryText: "Near", secondaryText: "قريب من"),
    LearningCard(primaryText: "Far from", secondaryText: "بعيد عن"),
    LearningCard(primaryText: "Across from", secondaryText: "عبر من / مقابل"),
    LearningCard(primaryText: "Around the corner", secondaryText: "على مقربة / قريب"),
    LearningCard(primaryText: "At the end of", secondaryText: "في نهاية"),
    LearningCard(primaryText: "On the way", secondaryText: "في الطريق"),

    // أماكن إضافية
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Police station", secondaryText: "قسم شرطة"),
    LearningCard(primaryText: "Post office", secondaryText: "مكتب بريد"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Pharmacy", secondaryText: "صيدلية"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Bus stop", secondaryText: "موقف أتوبيس"),
    LearningCard(primaryText: "Train station", secondaryText: "محطة قطار"),
    LearningCard(primaryText: "Gas station", secondaryText: "محطة بنزين"),
    LearningCard(primaryText: "Bookstore", secondaryText: "مكتبة لبيع الكتب"),
    LearningCard(primaryText: "Bakery", secondaryText: "مخبز"),
    LearningCard(primaryText: "Butcher shop", secondaryText: "جزارة"),
    LearningCard(primaryText: "Clothing store", secondaryText: "متجر ملابس"),
    LearningCard(primaryText: "Toy store", secondaryText: "متجر ألعاب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Intersection - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class IntersectionCompleteSentencesScreen8 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "How can I go to the sports center?", arabic: "كيف يمكنني الذهاب إلى المركز الرياضي؟"),
    ItemCard(english: "Take the first left, turn right, go past the school. It will be on the left. Opposite the bank.", arabic: "خذ أول منعطف يسار، انعطف يميناً، سر متجاوزاً المدرسة. سيكون على اليسار. مقابل البنك."),
    ItemCard(english: "How can I go to the barber?", arabic: "كيف يمكنني الذهاب إلى الحلاق؟"),
    ItemCard(english: "Go straight ahead, it's on the right between the museum and the airport.", arabic: "سر إلى الأمام مباشرة، إنه على اليمين بين المتحف والمطار."),
    ItemCard(english: "How can I go to the fire station?", arabic: "كيف يمكنني الذهاب إلى محطة الإطفاء؟"),
    ItemCard(english: "Take the second left, it's on the right opposite the library.", arabic: "خذ ثاني منعطف يسار، إنه على اليمين مقابل المكتبة."),

    // ===== إضافات كثيرة من عندي - جمل مع Next to =====
    ItemCard(english: "The bank is next to the post office.", arabic: "البنك بجانب مكتب البريد."),
    ItemCard(english: "My house is next to the school.", arabic: "منزلي بجانب المدرسة."),
    ItemCard(english: "The cafe is next to the hotel.", arabic: "المقهى بجانب الفندق."),
    ItemCard(english: "The pharmacy is next to the supermarket.", arabic: "الصيدلية بجانب السوبر ماركت."),
    ItemCard(english: "The park is next to the river.", arabic: "الحديقة بجانب النهر."),

    // ===== إضافات كثيرة من عندي - جمل مع Opposite =====
    ItemCard(english: "The school is opposite the library.", arabic: "المدرسة مقابل المكتبة."),
    ItemCard(english: "The hospital is opposite the police station.", arabic: "المستشفى مقابل قسم الشرطة."),
    ItemCard(english: "The restaurant is opposite the cinema.", arabic: "المطعم مقابل السينما."),
    ItemCard(english: "My office is opposite the bank.", arabic: "مكتبي مقابل البنك."),
    ItemCard(english: "The hotel is opposite the beach.", arabic: "الفندق مقابل الشاطئ."),

    // ===== إضافات كثيرة من عندي - جمل مع Between =====
    ItemCard(english: "The cafe is between the bank and the library.", arabic: "المقهى بين البنك والمكتبة."),
    ItemCard(english: "My house is between the school and the park.", arabic: "منزلي بين المدرسة والحديقة."),
    ItemCard(english: "The restaurant is between the hotel and the cinema.", arabic: "المطعم بين الفندق والسينما."),
    ItemCard(english: "The pharmacy is between the supermarket and the bank.", arabic: "الصيدلية بين السوبر ماركت والبنك."),
    ItemCard(english: "The bus stop is between the hospital and the school.", arabic: "موقف الأتوبيس بين المستشفى والمدرسة."),

    // ===== إضافات كثيرة من عندي - جمل مع On the corner of =====
    ItemCard(english: "The bank is on the corner of Main Street and Park Avenue.", arabic: "البنك على زاوية الشارع الرئيسي وجادة بارك."),
    ItemCard(english: "The cafe is on the corner of First Street and Second Street.", arabic: "المقهى على زاوية الشارع الأول والشارع الثاني."),
    ItemCard(english: "The hotel is on the corner of the square.", arabic: "الفندق على زاوية الميدان."),
    ItemCard(english: "There is a pharmacy on the corner of my street.", arabic: "توجد صيدلية على زاوية شارعي."),

    // ===== إضافات كثيرة من عندي - جمل مع Behind =====
    ItemCard(english: "The garden is behind the house.", arabic: "الحديقة خلف المنزل."),
    ItemCard(english: "The school is behind the hospital.", arabic: "المدرسة خلف المستشفى."),
    ItemCard(english: "The parking lot is behind the supermarket.", arabic: "موقف السيارات خلف السوبر ماركت."),
    ItemCard(english: "There is a small park behind the library.", arabic: "توجد حديقة صغيرة خلف المكتبة."),
    ItemCard(english: "The cinema is behind the restaurant.", arabic: "السينما خلف المطعم."),

    // ===== إضافات كثيرة من عندي - جمل مع In front of =====
    ItemCard(english: "There is a garden in front of my house.", arabic: "توجد حديقة أمام منزلي."),
    ItemCard(english: "The bus stop is in front of the school.", arabic: "موقف الأتوبيس أمام المدرسة."),
    ItemCard(english: "There are trees in front of the library.", arabic: "توجد أشجار أمام المكتبة."),
    ItemCard(english: "The fountain is in front of the museum.", arabic: "النافورة أمام المتحف."),
    ItemCard(english: "Cars are parked in front of the bank.", arabic: "السيارات متوقفة أمام البنك."),

    // ===== إضافات كثيرة من عندي - جمل مع On the right / On the left =====
    ItemCard(english: "The bank is on your right.", arabic: "البنك على يمينك."),
    ItemCard(english: "The hospital is on your left.", arabic: "المستشفى على يسارك."),
    ItemCard(english: "Turn right and the cinema will be on your left.", arabic: "انعطف يميناً وستكون السينما على يسارك."),
    ItemCard(english: "Go straight ahead. The post office is on the right.", arabic: "سر إلى الأمام مباشرة. مكتب البريد على اليمين."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة =====
    ItemCard(english: "Excuse me, where is the nearest bank?", arabic: "عفواً، أين يقع أقرب بنك؟"),
    ItemCard(english: "It's on the corner of Main Street and Second Street, opposite the library.", arabic: "إنه على زاوية الشارع الرئيسي والشارع الثاني، مقابل المكتبة."),

    ItemCard(english: "How can I get to the hospital?", arabic: "كيف يمكنني الوصول إلى المستشفى؟"),
    ItemCard(english: "Go straight ahead for two blocks. The hospital is on your left, next to the fire station.", arabic: "سر مباشرة لمسافة مبنيين. المستشفى على يسارك، بجانب محطة الإطفاء."),

    ItemCard(english: "Is there a pharmacy near here?", arabic: "هل توجد صيدلية قريبة من هنا؟"),
    ItemCard(english: "Yes, there is one on the corner of this street, between the bank and the cafe.", arabic: "نعم، توجد واحدة على زاوية هذا الشارع، بين البنك والمقهى."),

    ItemCard(english: "Where is the post office?", arabic: "أين مكتب البريد؟"),
    ItemCard(english: "It's behind the school, opposite the park.", arabic: "إنه خلف المدرسة، مقابل الحديقة."),

    // ===== إضافات كثيرة من عندي - جمل مع Intersection/Crossroads =====
    ItemCard(english: "Turn left at the next intersection.", arabic: "انعطف يساراً عند التقاطع القادم."),
    ItemCard(english: "There is a traffic light at the crossroads.", arabic: "توجد إشارة مرور عند التقاطع."),
    ItemCard(english: "The accident happened at the intersection of Main Street and Park Avenue.", arabic: "وقع الحادث عند تقاطع الشارع الرئيسي وجادة بارك."),

    // ===== إضافات كثيرة من عندي - جمل مع Block =====
    ItemCard(english: "Walk straight for two blocks.", arabic: "امشِ مباشرة لمسافة مبنيين."),
    ItemCard(english: "The bank is three blocks from here.", arabic: "البنك على بعد ثلاثة مباني من هنا."),
    ItemCard(english: "Turn left after one block.", arabic: "انعطف يساراً بعد مبنى واحد."),

    // ===== إضافات كثيرة من عندي - جمل عن أماكن محددة =====
    ItemCard(english: "The sports center has a swimming pool and a gym.", arabic: "المركز الرياضي يحتوي على حمام سباحة وصالة رياضية."),
    ItemCard(english: "The fire station is open 24 hours a day.", arabic: "محطة الإطفاء مفتوحة 24 ساعة في اليوم."),
    ItemCard(english: "You can book your holiday at the travel agency.", arabic: "يمكنك حجز إجازتك في وكالة السفريات."),
    ItemCard(english: "I need to go to the barber for a haircut.", arabic: "أحتاج للذهاب إلى الحلاق لأقص شعري."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "45. Intersection - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//9



////////// UNIT 4 - LEVEL 1 - LESSON 46: AROUND THE HOUSE (HOUSE & FURNITURE)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class AroundTheHouseWordsFromBookScreen9 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب - غرف وأجزاء المنزل =====
    LearningCard(primaryText: "Study", secondaryText: "غرفة العمل / مكتب"),
    LearningCard(primaryText: "Personal", secondaryText: "شخصي"),
    LearningCard(primaryText: "Attic", secondaryText: "الحجرة العلوية / علية"),
    LearningCard(primaryText: "Stairs", secondaryText: "سلالم"),
    LearningCard(primaryText: "Upstairs", secondaryText: "الطابق العلوي"),
    LearningCard(primaryText: "Downstairs", secondaryText: "الطابق السفلي"),
    LearningCard(primaryText: "Basement", secondaryText: "القبو / الطابق السفلي"),
    LearningCard(primaryText: "Yard", secondaryText: "فناء / حديقة منزل"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Property", secondaryText: "عقار"),
    LearningCard(primaryText: "Rent", secondaryText: "إيجار"),
    LearningCard(primaryText: "Riverside", secondaryText: "ضفة النهر"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Next door", secondaryText: "بالجوار / بجانب"),
    LearningCard(primaryText: "Apartment", secondaryText: "شقة"),
    LearningCard(primaryText: "First floor", secondaryText: "الطابق الأول"),
    LearningCard(primaryText: "Bedroom", secondaryText: "غرفة نوم"),
    LearningCard(primaryText: "Bathroom", secondaryText: "حمام"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Garage", secondaryText: "جراج / مرآب"),

    // ===== أثاث وتجهيزات =====
    LearningCard(primaryText: "Bathtub", secondaryText: "بانيو / حوض استحمام"),
    LearningCard(primaryText: "Closet", secondaryText: "خزانة ملابس"),
    LearningCard(primaryText: "Wardrobe", secondaryText: "كومود / خزانة ملابس"),
    LearningCard(primaryText: "Nightstand", secondaryText: "كفوف / منضدة بجانب السرير"),
    LearningCard(primaryText: "Stove", secondaryText: "بوتوجاز / موقد"),
    LearningCard(primaryText: "Cooker", secondaryText: "بوتوجاز / موقد"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Refrigerator", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Furniture", secondaryText: "أثاث"),
    LearningCard(primaryText: "Stylish", secondaryText: "أنيق"),

    // ===== أفعال من الأمثلة =====
    LearningCard(primaryText: "Dine", secondaryText: "يتعشى / يتناول العشاء"),
    LearningCard(primaryText: "Someone", secondaryText: "شخص ما"),

    // ===== كلمات من الأوصاف =====
    LearningCard(primaryText: "Quiet street", secondaryText: "شارع هادئ"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Old", secondaryText: "قديم"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Shower", secondaryText: "دش"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // غرف إضافية
    LearningCard(primaryText: "Living room", secondaryText: "غرفة معيشة"),
    LearningCard(primaryText: "Dining room", secondaryText: "غرفة طعام"),
    LearningCard(primaryText: "Hall", secondaryText: "مدخل / صالة"),
    LearningCard(primaryText: "Balcony", secondaryText: "شرفة"),
    LearningCard(primaryText: "Terrace", secondaryText: "تراس / شرفة"),
    LearningCard(primaryText: "Roof", secondaryText: "سطح"),
    LearningCard(primaryText: "Laundry room", secondaryText: "غرفة غسيل"),
    LearningCard(primaryText: "Utility room", secondaryText: "غرفة خدمات"),
    LearningCard(primaryText: "Home office", secondaryText: "مكتب منزلي"),

    // أثاث إضافي
    LearningCard(primaryText: "Sofa", secondaryText: "أريكة"),
    LearningCard(primaryText: "Armchair", secondaryText: "كرسي بذراعين"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Bookshelf", secondaryText: "رف كتب"),
    LearningCard(primaryText: "Bookcase", secondaryText: "خزانة كتب"),
    LearningCard(primaryText: "Dresser", secondaryText: "خزانة ملابس مع مرآة"),
    LearningCard(primaryText: "Mirror", secondaryText: "مرآة"),
    LearningCard(primaryText: "Curtains", secondaryText: "ستائر"),
    LearningCard(primaryText: "Carpet", secondaryText: "سجادة"),
    LearningCard(primaryText: "Rug", secondaryText: "بساط"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "Ceiling fan", secondaryText: "مروحة سقف"),
    LearningCard(primaryText: "Air conditioner", secondaryText: "مكيف هواء"),
    LearningCard(primaryText: "Heater", secondaryText: "مدفأة"),

    // أجهزة منزلية
    LearningCard(primaryText: "Washing machine", secondaryText: "غسالة ملابس"),
    LearningCard(primaryText: "Dishwasher", secondaryText: "غسالة أطباق"),
    LearningCard(primaryText: "Microwave", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "Oven", secondaryText: "فرن"),
    LearningCard(primaryText: "Toaster", secondaryText: "محمصة خبز"),
    LearningCard(primaryText: "Kettle", secondaryText: "غلاية ماء"),
    LearningCard(primaryText: "Coffee maker", secondaryText: "ماكينة قهوة"),
    LearningCard(primaryText: "Iron", secondaryText: "مكواة"),
    LearningCard(primaryText: "Vacuum cleaner", secondaryText: "مكنسة كهربائية"),

    // صفات للمنزل
    LearningCard(primaryText: "Spacious", secondaryText: "واسع"),
    LearningCard(primaryText: "Cozy", secondaryText: "مريح / دافئ"),
    LearningCard(primaryText: "Bright", secondaryText: "مشرق"),
    LearningCard(primaryText: "Dark", secondaryText: "مظلم"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Tidy", secondaryText: "مرتب"),
    LearningCard(primaryText: "Messy", secondaryText: "فوضوي"),
    LearningCard(primaryText: "Modern", secondaryText: "حديث"),
    LearningCard(primaryText: "Traditional", secondaryText: "تقليدي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Around the House - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class AroundTheHouseCompleteSentencesScreen9 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Someone was in my study.", arabic: "كان هناك أحد في غرفة مكتبي."),
    ItemCard(english: "Don't go in my study, please.", arabic: "لا تدخل غرفة مكتبي من فضلك."),
    ItemCard(english: "This old apartment is on the first floor of Riverside House.", arabic: "هذه الشقة القديمة تقع في الطابق الأول في مبنى ريف سايد."),
    ItemCard(english: "It has three bedrooms and two bathrooms. There's a beautiful park next door.", arabic: "تحتوي على ثلاث غرف نوم وحمامين. وهناك حديقة جميلة بالجوار."),
    ItemCard(english: "This house is on a quiet street next to a lake.", arabic: "هذا المنزل يقع في شارع هادئ بجوار بحيرة."),
    ItemCard(english: "It has two bedrooms and a big kitchen in the basement.", arabic: "يحتوي على غرفتي نوم ومطبخ كبير في القبو."),
    ItemCard(english: "It also has a beautiful yard, but there is no garage.", arabic: "يحتوي أيضاً على فناء جميل، ولكن لا يوجد جراج."),
    ItemCard(english: "This house is in the old part of Bridgewater.", arabic: "هذا المنزل يقع في الجزء القديم من منطقة بريدج ووتر."),
    ItemCard(english: "It has four bedrooms and a bathroom with a bathtub and a shower.", arabic: "يحتوي على أربع غرف نوم وحمام به بانيو ودش."),
    ItemCard(english: "It also has a big kitchen. All the furniture is new and stylish.", arabic: "يحتوي أيضاً على مطبخ كبير. كل الأثاث حديث وأنيق."),

    // ===== إضافات كثيرة من عندي - جمل عن غرف المنزل =====
    ItemCard(english: "My study is on the second floor.", arabic: "غرفة مكتبي في الطابق الثاني."),
    ItemCard(english: "I work in my study every day.", arabic: "أعمل في غرفة مكتبي كل يوم."),
    ItemCard(english: "The attic is full of old boxes.", arabic: "الحجرة العلوية مليئة بالصناديق القديمة."),
    ItemCard(english: "Be careful on the stairs.", arabic: "كن حذراً على السلالم."),
    ItemCard(english: "The bedrooms are upstairs.", arabic: "غرف النوم في الطابق العلوي."),
    ItemCard(english: "The kitchen and living room are downstairs.", arabic: "المطبخ وغرفة المعيشة في الطابق السفلي."),
    ItemCard(english: "We have a basement where we store things.", arabic: "لدينا قبو حيث نخزن الأشياء."),
    ItemCard(english: "The children play in the yard.", arabic: "الأطفال يلعبون في الفناء."),
    ItemCard(english: "My mother loves working in the garden.", arabic: "أمي تحب العمل في الحديقة."),

    // ===== إضافات كثيرة من عندي - جمل عن الأثاث =====
    ItemCard(english: "I have a large wardrobe in my bedroom.", arabic: "لدي خزانة ملابس كبيرة في غرفة نومي."),
    ItemCard(english: "The closet is full of clothes.", arabic: "خزانة الملابس مليئة بالملابس."),
    ItemCard(english: "There is a nightstand next to my bed.", arabic: "توجد منضدة بجانب سريري."),
    ItemCard(english: "I put a lamp on the nightstand.", arabic: "أضع مصباحاً على المنضدة."),
    ItemCard(english: "We have a new stove in the kitchen.", arabic: "لدينا بوتوجاز جديد في المطبخ."),
    ItemCard(english: "The fridge is full of food.", arabic: "الثلاجة مليئة بالطعام."),
    ItemCard(english: "All the furniture in the living room is new.", arabic: "كل الأثاث في غرفة المعيشة جديد."),
    ItemCard(english: "This sofa is very comfortable.", arabic: "هذه الأريكة مريحة جداً."),
    ItemCard(english: "There is a big table in the dining room.", arabic: "توجد طاولة كبيرة في غرفة الطعام."),
    ItemCard(english: "I have a desk in my study.", arabic: "لدي مكتب في غرفة عملي."),

    // ===== إضافات كثيرة من عندي - وصف المنازل =====
    ItemCard(english: "My apartment is on the third floor.", arabic: "شقتي في الطابق الثالث."),
    ItemCard(english: "It has a beautiful view of the park.", arabic: "لها إطلالة جميلة على الحديقة."),
    ItemCard(english: "The house has three bedrooms and two bathrooms.", arabic: "المنزل به ثلاث غرف نوم وحمامان."),
    ItemCard(english: "There is a small balcony off the living room.", arabic: "توجد شرفة صغيرة بجانب غرفة المعيشة."),
    ItemCard(english: "The kitchen is modern and well-equipped.", arabic: "المطبخ حديث ومجهز جيداً."),
    ItemCard(english: "The house is on a quiet street.", arabic: "المنزل في شارع هادئ."),
    ItemCard(english: "There is a beautiful lake near the house.", arabic: "توجد بحيرة جميلة قرب المنزل."),
    ItemCard(english: "The yard is big enough for the children to play.", arabic: "الفناء كبير بما يكفي ليلعب الأطفال."),

    // ===== إضافات كثيرة من عندي - جمل عن الإيجار والملكية =====
    ItemCard(english: "I pay rent every month.", arabic: "أدفع الإيجار كل شهر."),
    ItemCard(english: "This property is for sale.", arabic: "هذا العقار للبيع."),
    ItemCard(english: "They own several properties in the city.", arabic: "يمتلكون عدة عقارات في المدينة."),
    ItemCard(english: "The rent is too high in this area.", arabic: "الإيجار مرتفع جداً في هذه المنطقة."),

    // ===== إضافات كثيرة من عندي - جمل عن الجيران والجوار =====
    ItemCard(english: "The people next door are very friendly.", arabic: "الناس في المنزل المجاور ودودون جداً."),
    ItemCard(english: "I can hear music from next door.", arabic: "أستطيع سماع الموسيقى من المنزل المجاور."),
    ItemCard(english: "There is a supermarket next door.", arabic: "يوجد سوبر ماركت بجوارنا."),

    // ===== إضافات كثيرة من عندي - جمل عن الحمام =====
    ItemCard(english: "The bathroom has a bathtub and a shower.", arabic: "الحمام به بانيو ودش."),
    ItemCard(english: "I prefer taking a shower in the morning.", arabic: "أفضل الاستحمام في الصباح."),
    ItemCard(english: "She likes to relax in the bathtub.", arabic: "هي تحب الاسترخاء في البانيو."),

    // ===== إضافات كثيرة من عندي - أسئلة وأجوبة عن المنزل =====
    ItemCard(english: "Where do you live?", arabic: "أين تعيش؟"),
    ItemCard(english: "I live in an apartment in the city center.", arabic: "أعيش في شقة في وسط المدينة."),
    ItemCard(english: "Do you have a garden?", arabic: "هل لديك حديقة؟"),
    ItemCard(english: "Yes, we have a small garden behind the house.", arabic: "نعم، لدينا حديقة صغيرة خلف المنزل."),
    ItemCard(english: "How many bedrooms are there in your house?", arabic: "كم غرفة نوم في منزلك؟"),
    ItemCard(english: "There are three bedrooms.", arabic: "يوجد ثلاث غرف نوم."),
    ItemCard(english: "Is there a garage?", arabic: "هل يوجد جراج؟"),
    ItemCard(english: "No, but there is a parking space on the street.", arabic: "لا، لكن توجد مساحة للسيارة في الشارع."),

    // ===== إضافات كثيرة من عندي - جمل وصفية متنوعة =====
    ItemCard(english: "The house is very bright during the day.", arabic: "المنزل مشرق جداً خلال النهار."),
    ItemCard(english: "We have a fireplace in the living room.", arabic: "لدينا مدفأة في غرفة المعيشة."),
    ItemCard(english: "The walls are painted in light colors.", arabic: "الجدران مطلية بألوان فاتحة."),
    ItemCard(english: "The floor is made of wood.", arabic: "الأرضية مصنوعة من الخشب."),
    ItemCard(english: "There are plants in every room.", arabic: "توجد نباتات في كل غرفة."),
    ItemCard(english: "I love my cozy little apartment.", arabic: "أحب شقتي الصغيرة المريحة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "46. Around the House - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//10

////////// UNIT 4 - LEVEL 1 - LESSON 49: PARTS OF THE HOUSE & PROPERTIES TO RENT
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PartsOfHouseWordsFromBookScreen10 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== أجزاء المنزل الأساسية =====
    LearningCard(primaryText: "Attic", secondaryText: "غرفة السطح / العلية"),
    LearningCard(primaryText: "Stairs", secondaryText: "سلالم"),
    LearningCard(primaryText: "Upstairs", secondaryText: "الدور العلوي"),
    LearningCard(primaryText: "Downstairs", secondaryText: "الدور السفلي"),
    LearningCard(primaryText: "Basement", secondaryText: "القبو"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة (بريطاني)"),
    LearningCard(primaryText: "Yard", secondaryText: "حديقة (أمريكي)"),
    LearningCard(primaryText: "Front yard", secondaryText: "الحديقة الأمامية"),
    LearningCard(primaryText: "Front garden", secondaryText: "الحديقة الأمامية"),
    LearningCard(primaryText: "Back yard", secondaryText: "الحديقة الخلفية"),
    LearningCard(primaryText: "Back garden", secondaryText: "الحديقة الخلفية"),

    // ===== كلمات العقارات والإيجار =====
    LearningCard(primaryText: "Property", secondaryText: "عقار"),
    LearningCard(primaryText: "Rent", secondaryText: "إيجار"),
    LearningCard(primaryText: "Properties to rent", secondaryText: "عقارات للإيجار"),
    LearningCard(primaryText: "Advertisement", secondaryText: "إعلان"),

    // ===== من الإعلان الأول =====
    LearningCard(primaryText: "River Apartment", secondaryText: "شقة النهر"),
    LearningCard(primaryText: "\$800 a month", secondaryText: "800 دولار في الشهر"),
    LearningCard(primaryText: "First floor", secondaryText: "الطابق الأول"),
    LearningCard(primaryText: "Riverside Building", secondaryText: "مبنى ضفة النهر"),
    LearningCard(primaryText: "Bedroom", secondaryText: "غرفة نوم"),
    LearningCard(primaryText: "Bathroom", secondaryText: "حمام"),
    LearningCard(primaryText: "Next door", secondaryText: "بالجوار / بجانب"),

    // ===== من الإعلان الثاني =====
    LearningCard(primaryText: "Lake View", secondaryText: "إطلالة على البحيرة"),
    LearningCard(primaryText: "Quiet street", secondaryText: "شارع هادئ"),
    LearningCard(primaryText: "Busy street", secondaryText: "شارع مزدحم"),
    LearningCard(primaryText: "Next to", secondaryText: "بجوار"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Large kitchen", secondaryText: "مطبخ كبير"),
    LearningCard(primaryText: "Beautiful garden", secondaryText: "حديقة جميلة"),
    LearningCard(primaryText: "No garage", secondaryText: "لا يوجد جراج"),

    // ===== من الإعلان الثالث =====
    LearningCard(primaryText: "Stone Hill", secondaryText: "تل الحجر / ستون هيل"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Old part", secondaryText: "الجزء القديم"),
    LearningCard(primaryText: "Bridgewater", secondaryText: "بريدج ووتر"),
    LearningCard(primaryText: "Bathtub", secondaryText: "بانيو"),
    LearningCard(primaryText: "Shower", secondaryText: "دش"),
    LearningCard(primaryText: "Large kitchen", secondaryText: "مطبخ كبير"),
    LearningCard(primaryText: "Furniture", secondaryText: "أثاث"),
    LearningCard(primaryText: "Modern", secondaryText: "حديث"),
    LearningCard(primaryText: "Stylish", secondaryText: "أنيق"),

    // ===== كلمات إضافية =====
    LearningCard(primaryText: "Lake view", secondaryText: "إطلالة على بحيرة"),
    LearningCard(primaryText: "River side", secondaryText: "ضفة النهر"),
    LearningCard(primaryText: "Work room", secondaryText: "غرفة عمل"),
    LearningCard(primaryText: "Triangular", secondaryText: "مثلث الشكل"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أجزاء إضافية للمنزل
    LearningCard(primaryText: "Roof", secondaryText: "سطح المنزل"),
    LearningCard(primaryText: "Ceiling", secondaryText: "سقف (داخلي)"),
    LearningCard(primaryText: "Floor", secondaryText: "أرضية / طابق"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Window", secondaryText: "نافذة"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Balcony", secondaryText: "شرفة"),
    LearningCard(primaryText: "Terrace", secondaryText: "تراس"),
    LearningCard(primaryText: "Porch", secondaryText: "شرفة أمامية"),
    LearningCard(primaryText: "Driveway", secondaryText: "ممر سيارات"),
    LearningCard(primaryText: "Fence", secondaryText: "سياج"),
    LearningCard(primaryText: "Gate", secondaryText: "بوابة"),

    // صفات للعقارات
    LearningCard(primaryText: "Spacious", secondaryText: "واسع"),
    LearningCard(primaryText: "Cozy", secondaryText: "مريح / دافئ"),
    LearningCard(primaryText: "Bright", secondaryText: "مشرق"),
    LearningCard(primaryText: "Dark", secondaryText: "مظلم"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Tidy", secondaryText: "مرتب"),
    LearningCard(primaryText: "Messy", secondaryText: "فوضوي"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Affordable", secondaryText: "في متناول اليد"),

    // كلمات إضافية للإعلانات
    LearningCard(primaryText: "Monthly rent", secondaryText: "إيجار شهري"),
    LearningCard(primaryText: "Deposit", secondaryText: "وديعة / تأمين"),
    LearningCard(primaryText: "Available", secondaryText: "متاح"),
    LearningCard(primaryText: "Furnished", secondaryText: "مفروش"),
    LearningCard(primaryText: "Unfurnished", secondaryText: "غير مفروش"),
    LearningCard(primaryText: "Utilities included", secondaryText: "المرافق مشمولة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Parts of the House - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PartsOfHouseCompleteSentencesScreen10 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - Attic =====
    ItemCard(english: "The attic is the room at the very top of the house.", arabic: "العلية هي الغرفة في أعلى المنزل."),
    ItemCard(english: "It is usually triangular in shape.", arabic: "عادة ما تكون مثلثة الشكل."),
    ItemCard(english: "My attic is my work room.", arabic: "العلية هي غرفة عملي."),

    // ===== جمل من الكتاب - الإعلانات =====
    ItemCard(english: "Properties to rent", arabic: "عقارات للإيجار"),
    ItemCard(english: "This old apartment is on the first floor in Riverside Building.", arabic: "هذه الشقة القديمة في الطابق الأول في مبنى ريفرسايد."),
    ItemCard(english: "It has three bedrooms and two bathrooms.", arabic: "تحتوي على ثلاث غرف نوم وحمامين."),
    ItemCard(english: "There is a beautiful garden next door.", arabic: "هناك حديقة جميلة بالجوار."),
    ItemCard(english: "\$800 a month", arabic: "800 دولار في الشهر"),

    ItemCard(english: "This house is on a quiet street next to a lake.", arabic: "هذا المنزل في شارع هادئ بجوار بحيرة."),
    ItemCard(english: "It has two bedrooms and a large kitchen in the basement.", arabic: "يحتوي على غرفتي نوم ومطبخ كبير في القبو."),
    ItemCard(english: "It also has a beautiful garden, but there is no garage.", arabic: "يحتوي أيضاً على حديقة جميلة، ولكن لا يوجد جراج."),
    ItemCard(english: "\$900 a month", arabic: "900 دولار في الشهر"),

    ItemCard(english: "This amazing house is in the old part of Bridgewater.", arabic: "هذا المنزل المذهل في الجزء القديم من بريدج ووتر."),
    ItemCard(english: "It has four bedrooms and a bathroom with a bathtub and a shower.", arabic: "يحتوي على أربع غرف نوم وحمام به بانيو ودش."),
    ItemCard(english: "It also has a large kitchen. All the furniture is modern and stylish.", arabic: "يحتوي أيضاً على مطبخ كبير. كل الأثاث حديث وأنيق."),
    ItemCard(english: "\$1,500 a month", arabic: "1,500 دولار في الشهر"),

    // ===== إضافات كثيرة من عندي - جمل عن أجزاء المنزل =====
    ItemCard(english: "The stairs are very steep.", arabic: "السلالم شديدة الانحدار."),
    ItemCard(english: "Be careful when you go downstairs.", arabic: "كن حذراً عندما تنزل إلى الطابق السفلي."),
    ItemCard(english: "The bedrooms are upstairs.", arabic: "غرف النوم في الطابق العلوي."),
    ItemCard(english: "The basement is where we store old things.", arabic: "القبو هو المكان الذي نخزن فيه الأشياء القديمة."),
    ItemCard(english: "We have a beautiful garden in front of the house.", arabic: "لدينا حديقة جميلة أمام المنزل."),
    ItemCard(english: "The children play in the back yard.", arabic: "الأطفال يلعبون في الحديقة الخلفية."),

    // ===== إضافات كثيرة من عندي - جمل وصفية عن المنازل =====
    ItemCard(english: "This house is on a quiet street, perfect for families.", arabic: "هذا المنزل في شارع هادئ، مثالي للعائلات."),
    ItemCard(english: "I don't like living on a busy street.", arabic: "لا أحب العيش في شارع مزدحم."),
    ItemCard(english: "The apartment has a beautiful view of the lake.", arabic: "الشقة لها إطلالة جميلة على البحيرة."),
    ItemCard(english: "The house is near the river side.", arabic: "المنزل قريب من ضفة النهر."),
    ItemCard(english: "All the furniture in the house is stylish.", arabic: "كل الأثاث في المنزل أنيق."),

    // ===== إضافات كثيرة من عندي - جمل عن الإيجار =====
    ItemCard(english: "I'm looking for an apartment to rent.", arabic: "أنا أبحث عن شقة للإيجار."),
    ItemCard(english: "The rent is \$800 per month.", arabic: "الإيجار 800 دولار في الشهر."),
    ItemCard(english: "Is the apartment furnished?", arabic: "هل الشقة مفروشة؟"),
    ItemCard(english: "The property is available from next month.", arabic: "العقار متاح من الشهر القادم."),
    ItemCard(english: "You need to pay a deposit before moving in.", arabic: "تحتاج إلى دفع وديعة قبل الانتقال."),

    // ===== إضافات كثيرة من عندي - حوارات =====
    ItemCard(english: "I'm looking for a new apartment.", arabic: "أنا أبحث عن شقة جديدة."),
    ItemCard(english: "What's your budget?", arabic: "ما هي ميزانيتك؟"),
    ItemCard(english: "I want to pay around \$800 a month.", arabic: "أريد أن أدفع حوالي 800 دولار في الشهر."),
    ItemCard(english: "How many bedrooms do you need?", arabic: "كم غرفة نوم تحتاج؟"),
    ItemCard(english: "I need at least two bedrooms.", arabic: "أحتاج غرفتي نوم على الأقل."),

    // ===== إضافات كثيرة من عندي - جمل متنوعة =====
    ItemCard(english: "The house has a large kitchen with modern appliances.", arabic: "المنزل به مطبخ كبير بأجهزة حديثة."),
    ItemCard(english: "There is a beautiful garden behind the house.", arabic: "هناك حديقة جميلة خلف المنزل."),
    ItemCard(english: "The bathroom has both a bathtub and a shower.", arabic: "الحمام به بانيو ودش معاً."),
    ItemCard(english: "I love the stylish furniture in this apartment.", arabic: "أحب الأثاث الأنيق في هذه الشقة."),
    ItemCard(english: "The attic is a great place for storage.", arabic: "العلية مكان رائع للتخزين."),
    ItemCard(english: "We have a garage for two cars.", arabic: "لدينا جراج لسيارتين."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "49. Parts of the House - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}