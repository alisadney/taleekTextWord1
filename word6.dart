

import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';

////////// UNIT 4 - LEVEL 1 - LESSON 22: A NEW SHIRT (COMPLETE CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// 1

class ANewShirtWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة
    LearningCard(primaryText: "Hi", secondaryText: "أهلاً"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Shirt", secondaryText: "قميص"),
    LearningCard(primaryText: "Looks good", secondaryText: "تبدو جيدة"),
    LearningCard(primaryText: "Buy", secondaryText: "يشتري"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي)"),
    LearningCard(primaryText: "Yesterday", secondaryText: "البارحة / أمس"),
    LearningCard(primaryText: "Like", secondaryText: "يحب / يعجبه"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Another", secondaryText: "آخر / أخرى"),
    LearningCard(primaryText: "For you", secondaryText: "من أجلك"),
    LearningCard(primaryText: "Really", secondaryText: "حقاً"),
    LearningCard(primaryText: "Wow", secondaryText: "واو"),
    LearningCard(primaryText: "Thank you", secondaryText: "شكراً لك"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "Present", secondaryText: "هدية"),
    LearningCard(primaryText: "Souvenir", secondaryText: "تذكار"),
    LearningCard(primaryText: "Trip", secondaryText: "رحلة"),
    LearningCard(primaryText: "Right", secondaryText: "أليس كذلك / صحيح"),
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),
    LearningCard(primaryText: "About", secondaryText: "عن / بشأن"),
    LearningCard(primaryText: "Tell", secondaryText: "يخبر"),
    LearningCard(primaryText: "Told", secondaryText: "أخبر (ماضي)"),
    LearningCard(primaryText: "Anything", secondaryText: "أي شيء"),
    LearningCard(primaryText: "Sarah", secondaryText: "سارة"),
    LearningCard(primaryText: "Jack", secondaryText: "جاك"),
    LearningCard(primaryText: "Talks", secondaryText: "تتحدث"),
    LearningCard(primaryText: "Much", secondaryText: "كثيراً"),
    LearningCard(primaryText: "Wanted", secondaryText: "أراد (ماضي)"),
    LearningCard(primaryText: "Come", secondaryText: "يأتي"),
    LearningCard(primaryText: "With", secondaryText: "مع"),
    LearningCard(primaryText: "Sorry", secondaryText: "آسف"),
    LearningCard(primaryText: "Next time", secondaryText: "المرة القادمة"),
    LearningCard(primaryText: "Together", secondaryText: "سوياً / معاً"),
    LearningCard(primaryText: "Alright", secondaryText: "حسناً"),
    LearningCard(primaryText: "No problem", secondaryText: "لا مشكلة"),
    LearningCard(primaryText: "Should", secondaryText: "يجب / ينبغي"),
    LearningCard(primaryText: "Tell me", secondaryText: "تخبرني"),
    LearningCard(primaryText: "Of course", secondaryText: "بالطبع"),
    LearningCard(primaryText: "Again", secondaryText: "مرة أخرى"),
    LearningCard(primaryText: "Don't worry", secondaryText: "لا تقلق"),
    LearningCard(primaryText: "About it", secondaryText: "بشأن ذلك"),
    LearningCard(primaryText: "Big boy", secondaryText: "ولد كبير"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Thanks", secondaryText: "شكراً"),
    LearningCard(primaryText: "Go now", secondaryText: "اذهب الآن"),
    LearningCard(primaryText: "Late", secondaryText: "متأخر"),
    LearningCard(primaryText: "Work", secondaryText: "عمل"),
    LearningCard(primaryText: "Please", secondaryText: "من فضلك"),
    LearningCard(primaryText: "See you", secondaryText: "أراك"),
    LearningCard(primaryText: "Bye bye", secondaryText: "إلى اللقاء"),
    LearningCard(primaryText: "I do", secondaryText: "أنا أفعل"),
    LearningCard(primaryText: "I did", secondaryText: "أنا فعلت"),
    LearningCard(primaryText: "She does", secondaryText: "هي تفعل"),
    LearningCard(primaryText: "He didn't", secondaryText: "هو لم يفعل"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // ملابس إضافية
    LearningCard(primaryText: "T-shirt", secondaryText: "تي شيرت"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Jeans", secondaryText: "جينز"),
    LearningCard(primaryText: "Trousers", secondaryText: "بنطلون"),
    LearningCard(primaryText: "Skirt", secondaryText: "تنورة"),
    LearningCard(primaryText: "Shoes", secondaryText: "حذاء"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Scarf", secondaryText: "وشاح"),

    // ألوان
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Blue", secondaryText: "أزرق"),
    LearningCard(primaryText: "Green", secondaryText: "أخضر"),
    LearningCard(primaryText: "Yellow", secondaryText: "أصفر"),
    LearningCard(primaryText: "Black", secondaryText: "أسود"),
    LearningCard(primaryText: "White", secondaryText: "أبيض"),
    LearningCard(primaryText: "Pink", secondaryText: "وردي"),
    LearningCard(primaryText: "Purple", secondaryText: "بنفسجي"),

    // مشاعر
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Thirsty", secondaryText: "عطشان"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "A New Shirt - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ANewShirtCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة =====
    ItemCard(english: "Hi! Is this a new shirt?", arabic: "أهلاً! هل هذا قميص جديد؟"),
    ItemCard(english: "Yes, this is a new shirt.", arabic: "نعم، هذا قميص جديد."),
    ItemCard(english: "It looks good. Did you buy it yesterday?", arabic: "إنها تبدو جيدة. هل اشتريته البارحة؟"),
    ItemCard(english: "Yes, I did. Do you like it?", arabic: "نعم، اشتريته. هل يعجبك؟"),
    ItemCard(english: "Yes, I do. It looks beautiful.", arabic: "نعم، يعجبني. تبدو جميلة."),
    ItemCard(english: "I have another one for you.", arabic: "لدي واحد آخر من أجلك."),

    // ===== جمل من الكتاب - منتصف المحادثة =====
    ItemCard(english: "Really? Wow, Thank you but why?", arabic: "حقاً؟ واو، شكراً لك ولكن لماذا؟"),
    ItemCard(english: "It's a present.", arabic: "إنها هدية."),
    ItemCard(english: "No, It's a souvenir from your trip, right?", arabic: "لا، إنها تذكار من رحلتك، أليس كذلك؟"),
    ItemCard(english: "You know about my trip! Did Jack tell you?", arabic: "أنت تعرف عن رحلتي! هل أخبرك جاك؟"),
    ItemCard(english: "No, Jack didn't tell me anything. Sarah told me.", arabic: "لا، جاك لم يخبرني بأي شيء. سارة أخبرتني."),
    ItemCard(english: "hahaha. Sarah talks much.", arabic: "ههههه. سارة تتحدث كثيراً."),

    // ===== جمل من الكتاب - استمرار المحادثة =====
    ItemCard(english: "Yes, she does. I wanted to come with you.", arabic: "نعم، هي كذلك. أردت أن آتي معك."),
    ItemCard(english: "Oh, sorry. Next time we can go together.", arabic: "أوه، آسف. المرة القادمة يمكننا أن نذهب معاً."),
    ItemCard(english: "Alright, no problem. You should tell me next time.", arabic: "حسناً، لا مشكلة. يجب أن تخبرني في المرة القادمة."),
    ItemCard(english: "Of course. I'm sorry again.", arabic: "بالطبع. أنا آسف مرة أخرى."),

    // ===== جمل من الكتاب - نهاية المحادثة =====
    ItemCard(english: "Don't worry about it. I am a big boy. I am not sad.", arabic: "لا تقلق بشأن ذلك. أنا ولد كبير. أنا لست حزيناً."),
    ItemCard(english: "hahaha. Thanks. I should go now. I don't want to be late for work.", arabic: "ههههه. شكراً. يجب أن أذهب الآن. لا أريد أن أتأخر عن العمل."),
    ItemCard(english: "Oh, yes. Please go. See you next time.", arabic: "أوه، نعم. اذهب من فضلك. أراك المرة القادمة."),
    ItemCard(english: "Bye bye.", arabic: "إلى اللقاء."),

    // ===== جمل من الكتاب - الترجمة الكاملة =====
    ItemCard(english: "Hi! Is this a new shirt?", arabic: "أهلاً! هل هذا قميص جديد؟"),
    ItemCard(english: "Yes, this is a new shirt.", arabic: "نعم، هذا قميص جديد."),
    ItemCard(english: "It looks good. Did you buy it yesterday?", arabic: "إنها تبدو جيدة. هل اشتريته البارحة؟"),
    ItemCard(english: "Yes, I did. Do you like it?", arabic: "نعم، اشتريته. هل يعجبك؟"),
    ItemCard(english: "Yes, I do. It looks beautiful.", arabic: "نعم، يعجبني. تبدو جميلة."),
    ItemCard(english: "I have another one for you.", arabic: "لدي واحد آخر من أجلك."),
    ItemCard(english: "Really? Wow, Thank you but why?", arabic: "حقاً؟ واو، شكراً لك ولكن لماذا؟"),
    ItemCard(english: "It's a present.", arabic: "إنها هدية."),
    ItemCard(english: "No, It's a souvenir from your trip, right?", arabic: "لا، إنها تذكار من رحلتك، أليس كذلك؟"),
    ItemCard(english: "You know about my trip! Did Jack tell you?", arabic: "أنت تعرف عن رحلتي! هل أخبرك جاك؟"),
    ItemCard(english: "No, Jack didn't tell me anything. Sarah told me.", arabic: "لا، جاك لم يخبرني بأي شيء. سارة أخبرتني."),
    ItemCard(english: "hahaha. Sarah talks much.", arabic: "ههههه. سارة تتحدث كثيراً."),
    ItemCard(english: "Yes, she does. I wanted to come with you.", arabic: "نعم، هي كذلك. أردت أن آتي معك."),
    ItemCard(english: "Oh, sorry. Next time we can go together.", arabic: "أوه، آسف. المرة القادمة يمكننا أن نذهب معاً."),
    ItemCard(english: "Alright, no problem. You should tell me next time.", arabic: "حسناً، لا مشكلة. يجب أن تخبرني في المرة القادمة."),
    ItemCard(english: "Of course. I'm sorry again.", arabic: "بالطبع. أنا آسف مرة أخرى."),
    ItemCard(english: "Don't worry about it. I am a big boy. I am not sad.", arabic: "لا تقلق بشأن ذلك. أنا ولد كبير. أنا لست حزيناً."),
    ItemCard(english: "hahaha. Thanks. I should go now. I don't want to be late for work.", arabic: "ههههه. شكراً. يجب أن أذهب الآن. لا أريد أن أتأخر عن العمل."),
    ItemCard(english: "Oh, yes. Please go. See you next time.", arabic: "أوه، نعم. اذهب من فضلك. أراك المرة القادمة."),
    ItemCard(english: "Bye bye.", arabic: "إلى اللقاء."),

    // ===== إضافات كثيرة من عندي (محادثات إضافية عن الملابس) =====
    ItemCard(english: "I love your new jacket. Where did you buy it?", arabic: "أحب سترتك الجديدة. من أين اشتريتها؟"),
    ItemCard(english: "I bought it from the mall last week.", arabic: "اشتريتها من المول الأسبوع الماضي."),
    ItemCard(english: "Is this dress new? It's very beautiful.", arabic: "هل هذا الفستان جديد؟ إنه جميل جداً."),
    ItemCard(english: "Yes, my mother bought it for my birthday.", arabic: "نعم، أمي اشترته لعيد ميلادي."),
    ItemCard(english: "Those shoes look great. Are they comfortable?", arabic: "هذا الحذاء يبدو رائعاً. هل هو مريح؟"),
    ItemCard(english: "Yes, they are very comfortable.", arabic: "نعم، إنه مريح جداً."),
    ItemCard(english: "What color is your new shirt?", arabic: "ما لون قميصك الجديد؟"),
    ItemCard(english: "It's blue with white stripes.", arabic: "إنه أزرق بخطوط بيضاء."),
    ItemCard(english: "This scarf matches your coat perfectly.", arabic: "هذا الوشاح يطابق معطفك تماماً."),
    ItemCard(english: "I need to buy new jeans. Mine are old.", arabic: "أحتاج لشراء جينز جديد. جينزي قديم."),

    // ===== إضافات عن الهدايا والتذكارات =====
    ItemCard(english: "This is a beautiful gift. Thank you so much!", arabic: "هذه هدية جميلة. شكراً جزيلاً!"),
    ItemCard(english: "You're welcome. I'm glad you like it.", arabic: "عفواً. أنا سعيد أنه أعجبك."),
    ItemCard(english: "I brought this souvenir from my trip to Paris.", arabic: "أحضرت هذا التذكار من رحلتي إلى باريس."),
    ItemCard(english: "It's a small gift for your birthday.", arabic: "إنها هدية صغيرة لعيد ميلادك."),
    ItemCard(english: "Did you bring any gifts for your family?", arabic: "هل أحضرت أي هدايا لعائلتك؟"),
    ItemCard(english: "Yes, I bought something for everyone.", arabic: "نعم، اشتريت شيئاً للجميع."),

    // ===== إضافات عن السفر والرحلات =====
    ItemCard(english: "How was your trip? Did you enjoy it?", arabic: "كيف كانت رحلتك؟ هل استمتعت بها؟"),
    ItemCard(english: "It was amazing! I visited many beautiful places.", arabic: "كانت مذهلة! زرت أماكن جميلة كثيرة."),
    ItemCard(english: "I want to travel with you next time.", arabic: "أريد أن أسافر معك المرة القادمة."),
    ItemCard(english: "Next summer, we can go together to Sharm El Sheikh.", arabic: "الصيف القادم، يمكننا الذهاب معاً إلى شرم الشيخ."),
    ItemCard(english: "Did you take many photos on your trip?", arabic: "هل التقطت صوراً كثيرة في رحلتك؟"),
    ItemCard(english: "Yes, I took hundreds of pictures.", arabic: "نعم، التقطت مئات الصور."),

    // ===== إضافات عن الأخبار والمعلومات =====
    ItemCard(english: "Did Jack tell you about the party?", arabic: "هل أخبرك جاك عن الحفلة؟"),
    ItemCard(english: "No, he didn't tell me anything.", arabic: "لا، لم يخبرني بأي شيء."),
    ItemCard(english: "Who told you about the new restaurant?", arabic: "من أخبرك عن المطعم الجديد؟"),
    ItemCard(english: "My friend Sarah told me about it.", arabic: "صديقتي سارة أخبرتني عنه."),
    ItemCard(english: "Did you know that there's a new movie in the cinema?", arabic: "هل تعلم أن هناك فيلماً جديداً في السينما؟"),
    ItemCard(english: "No, I didn't know. Thank you for telling me.", arabic: "لا، لم أعلم. شكراً لإخباري."),

    // ===== إضافات عن الاعتذار والمواساة =====
    ItemCard(english: "I'm really sorry for being late.", arabic: "أنا آسف حقاً للتأخر."),
    ItemCard(english: "Don't worry about it. It's okay.", arabic: "لا تقلق بشأن ذلك. لا بأس."),
    ItemCard(english: "I apologize for my mistake.", arabic: "أعتذر عن خطئي."),
    ItemCard(english: "No problem. Everyone makes mistakes.", arabic: "لا مشكلة. الجميع يخطئ."),
    ItemCard(english: "I'm sorry I couldn't come to your party.", arabic: "أنا آسف لم أستطع المجيء إلى حفلتك."),
    ItemCard(english: "That's alright. Maybe next time.", arabic: "لا بأس. ربما المرة القادمة."),

    // ===== إضافات عن الخطط المستقبلية =====
    ItemCard(english: "What are your plans for next weekend?", arabic: "ما هي خططك لعطلة نهاية الأسبوع القادمة؟"),
    ItemCard(english: "I'm going to visit my grandparents.", arabic: "سأزور أجدادي."),
    ItemCard(english: "We should go to the cinema together.", arabic: "يجب أن نذهب إلى السينما معاً."),
    ItemCard(english: "I'll call you tomorrow to arrange it.", arabic: "سأتصل بك غداً لترتيب ذلك."),
    ItemCard(english: "Let's meet at 5 o'clock.", arabic: "دعنا نتقابل الساعة الخامسة."),

    // ===== إضافات عن العمل والمدرسة =====
    ItemCard(english: "I have to go to work now. I don't want to be late.", arabic: "يجب أن أذهب إلى العمل الآن. لا أريد أن أتأخر."),
    ItemCard(english: "What time do you finish work?", arabic: "في أي وقت تنتهي من العمل؟"),
    ItemCard(english: "I usually finish at 6 PM.", arabic: "عادة أنتهي الساعة 6 مساءً."),
    ItemCard(english: "See you after work!", arabic: "أراك بعد العمل!"),

    // ===== عبارات شائعة في المحادثات =====
    ItemCard(english: "How are you doing today?", arabic: "كيف حالك اليوم؟"),
    ItemCard(english: "I'm doing great, thanks for asking.", arabic: "أنا بخير، شكراً للسؤال."),
    ItemCard(english: "It was nice talking to you.", arabic: "كان من اللطيف التحدث معك."),
    ItemCard(english: "Same here. Let's do this again soon.", arabic: "وأنا أيضاً. دعنا نفعل هذا مرة أخرى قريباً."),
    ItemCard(english: "Take care of yourself!", arabic: "اعتني بنفسك!"),
    ItemCard(english: "You too! Bye bye!", arabic: "وأنت أيضاً! إلى اللقاء!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "22. A New Shirt - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//2


////////// UNIT 4 - LEVEL 1 - LESSON 23: MY BOOKS (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MyBooksWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة عن الكتب
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "These", secondaryText: "هذه / هؤلاء"),
    LearningCard(primaryText: "Your", secondaryText: "لك"),
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "Great", secondaryText: "رائع"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Reading", secondaryText: "القراءة"),
    LearningCard(primaryText: "So much", secondaryText: "كثيراً جداً"),
    LearningCard(primaryText: "Hobby", secondaryText: "هواية"),
    LearningCard(primaryText: "Really", secondaryText: "حقاً"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Think", secondaryText: "أعتقد"),
    LearningCard(primaryText: "Find", secondaryText: "يجد"),
    LearningCard(primaryText: "Bookstore", secondaryText: "مكتبة (لبيع الكتب)"),
    LearningCard(primaryText: "All the time", secondaryText: "طوال الوقت"),
    LearningCard(primaryText: "Right", secondaryText: "أليس كذلك"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "At school", secondaryText: "في المدرسة"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Love it", secondaryText: "أحبها"),
    LearningCard(primaryText: "Very interesting", secondaryText: "مثير جداً للاهتمام"),
    LearningCard(primaryText: "Other", secondaryText: "آخر / أخرى"),
    LearningCard(primaryText: "Hobbies", secondaryText: "هوايات"),
    LearningCard(primaryText: "Many", secondaryText: "العديد"),
    LearningCard(primaryText: "Playing music", secondaryText: "العزف على الموسيقى"),
    LearningCard(primaryText: "Learning languages", secondaryText: "تعلم اللغات"),
    LearningCard(primaryText: "Painting", secondaryText: "الرسم بالألوان"),
    LearningCard(primaryText: "Nice", secondaryText: "لطيف"),
    LearningCard(primaryText: "Can", secondaryText: "هل يمكن"),
    LearningCard(primaryText: "See", secondaryText: "يرى"),
    LearningCard(primaryText: "Paintings", secondaryText: "لوحات"),
    LearningCard(primaryText: "Sure", secondaryText: "بالتأكيد"),
    LearningCard(primaryText: "Don't have", secondaryText: "ليس لدي"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "With me", secondaryText: "معي"),
    LearningCard(primaryText: "Okay", secondaryText: "حسناً"),
    LearningCard(primaryText: "Don't worry", secondaryText: "لا تقلق"),
    LearningCard(primaryText: "Maybe", secondaryText: "ربما"),
    LearningCard(primaryText: "Next time", secondaryText: "المرة القادمة"),
    LearningCard(primaryText: "Sure", secondaryText: "أكيد"),
    LearningCard(primaryText: "Did you know", secondaryText: "هل تعلم"),
    LearningCard(primaryText: "New book", secondaryText: "كتاب جديد"),
    LearningCard(primaryText: "Paulo Coelho", secondaryText: "باولو كويلو"),
    LearningCard(primaryText: "Buy", secondaryText: "يشتري"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي)"),
    LearningCard(primaryText: "Didn't", secondaryText: "لم يفعل"),
    LearningCard(primaryText: "Thank you", secondaryText: "شكراً لك"),
    LearningCard(primaryText: "Know about", secondaryText: "يعرف عن"),
    LearningCard(primaryText: "Should", secondaryText: "يجب"),
    LearningCard(primaryText: "Nice meeting", secondaryText: "سعيد بلقائك"),
    LearningCard(primaryText: "Talking to you", secondaryText: "التحدث معك"),
    LearningCard(primaryText: "Dear", secondaryText: "عزيزي"),
    LearningCard(primaryText: "Thanks a lot", secondaryText: "شكراً جزيلاً"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أنواع الكتب
    LearningCard(primaryText: "Novel", secondaryText: "رواية"),
    LearningCard(primaryText: "Story", secondaryText: "قصة"),
    LearningCard(primaryText: "Stories", secondaryText: "قصص"),
    LearningCard(primaryText: "Magazine", secondaryText: "مجلة"),
    LearningCard(primaryText: "Newspaper", secondaryText: "جريدة"),
    LearningCard(primaryText: "Dictionary", secondaryText: "قاموس"),
    LearningCard(primaryText: "Encyclopedia", secondaryText: "موسوعة"),
    LearningCard(primaryText: "Textbook", secondaryText: "كتاب مدرسي"),
    LearningCard(primaryText: "Poetry", secondaryText: "شعر"),
    LearningCard(primaryText: "Biography", secondaryText: "سيرة ذاتية"),

    // هوايات أخرى
    LearningCard(primaryText: "Drawing", secondaryText: "الرسم"),
    LearningCard(primaryText: "Writing", secondaryText: "الكتابة"),
    LearningCard(primaryText: "Dancing", secondaryText: "الرقص"),
    LearningCard(primaryText: "Singing", secondaryText: "الغناء"),
    LearningCard(primaryText: "Swimming", secondaryText: "السباحة"),
    LearningCard(primaryText: "Football", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Tennis", secondaryText: "التنس"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Cooking", secondaryText: "الطبخ"),
    LearningCard(primaryText: "Photography", secondaryText: "التصوير"),

    // آلات موسيقية
    LearningCard(primaryText: "Guitar", secondaryText: "جيتار"),
    LearningCard(primaryText: "Piano", secondaryText: "بيانو"),
    LearningCard(primaryText: "Violin", secondaryText: "كمان"),
    LearningCard(primaryText: "Drums", secondaryText: "طبول"),
    LearningCard(primaryText: "Flute", secondaryText: "ناي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My Books - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MyBooksCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة عن الكتب =====
    ItemCard(english: "Are these your books?", arabic: "هل هذه كتبك؟"),
    ItemCard(english: "Yes, these are my books.", arabic: "نعم، هذه كتبي."),
    ItemCard(english: "Great, Do you love reading?", arabic: "رائع، هل تحب القراءة؟"),
    ItemCard(english: "Oh, yes. I love reading so much, reading is my hobby.", arabic: "أوه، نعم. أنا أحب القراءة كثيراً، القراءة هي هوايتي."),
    ItemCard(english: "Really? That's great. Reading is so important.", arabic: "حقاً؟ هذا رائع. القراءة مهمة جداً."),
    ItemCard(english: "I think I can find you in the bookstore all the time, right?", arabic: "أعتقد أنني أستطيع أن أجدك في المكتبة طوال الوقت، أليس كذلك؟"),
    ItemCard(english: "Yeah. You can find me in the library at school, too. I love it!", arabic: "نعم. تستطيع أن تجدني في مكتبة المدرسة أيضاً. أنا أحبها!"),

    // ===== جمل من الكتاب - الحديث عن الهوايات الأخرى =====
    ItemCard(english: "Very interesting. Do you have other hobbies, too?", arabic: "مثير جداً للاهتمام. هل لديك هوايات أخرى أيضاً؟"),
    ItemCard(english: "Yes, many. I love playing music, learning languages and painting.", arabic: "نعم، العديد. أنا أحب العزف على الموسيقى، وتعلم اللغات والرسم بالألوان."),
    ItemCard(english: "Nice!! Can I see your paintings?", arabic: "لطيف!! هل يمكنني رؤية لوحاتك؟"),
    ItemCard(english: "Yes, sure but I think I don't have them now with me.", arabic: "نعم بالتأكيد ولكن أعتقد أنهم ليسوا معي الآن."),

    // ===== جمل من الكتاب - الحديث عن كتاب جديد =====
    ItemCard(english: "Okay, don't worry. Maybe next time.", arabic: "حسناً، لا تقلق. ربما المرة القادمة."),
    ItemCard(english: "Sure.", arabic: "أكيد."),
    ItemCard(english: "Yeah, but did you know there is a new book for Paulo Coelho, did you buy it?", arabic: "أجل، لكن هل تعلم أن هناك كتاباً جديداً لباولو كويلو، هل اشتريته؟"),
    ItemCard(english: "No, I didn't, but thank you. Now I know about it. I should buy it.", arabic: "لا، لم أشتريه، لكن شكراً لك. الآن أعرف عنه. يجب أن أشتريه."),

    // ===== جمل من الكتاب - نهاية المحادثة =====
    ItemCard(english: "Great, It was nice meeting and talking to you, dear.", arabic: "رائع، كان من الجميل لقاؤك والتحدث معك، عزيزي."),
    ItemCard(english: "Thanks a lot!!", arabic: "شكراً جزيلاً!!"),

    // ===== إضافات كثيرة من عندي (محادثات عن الكتب) =====
    // أسئلة عن الكتب
    ItemCard(english: "What kind of books do you like to read?", arabic: "أي نوع من الكتب تحب أن تقرأ؟"),
    ItemCard(english: "I love reading novels and short stories.", arabic: "أنا أحب قراءة الروايات والقصص القصيرة."),
    ItemCard(english: "Do you prefer fiction or non-fiction?", arabic: "هل تفضل الخيال أم الكتب الواقعية؟"),
    ItemCard(english: "I enjoy science fiction and mystery books.", arabic: "أنا أستمتع بكتب الخيال العلمي والغموض."),
    ItemCard(english: "Who is your favorite author?", arabic: "من هو كاتبك المفضل؟"),
    ItemCard(english: "My favorite author is Naguib Mahfouz.", arabic: "كاتبي المفضل هو نجيب محفوظ."),

    // محادثات عن عدد الكتب
    ItemCard(english: "How many books do you read in a month?", arabic: "كم كتاباً تقرأ في الشهر؟"),
    ItemCard(english: "I usually read three or four books.", arabic: "عادة أقرأ ثلاثة أو أربعة كتب."),
    ItemCard(english: "That's impressive! I only read one book per month.", arabic: "هذا مثير للإعجاب! أنا أقرأ كتاباً واحداً فقط في الشهر."),
    ItemCard(english: "Do you have a large collection of books?", arabic: "هل لديك مجموعة كبيرة من الكتب؟"),
    ItemCard(english: "Yes, I have more than 200 books at home.", arabic: "نعم، لدي أكثر من 200 كتاب في المنزل."),

    // محادثات عن المكتبة
    ItemCard(english: "Do you prefer buying books or borrowing from the library?", arabic: "هل تفضل شراء الكتب أم استعارتها من المكتبة؟"),
    ItemCard(english: "I like both, but I love having my own books.", arabic: "أحب كليهما، لكني أحب أن أمتلك كتبي الخاصة."),
    ItemCard(english: "How often do you go to the library?", arabic: "كم مرة تذهب إلى المكتبة؟"),
    ItemCard(english: "I go to the library every week.", arabic: "أذهب إلى المكتبة كل أسبوع."),
    ItemCard(english: "Is the library near your house?", arabic: "هل المكتبة قريبة من منزلك؟"),
    ItemCard(english: "Yes, it's only a five-minute walk.", arabic: "نعم، تبعد خمس دقائق فقط سيراً على الأقدام."),

    // محادثات عن هواية القراءة
    ItemCard(english: "When did you start reading?", arabic: "متى بدأت القراءة؟"),
    ItemCard(english: "I started reading when I was five years old.", arabic: "بدأت القراءة عندما كان عمري خمس سنوات."),
    ItemCard(english: "What was the first book you read?", arabic: "ما هو أول كتاب قرأته؟"),
    ItemCard(english: "It was a children's storybook.", arabic: "كان كتاب قصص للأطفال."),
    ItemCard(english: "Why do you love reading so much?", arabic: "لماذا تحب القراءة كثيراً؟"),
    ItemCard(english: "Because reading takes me to different worlds.", arabic: "لأن القراءة تأخذني إلى عوالم مختلفة."),

    // محادثات عن الهوايات الأخرى
    ItemCard(english: "You said you love playing music. What instrument do you play?", arabic: "قلت أنك تحب العزف على الموسيقى. ما الآلة التي تعزف عليها؟"),
    ItemCard(english: "I play the piano and the guitar.", arabic: "أعزف على البيانو والجيتار."),
    ItemCard(english: "How long have you been playing?", arabic: "منذ متى وأنت تعزف؟"),
    ItemCard(english: "I've been playing the piano for five years.", arabic: "أعزف على البيانو منذ خمس سنوات."),
    ItemCard(english: "Can you teach me someday?", arabic: "هل يمكنك تعليمي يوماً ما؟"),
    ItemCard(english: "Of course! It would be my pleasure.", arabic: "بالطبع! سيكون من دواعي سروري."),

    // محادثات عن تعلم اللغات
    ItemCard(english: "How many languages can you speak?", arabic: "كم لغة تستطيع التحدث؟"),
    ItemCard(english: "I can speak Arabic, English and a little French.", arabic: "أستطيع التحدث بالعربية والإنجليزية والقليل من الفرنسية."),
    ItemCard(english: "That's amazing! How did you learn English?", arabic: "هذا رائع! كيف تعلمت الإنجليزية؟"),
    ItemCard(english: "I learned it at school and by watching movies.", arabic: "تعلمتها في المدرسة ومن خلال مشاهدة الأفلام."),
    ItemCard(english: "Do you want to learn another language?", arabic: "هل تريد تعلم لغة أخرى؟"),
    ItemCard(english: "Yes, I want to learn Spanish next.", arabic: "نعم، أريد تعلم الإسبانية بعد ذلك."),

    // محادثات عن الرسم
    ItemCard(english: "What kind of paintings do you create?", arabic: "أي نوع من اللوحات ترسم؟"),
    ItemCard(english: "I love painting landscapes and nature.", arabic: "أحب رسم المناظر الطبيعية."),
    ItemCard(english: "Do you use oil paints or watercolors?", arabic: "هل تستخدم ألوان زيتية أم ألوان مائية؟"),
    ItemCard(english: "I prefer watercolors because they are easier.", arabic: "أفضل الألوان المائية لأنها أسهل."),
    ItemCard(english: "Can I see your paintings sometime?", arabic: "هل يمكنني رؤية لوحاتك في وقت ما؟"),
    ItemCard(english: "Sure, I'll bring them next time we meet.", arabic: "بالتأكيد، سأحضرها في المرة القادمة التي نلتقي فيها."),

    // محادثات عن كتاب باولو كويلو
    ItemCard(english: "Have you read 'The Alchemist' by Paulo Coelho?", arabic: "هل قرأت 'الخيميائي' لباولو كويلو؟"),
    ItemCard(english: "Yes, it's one of my favorite books!", arabic: "نعم، إنه أحد كتبي المفضلة!"),
    ItemCard(english: "What is it about?", arabic: "عن ماذا يتحدث؟"),
    ItemCard(english: "It's about a shepherd who follows his dreams.", arabic: "إنه عن راعي غنم يتبع أحلامه."),
    ItemCard(english: "I should read it. Thank you for the recommendation.", arabic: "يجب أن أقرأه. شكراً على التوصية."),

    // عبارات نهاية المحادثة
    ItemCard(english: "It was really nice talking to you.", arabic: "كان من الرائع حقاً التحدث معك."),
    ItemCard(english: "I enjoyed our conversation very much.", arabic: "استمتعت بمحادثتنا كثيراً."),
    ItemCard(english: "Let's meet again soon.", arabic: "دعنا نلتقي مرة أخرى قريباً."),
    ItemCard(english: "I hope to see you again.", arabic: "آمل أن أراك مرة أخرى."),
    ItemCard(english: "Take care and goodbye!", arabic: "اعتني بنفسك وإلى اللقاء!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "23. My Books - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//3


////////// UNIT 4 - LEVEL 1 - LESSON 24: THE RESTAURANT (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class TheRestaurantWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة عن المطعم
    LearningCard(primaryText: "Excuse me", secondaryText: "عفواً / المعذرة"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Area", secondaryText: "منطقة"),
    LearningCard(primaryText: "Think", secondaryText: "يعتقد / يظن"),
    LearningCard(primaryText: "Yes, there is", secondaryText: "نعم، يوجد"),
    LearningCard(primaryText: "Not sure", secondaryText: "لست متأكداً"),
    LearningCard(primaryText: "Well", secondaryText: "حسناً"),
    LearningCard(primaryText: "Should", secondaryText: "يجب"),
    LearningCard(primaryText: "Search", secondaryText: "يبحث"),
    LearningCard(primaryText: "Ask", secondaryText: "يسأل"),
    LearningCard(primaryText: "Someone", secondaryText: "شخص ما"),
    LearningCard(primaryText: "Together", secondaryText: "معاً"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Nice", secondaryText: "جميل"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Talk", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Sure", secondaryText: "بالتأكيد"),
    LearningCard(primaryText: "Look", secondaryText: "يبدو / ينظر"),
    LearningCard(primaryText: "American", secondaryText: "أمريكي"),
    LearningCard(primaryText: "Italian", secondaryText: "إيطالي"),
    LearningCard(primaryText: "Right", secondaryText: "أليس كذلك / صحيح"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "From", secondaryText: "من"),
    LearningCard(primaryText: "Italy", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "America", secondaryText: "أمريكا"),
    LearningCard(primaryText: "France", secondaryText: "فرنسا"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Lives", secondaryText: "تعيش"),
    LearningCard(primaryText: "Here", secondaryText: "هنا"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "Job", secondaryText: "وظيفة"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Work", secondaryText: "يعمل"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Around", secondaryText: "حول / قريب من"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Invite", secondaryText: "يدعو"),
    LearningCard(primaryText: "Play", secondaryText: "مسرحية"),
    LearningCard(primaryText: "Like", secondaryText: "يحب / يعجبه"),
    LearningCard(primaryText: "Plays", secondaryText: "مسرحيات"),
    LearningCard(primaryText: "Thanks a lot", secondaryText: "شكراً جزيلاً"),
    LearningCard(primaryText: "Finally", secondaryText: "أخيراً"),
    LearningCard(primaryText: "Very hungry", secondaryText: "جائع جداً"),
    LearningCard(primaryText: "Me too", secondaryText: "وأنا أيضاً"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أنواع المطاعم
    LearningCard(primaryText: "Italian restaurant", secondaryText: "مطعم إيطالي"),
    LearningCard(primaryText: "Chinese restaurant", secondaryText: "مطعم صيني"),
    LearningCard(primaryText: "Fast food", secondaryText: "وجبات سريعة"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Coffee shop", secondaryText: "مقهى"),
    LearningCard(primaryText: "Bakery", secondaryText: "مخبز"),
    LearningCard(primaryText: "Pizzeria", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Grill", secondaryText: "مشاوي"),

    // أطعمة
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Pasta", secondaryText: "معكرونة"),
    LearningCard(primaryText: "Burger", secondaryText: "برجر"),
    LearningCard(primaryText: "Sandwich", secondaryText: "ساندوتش"),
    LearningCard(primaryText: "Salad", secondaryText: "سلطة"),
    LearningCard(primaryText: "Soup", secondaryText: "شوربة"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك"),
    LearningCard(primaryText: "Chicken", secondaryText: "دجاج"),
    LearningCard(primaryText: "Meat", secondaryText: "لحم"),
    LearningCard(primaryText: "Rice", secondaryText: "أرز"),
    LearningCard(primaryText: "Bread", secondaryText: "خبز"),
    LearningCard(primaryText: "Dessert", secondaryText: "حلوى"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),

    // مشروبات
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Tea", secondaryText: "شاي"),
    LearningCard(primaryText: "Soda", secondaryText: "صودا"),
    LearningCard(primaryText: "Lemonade", secondaryText: "ليمونادة"),

    // وظائف أخرى
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض"),
    LearningCard(primaryText: "Pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "Singer", secondaryText: "مغني"),
    LearningCard(primaryText: "Writer", secondaryText: "كاتب"),
    LearningCard(primaryText: "Photographer", secondaryText: "مصور"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "The Restaurant - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class TheRestaurantCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة عن المطعم =====
    ItemCard(english: "Excuse me, is there a restaurant in this area?", arabic: "عفواً، هل يوجد مطعم في هذه المنطقة؟"),
    ItemCard(english: "I think yes, there is, but I'm not sure.", arabic: "أعتقد نعم يوجد، ولكنني لست متأكداً."),
    ItemCard(english: "Well, I should search or ask someone.", arabic: "حسناً، يجب أن أبحث أو أسأل أحداً."),
    ItemCard(english: "We can ask together, I'm hungry too.", arabic: "نستطيع أن نسأل معاً، أنا أيضاً جائع."),
    ItemCard(english: "Nice, so we can eat and talk.", arabic: "جميل، حتى نأكل ونتحدث."),
    ItemCard(english: "Yes, sure.", arabic: "نعم، بالتأكيد."),

    // ===== جمل من الكتاب - التعارف =====
    ItemCard(english: "You don't look American, I think you are Italian, right?", arabic: "أنت لا تبدو أمريكياً، أعتقد أنك إيطالي، أليس كذلك؟"),
    ItemCard(english: "Yes, my father is from Italy but my mother is from America.", arabic: "نعم، أبي من إيطاليا ولكن أمي من أمريكا."),
    ItemCard(english: "Well, I'm from France but my family lives here.", arabic: "حسناً، أنا من فرنسا ولكن عائلتي تعيش هنا."),
    ItemCard(english: "Interesting.", arabic: "مثير للاهتمام."),

    // ===== جمل من الكتاب - الحديث عن الوظائف =====
    ItemCard(english: "Do you have a job?", arabic: "هل لديك وظيفة؟"),
    ItemCard(english: "Yes, I'm an engineer. I work in an office around this area. And you?", arabic: "نعم، أنا مهندس. أعمل في مكتب حول هذه المنطقة. وأنت؟"),
    ItemCard(english: "That's nice. I'm an artist. I invite you to my new play!", arabic: "هذا لطيف. أنا فنان. أدعوك إلى مسرحيتي الجديدة!"),
    ItemCard(english: "Oh, that's very nice. I like plays!", arabic: "أوه، هذا لطيف جداً. أنا أحب المسرحيات!"),

    // ===== جمل من الكتاب - نهاية المحادثة =====
    ItemCard(english: "Thanks a lot!", arabic: "شكراً جزيلاً!"),
    ItemCard(english: "I think this is the restaurant you want.", arabic: "أعتقد هذا هو المطعم الذي تريد."),
    ItemCard(english: "Oh finally! I'm very hungry!", arabic: "أوه أخيراً! أنا جائع جداً!"),
    ItemCard(english: "Yes, me too!", arabic: "نعم، وأنا أيضاً!"),

    // ===== جمل من الكتاب - الترجمة الكاملة =====
    ItemCard(english: "Excuse me, is there a restaurant in this area?", arabic: "معذرة، هل يوجد مطعم في هذه المنطقة؟"),
    ItemCard(english: "I think yes, there is, but I'm not sure.", arabic: "أعتقد نعم يوجد، ولكنني لست متأكداً."),
    ItemCard(english: "Well, I should search or ask someone.", arabic: "حسناً، يجب أن أبحث أو أسأل أحداً."),
    ItemCard(english: "We can ask together, I'm hungry too.", arabic: "نستطيع أن نسأل معاً، أنا أيضاً جائع."),
    ItemCard(english: "Nice, so we can eat and talk.", arabic: "جميل، حتى نأكل ونتحدث."),
    ItemCard(english: "Yes, sure.", arabic: "نعم، بالتأكيد."),
    ItemCard(english: "You don't look American, I think you are Italian, right?", arabic: "أنت لا تبدو أمريكياً، أعتقد أنك إيطالي، أليس كذلك؟"),
    ItemCard(english: "Yes, my father is from Italy but my mother is from America.", arabic: "نعم، أبي من إيطاليا ولكن أمي من أمريكا."),
    ItemCard(english: "Well, I'm from France but my family lives here.", arabic: "حسناً، أنا من فرنسا ولكن عائلتي تعيش هنا."),
    ItemCard(english: "Interesting.", arabic: "مثير للاهتمام."),
    ItemCard(english: "Do you have a job?", arabic: "هل لديك وظيفة؟"),
    ItemCard(english: "Yes, I'm an engineer. I work in an office around this area. And you?", arabic: "نعم، أنا مهندس. أعمل في مكتب حول هذه المنطقة. وأنت؟"),
    ItemCard(english: "That's nice. I'm an artist. I invite you to my new play!", arabic: "هذا لطيف. أنا فنان. أدعوك إلى مسرحيتي الجديدة!"),
    ItemCard(english: "Oh, that's very nice. I like plays!", arabic: "أوه، هذا لطيف جداً. أنا أحب المسرحيات!"),
    ItemCard(english: "Thanks a lot!", arabic: "شكراً جزيلاً!"),
    ItemCard(english: "I think this is the restaurant you want.", arabic: "أعتقد هذا هو المطعم الذي تريد."),
    ItemCard(english: "Oh finally! I'm very hungry!", arabic: "أوه أخيراً! أنا جائع جداً!"),
    ItemCard(english: "Yes, me too!", arabic: "نعم، وأنا أيضاً!"),

    // ===== إضافات كثيرة من عندي (محادثات عن المطاعم) =====
    // محادثات عن البحث عن مطعم
    ItemCard(english: "Do you know any good restaurants near here?", arabic: "هل تعرف أي مطاعم جيدة بالقرب من هنا؟"),
    ItemCard(english: "There's an excellent Italian restaurant on the next street.", arabic: "يوجد مطعم إيطالي ممتاز في الشارع التالي."),
    ItemCard(english: "What kind of food do you like?", arabic: "أي نوع من الطعام تحب؟"),
    ItemCard(english: "I love pasta and pizza. What about you?", arabic: "أنا أحب المعكرونة والبيتزا. ماذا عنك؟"),
    ItemCard(english: "I prefer grilled chicken and salad.", arabic: "أنا أفضل الدجاج المشوي والسلطة."),

    // محادثات عن الجوع
    ItemCard(english: "I'm starving! I haven't eaten all day.", arabic: "أنا أتضور جوعاً! لم آكل طوال اليوم."),
    ItemCard(english: "Let's find a place to eat quickly.", arabic: "دعنا نجد مكاناً للأكل بسرعة."),
    ItemCard(english: "Is there a fast food restaurant around here?", arabic: "هل يوجد مطعم للوجبات السريعة هنا؟"),
    ItemCard(english: "I think there's a burger place around the corner.", arabic: "أعتقد أن هناك مكاناً للبرجر قريباً."),

    // محادثات عن الطلب في المطعم
    ItemCard(english: "What would you like to order?", arabic: "ماذا تريد أن تطلب؟"),
    ItemCard(english: "I'll have the grilled fish with rice, please.", arabic: "سأتناول السمك المشوي مع الأرز، من فضلك."),
    ItemCard(english: "Can I have a glass of water, please?", arabic: "هل يمكنني الحصول على كوب من الماء، من فضلك؟"),
    ItemCard(english: "The food here is delicious!", arabic: "الطعام هنا لذيذ!"),

    // محادثات عن الجنسيات والأصول
    ItemCard(english: "Where are you from originally?", arabic: "من أين أنت في الأصل؟"),
    ItemCard(english: "My parents are from Egypt, but I was born here.", arabic: "والداي من مصر، لكنني ولدت هنا."),
    ItemCard(english: "So you speak Arabic and English?", arabic: "إذاً أنت تتحدث العربية والإنجليزية؟"),
    ItemCard(english: "Yes, I speak both languages fluently.", arabic: "نعم، أتحدث اللغتين بطلاقة."),

    // محادثات عن الوظائف
    ItemCard(english: "What do you do for a living?", arabic: "ماذا تعمل لكسب عيشك؟"),
    ItemCard(english: "I'm a teacher at the international school.", arabic: "أنا معلم في المدرسة الدولية."),
    ItemCard(english: "That sounds interesting. Do you enjoy teaching?", arabic: "هذا يبدو مثيراً للاهتمام. هل تستمتع بالتدريس؟"),
    ItemCard(english: "Yes, I love working with children.", arabic: "نعم، أحب العمل مع الأطفال."),

    // محادثات عن الدعوات والمسرحيات
    ItemCard(english: "You're an artist? What kind of art do you do?", arabic: "أنت فنان؟ أي نوع من الفن تمارس؟"),
    ItemCard(english: "I'm a theater actor. I perform in plays.", arabic: "أنا ممثل مسرحي. أمثل في المسرحيات."),
    ItemCard(english: "When is your next play?", arabic: "متى مسرحيتك القادمة؟"),
    ItemCard(english: "Next Friday at 8 PM. You should come!", arabic: "الجمعة القادمة الساعة 8 مساءً. يجب أن تأتي!"),

    // عبارات نهاية المحادثة
    ItemCard(english: "It was nice meeting you.", arabic: "كان من اللطيف مقابلتك."),
    ItemCard(english: "I enjoyed our conversation.", arabic: "استمتعت بمحادثتنا."),
    ItemCard(english: "Let's keep in touch.", arabic: "دعنا نبقى على اتصال."),
    ItemCard(english: "I hope to see you again soon.", arabic: "آمل أن أراك مرة أخرى قريباً."),
    ItemCard(english: "Enjoy your meal!", arabic: "استمتع بوجبتك!"),
    ItemCard(english: "You too! Bye bye!", arabic: "وأنت أيضاً! إلى اللقاء!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "24. The Restaurant - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//4



////////// UNIT 4 - LEVEL 1 - LESSON 25: YESTERDAY (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class YesterdayConversationWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة عن الأمس
    LearningCard(primaryText: "Yesterday", secondaryText: "أمس"),
    LearningCard(primaryText: "Hi", secondaryText: "أهلاً"),
    LearningCard(primaryText: "Did you go", secondaryText: "هل ذهبت"),
    LearningCard(primaryText: "Club", secondaryText: "نادي"),
    LearningCard(primaryText: "Which", secondaryText: "أي"),
    LearningCard(primaryText: "Invited", secondaryText: "دعوا (ماضي)"),
    LearningCard(primaryText: "Me", secondaryText: "أنا (مفعول به)"),
    LearningCard(primaryText: "Didn't go", secondaryText: "لم أذهب"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "Was", secondaryText: "كان (ماضي)"),
    LearningCard(primaryText: "Sick", secondaryText: "مريض"),
    LearningCard(primaryText: "Sorry", secondaryText: "آسف"),
    LearningCard(primaryText: "Are you ok", secondaryText: "هل أنت بخير"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Thank you", secondaryText: "شكراً لك"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "With", secondaryText: "مع"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Went", secondaryText: "ذهبت (ماضي)"),
    LearningCard(primaryText: "Wonderful", secondaryText: "رائع"),
    LearningCard(primaryText: "Time", secondaryText: "وقت"),
    LearningCard(primaryText: "Great", secondaryText: "عظيم"),
    LearningCard(primaryText: "Enjoy", secondaryText: "استمتع"),
    LearningCard(primaryText: "Movie", secondaryText: "فيلم"),
    LearningCard(primaryText: "Liked", secondaryText: "أحببت (ماضي)"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "A lot", secondaryText: "كثيراً"),
    LearningCard(primaryText: "Loved", secondaryText: "أحبوا (ماضي)"),
    LearningCard(primaryText: "Him", secondaryText: "هو (مفعول به)"),
    LearningCard(primaryText: "Watched", secondaryText: "شاهدنا (ماضي)"),
    LearningCard(primaryText: "Another", secondaryText: "آخر"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Cry", secondaryText: "يبكي"),
    LearningCard(primaryText: "Cried", secondaryText: "بكى (ماضي)"),
    LearningCard(primaryText: "Did", secondaryText: "فعل (ماضي)"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Onions", secondaryText: "بصل"),
    LearningCard(primaryText: "Hahaha", secondaryText: "هاهاها"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "Were", secondaryText: "كنا (ماضي)"),
    LearningCard(primaryText: "Understand", secondaryText: "أفهم"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // مشاعر
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Bored", secondaryText: "ضجر"),
    LearningCard(primaryText: "Scared", secondaryText: "خائف"),
    LearningCard(primaryText: "Surprised", secondaryText: "مندهش"),

    // أنواع الأفلام
    LearningCard(primaryText: "Comedy", secondaryText: "كوميديا"),
    LearningCard(primaryText: "Drama", secondaryText: "دراما"),
    LearningCard(primaryText: "Action", secondaryText: "أكشن"),
    LearningCard(primaryText: "Horror", secondaryText: "رعب"),
    LearningCard(primaryText: "Romance", secondaryText: "رومانسي"),
    LearningCard(primaryText: "Science fiction", secondaryText: "خيال علمي"),
    LearningCard(primaryText: "Animation", secondaryText: "رسوم متحركة"),

    // أدوار في السينما
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "Director", secondaryText: "مخرج"),
    LearningCard(primaryText: "Producer", secondaryText: "منتج"),
    LearningCard(primaryText: "Screenplay", secondaryText: "سيناريو"),
    LearningCard(primaryText: "Scene", secondaryText: "مشهد"),
    LearningCard(primaryText: "Ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "Popcorn", secondaryText: "فشار"),
    LearningCard(primaryText: "Soda", secondaryText: "صودا"),

    // أعراض مرضية
    LearningCard(primaryText: "Fever", secondaryText: "حمى"),
    LearningCard(primaryText: "Headache", secondaryText: "صداع"),
    LearningCard(primaryText: "Cough", secondaryText: "سعال"),
    LearningCard(primaryText: "Cold", secondaryText: "برد"),
    LearningCard(primaryText: "Flu", secondaryText: "إنفلونزا"),
    LearningCard(primaryText: "Medicine", secondaryText: "دواء"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Yesterday Conversation - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class YesterdayConversationCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة عن النادي =====
    ItemCard(english: "Hi. Did you go to the club?", arabic: "أهلاً. هل ذهبت إلى النادي؟"),
    ItemCard(english: "Hi. Which club? Ahh they invited me, but I didn't go.", arabic: "أهلاً. أي نادي؟ آه، لقد دعوني، لكنني لم أذهب."),
    ItemCard(english: "Why?", arabic: "لماذا؟"),
    ItemCard(english: "I was sick.", arabic: "كنت مريضاً."),
    ItemCard(english: "Oh Sorry. Are you ok now?", arabic: "أوه آسف. هل أنت بخير الآن؟"),
    ItemCard(english: "Yes, thank you. And did you go to the cinema with your friends?", arabic: "نعم، شكراً. وأنت، هل ذهبت إلى السينما مع أصدقائك؟"),

    // ===== جمل من الكتاب - الحديث عن السينما =====
    ItemCard(english: "Yes, I went to the cinema, it was a wonderful time.", arabic: "نعم، ذهبت إلى السينما، كان وقتاً رائعاً."),
    ItemCard(english: "Great, did you enjoy the movie?", arabic: "عظيم، هل استمتعت بالفيلم؟"),
    ItemCard(english: "Yes, I liked the actor a lot, my friends loved him, too. We watched another movie for him yesterday.", arabic: "نعم، أحببت الممثل كثيراً، وأحبه أصدقائي أيضاً. شاهدنا فيلماً آخر له أمس."),
    ItemCard(english: "Wonderful, was it good?", arabic: "رائع، هل كان جيداً؟"),
    ItemCard(english: "Yes, it was very good but it was sad.", arabic: "نعم، كان جيداً جداً لكنه كان حزيناً."),

    // ===== جمل من الكتاب - الحديث عن البكاء =====
    ItemCard(english: "Did you cry?", arabic: "هل بكيت؟"),
    ItemCard(english: "Yes, I did. My friends cried, too.", arabic: "نعم، بكيت. بكى أصدقائي أيضاً."),
    ItemCard(english: "Why did you cry? Did you eat onions?", arabic: "لماذا بكيتم؟ هل أكلتم بصل؟"),
    ItemCard(english: "Hahaha. No, we cried because we were sad.", arabic: "هاهاها. لا، بكينا لأننا كنا حزينين."),
    ItemCard(english: "I understand.", arabic: "أتفهم."),

    // ===== جمل من الكتاب - الترجمة الكاملة =====
    ItemCard(english: "Hi. Did you go to the club?", arabic: "أهلاً. هل ذهبت إلى النادي؟"),
    ItemCard(english: "Hi. Which club? Ahh they invited me, but I didn't go.", arabic: "أهلاً. أي نادي؟ آه، لقد دعوني، لكنني لم أذهب."),
    ItemCard(english: "Why?", arabic: "لماذا؟"),
    ItemCard(english: "I was sick.", arabic: "كنت مريضاً."),
    ItemCard(english: "Oh Sorry. Are you ok now?", arabic: "أوه آسف. هل أنت بخير الآن؟"),
    ItemCard(english: "Yes, thank you. And did you go to the cinema with your friends?", arabic: "نعم، شكراً. وأنت، هل ذهبت إلى السينما مع أصدقائك؟"),
    ItemCard(english: "Yes, I went to the cinema, it was a wonderful time.", arabic: "نعم، ذهبت إلى السينما، كان وقتاً رائعاً."),
    ItemCard(english: "Great, did you enjoy the movie?", arabic: "عظيم، هل استمتعت بالفيلم؟"),
    ItemCard(english: "Yes, I liked the actor a lot, my friends loved him, too. We watched another movie for him yesterday.", arabic: "نعم، أحببت الممثل كثيراً، وأحبه أصدقائي أيضاً. شاهدنا فيلماً آخر له أمس."),
    ItemCard(english: "Wonderful, was it good?", arabic: "رائع، هل كان جيداً؟"),
    ItemCard(english: "Yes, it was very good but it was sad.", arabic: "نعم، كان جيداً جداً لكنه كان حزيناً."),
    ItemCard(english: "Did you cry?", arabic: "هل بكيت؟"),
    ItemCard(english: "Yes, I did. My friends cried, too.", arabic: "نعم، بكيت. بكى أصدقائي أيضاً."),
    ItemCard(english: "Why did you cry? Did you eat onions?", arabic: "لماذا بكيتم؟ هل أكلتم بصل؟"),
    ItemCard(english: "Hahaha. No, we cried because we were sad.", arabic: "هاهاها. لا، بكينا لأننا كنا حزينين."),
    ItemCard(english: "I understand.", arabic: "أتفهم."),

    // ===== إضافات كثيرة من عندي (محادثات عن النادي) =====
    ItemCard(english: "Do you go to the club often?", arabic: "هل تذهب إلى النادي كثيراً؟"),
    ItemCard(english: "I usually go three times a week.", arabic: "عادة أذهب ثلاث مرات في الأسبوع."),
    ItemCard(english: "What sports do you play there?", arabic: "ما هي الرياضات التي تمارسها هناك؟"),
    ItemCard(english: "I play tennis and swim.", arabic: "ألعب التنس وأسبح."),
    ItemCard(english: "Is the club expensive?", arabic: "هل النادي غالي؟"),
    ItemCard(english: "It's reasonable, not too expensive.", arabic: "إنه معقول، ليس غالياً جداً."),

    // محادثات عن المرض
    ItemCard(english: "What was wrong with you?", arabic: "ماذا كان بك؟"),
    ItemCard(english: "I had a bad cold and a fever.", arabic: "كان لدي برد شديد وحمى."),
    ItemCard(english: "Did you see a doctor?", arabic: "هل رأيت طبيباً؟"),
    ItemCard(english: "Yes, he gave me some medicine.", arabic: "نعم، أعطاني بعض الدواء."),
    ItemCard(english: "I'm glad you're feeling better now.", arabic: "أنا سعيد أنك تشعر بتحسن الآن."),

    // محادثات عن السينما والأفلام
    ItemCard(english: "What movie did you watch?", arabic: "أي فيلم شاهدت؟"),
    ItemCard(english: "We watched the new comedy film.", arabic: "شاهدنا الفيلم الكوميدي الجديد."),
    ItemCard(english: "Who is the main actor?", arabic: "من هو الممثل الرئيسي؟"),
    ItemCard(english: "It's a famous Hollywood actor.", arabic: "إنه ممثل هوليوود مشهور."),
    ItemCard(english: "Would you recommend it?", arabic: "هل تنصح به؟"),
    ItemCard(english: "Definitely! It's one of the best movies this year.", arabic: "بالتأكيد! إنه من أفضل الأفلام هذا العام."),

    // محادثات عن الأفلام الحزينة
    ItemCard(english: "I don't like sad movies.", arabic: "لا أحب الأفلام الحزينة."),
    ItemCard(english: "Me neither. They make me cry.", arabic: "وأنا أيضاً. تجعلني أبكي."),
    ItemCard(english: "I prefer comedies, they make me laugh.", arabic: "أفضل الأفلام الكوميدية، تجعلني أضحك."),
    ItemCard(english: "Sometimes a sad movie can be beautiful.", arabic: "أحياناً الفيلم الحزين يمكن أن يكون جميلاً."),
    ItemCard(english: "True, if it has a good story.", arabic: "صحيح، إذا كانت له قصة جيدة."),

    // محادثات عن البكاء
    ItemCard(english: "Do you cry easily in movies?", arabic: "هل تبكي بسهولة في الأفلام؟"),
    ItemCard(english: "Sometimes, if the story is touching.", arabic: "أحياناً، إذا كانت القصة مؤثرة."),
    ItemCard(english: "I cried during the last scene.", arabic: "بكيت خلال المشهد الأخير."),
    ItemCard(english: "The ending was so emotional.", arabic: "النهاية كانت عاطفية جداً."),
    ItemCard(english: "I almost cried, but I controlled myself.", arabic: "كدت أبكي، لكنني تحكمت في نفسي."),

    // محادثات عن الدعوات
    ItemCard(english: "Who invited you to the club?", arabic: "من دعاك إلى النادي؟"),
    ItemCard(english: "My friend Ahmed invited me.", arabic: "صديقي أحمد دعاني."),
    ItemCard(english: "Why didn't you go?", arabic: "لماذا لم تذهب؟"),
    ItemCard(english: "I wasn't feeling well.", arabic: "لم أكن أشعر أنني بخير."),
    ItemCard(english: "Maybe next time you can go.", arabic: "ربما المرة القادمة يمكنك الذهاب."),

    // عبارات نهاية المحادثة
    ItemCard(english: "It was nice talking to you.", arabic: "كان من اللطيف التحدث معك."),
    ItemCard(english: "I have to go now. See you later!", arabic: "يجب أن أذهب الآن. أراك لاحقاً!"),
    ItemCard(english: "Take care and get well soon!", arabic: "اعتني بنفسك وتماثل للشفاء قريباً!"),
    ItemCard(english: "Thanks! Bye bye!", arabic: "شكراً! إلى اللقاء!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "25. Yesterday Conversation - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5



////////// UNIT 4 - LEVEL 1 - LESSON 26: MY BROTHER (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MyBrotherWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة عن الأخ
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "This is", secondaryText: "هذا هو"),
    LearningCard(primaryText: "Your", secondaryText: "لك"),
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "Really", secondaryText: "حقاً"),
    LearningCard(primaryText: "Didn't know", secondaryText: "لم أعرف"),
    LearningCard(primaryText: "Had", secondaryText: "لديه (ماضي)"),
    LearningCard(primaryText: "Know", secondaryText: "أعرف"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "Didn't see", secondaryText: "لم تر"),
    LearningCard(primaryText: "Him", secondaryText: "هو (مفعول به)"),
    LearningCard(primaryText: "Saw", secondaryText: "رأيت (ماضي)"),
    LearningCard(primaryText: "Sisters", secondaryText: "أخوات"),
    LearningCard(primaryText: "They were", secondaryText: "كانوا"),
    LearningCard(primaryText: "So", secondaryText: "جداً"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودودين"),
    LearningCard(primaryText: "Thank you", secondaryText: "شكراً لك"),
    LearningCard(primaryText: "Have", secondaryText: "لدى"),
    LearningCard(primaryText: "Two", secondaryText: "اثنان"),
    LearningCard(primaryText: "One", secondaryText: "واحد"),
    LearningCard(primaryText: "What's his name", secondaryText: "ما اسمه"),
    LearningCard(primaryText: "His name", secondaryText: "اسمه"),
    LearningCard(primaryText: "Lucas", secondaryText: "لوكاس"),
    LearningCard(primaryText: "Cool", secondaryText: "رائع"),
    LearningCard(primaryText: "Is he married", secondaryText: "هل هو متزوج"),
    LearningCard(primaryText: "Married", secondaryText: "متزوج"),
    LearningCard(primaryText: "Single", secondaryText: "أعزب"),
    LearningCard(primaryText: "Does he have", secondaryText: "هل لديه"),
    LearningCard(primaryText: "Job", secondaryText: "وظيفة / عمل"),
    LearningCard(primaryText: "Police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "Think", secondaryText: "أعتقد"),
    LearningCard(primaryText: "Don't think", secondaryText: "لا أعتقد"),
    LearningCard(primaryText: "Goes out", secondaryText: "يخرج"),
    LearningCard(primaryText: "Much", secondaryText: "كثيراً"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Maybe", secondaryText: "ربما"),
    LearningCard(primaryText: "Them", secondaryText: "هم (مفعول به)"),
    LearningCard(primaryText: "Together", secondaryText: "معاً"),
    LearningCard(primaryText: "Which", secondaryText: "أي"),
    LearningCard(primaryText: "Noah", secondaryText: "نوح"),
    LearningCard(primaryText: "Don't know", secondaryText: "لا أعرف"),
    LearningCard(primaryText: "Should", secondaryText: "ينبغي"),
    LearningCard(primaryText: "Meet", secondaryText: "نلتقي"),
    LearningCard(primaryText: "Great idea", secondaryText: "فكرة عظيمة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفراد العائلة
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Grandfather", secondaryText: "جد"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Nephew", secondaryText: "ابن أخ"),
    LearningCard(primaryText: "Niece", secondaryText: "ابنة أخ"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),

    // صفات
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Nice", secondaryText: "لطيف"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Smart", secondaryText: "ذكي"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "Young", secondaryText: "شاب"),
    LearningCard(primaryText: "Old", secondaryText: "كبير"),

    // وظائف أخرى
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Lawyer", secondaryText: "محامي"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Writer", secondaryText: "كاتب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My Brother - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MyBrotherCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة عن الأخ =====
    ItemCard(english: "Is this your brother?", arabic: "هل هذا أخوك؟"),
    ItemCard(english: "Yes, this is my brother.", arabic: "نعم، هذا أخي."),
    ItemCard(english: "Really? I didn't know you had a brother.", arabic: "حقاً؟ لم أكن أعرف أن لديك أخاً."),
    ItemCard(english: "I know, because you didn't see him.", arabic: "أعرف، لأنك لم تره."),
    ItemCard(english: "Yes. I saw your sisters, they were so friendly.", arabic: "نعم. لقد رأيت أخواتك، لقد كن ودودات جداً."),
    ItemCard(english: "Yes, they are. Thank you. I have two sisters and one brother.", arabic: "نعم، هن كذلك. شكراً. لدي أختان وأخ واحد."),

    // ===== جمل من الكتاب - الحديث عن اسم الأخ =====
    ItemCard(english: "What's his name?", arabic: "ما اسمه؟"),
    ItemCard(english: "His name is Lucas.", arabic: "اسمه لوكاس."),
    ItemCard(english: "Cool. Is he married?", arabic: "رائع. هل هو متزوج؟"),
    ItemCard(english: "No, he is not married. He is single.", arabic: "لا، هو غير متزوج. هو أعزب."),

    // ===== جمل من الكتاب - الحديث عن عمل الأخ =====
    ItemCard(english: "Does he have a job?", arabic: "هل لديه عمل؟"),
    ItemCard(english: "Yes, he is a police officer.", arabic: "نعم، هو ضابط شرطة."),
    ItemCard(english: "But I think I saw him.", arabic: "لكني أعتقد أنني رأيته."),
    ItemCard(english: "I don't think you saw him. He doesn't go out much.", arabic: "لا أعتقد أنك رأيته. هو لا يخرج كثيراً."),

    // ===== جمل من الكتاب - الحديث عن ابن العم =====
    ItemCard(english: "My cousin is a police officer, too. Maybe I saw them together.", arabic: "ابن عمي ضابط شرطة أيضاً. ربما رأيتهم معاً."),
    ItemCard(english: "Which cousin?", arabic: "أي ابن عم؟"),
    ItemCard(english: "Noah.", arabic: "نوح."),
    ItemCard(english: "I don't know him. I think we should all meet.", arabic: "لا أعرفه. أعتقد أنه ينبغي أن نلتقي جميعاً."),
    ItemCard(english: "That's a great idea.", arabic: "هذه فكرة عظيمة."),

    // ===== جمل من الكتاب - الترجمة الكاملة =====
    ItemCard(english: "Is this your brother?", arabic: "هل هذا أخوك؟"),
    ItemCard(english: "Yes, this is my brother.", arabic: "نعم، هذا أخي."),
    ItemCard(english: "Really? I didn't know you had a brother.", arabic: "حقاً؟ لم أكن أعرف أن لديك أخاً."),
    ItemCard(english: "I know, because you didn't see him.", arabic: "أعرف، لأنك لم تره."),
    ItemCard(english: "Yes. I saw your sisters, they were so friendly.", arabic: "نعم. لقد رأيت أخواتك، لقد كن ودودات جداً."),
    ItemCard(english: "Yes, they are. Thank you. I have two sisters and one brother.", arabic: "نعم، هن كذلك. شكراً. لدي أختان وأخ واحد."),
    ItemCard(english: "What's his name?", arabic: "ما اسمه؟"),
    ItemCard(english: "His name is Lucas.", arabic: "اسمه لوكاس."),
    ItemCard(english: "Cool. Is he married?", arabic: "رائع. هل هو متزوج؟"),
    ItemCard(english: "No, he is not married. He is single.", arabic: "لا، هو غير متزوج. هو أعزب."),
    ItemCard(english: "Does he have a job?", arabic: "هل لديه عمل؟"),
    ItemCard(english: "Yes, he is a police officer.", arabic: "نعم، هو ضابط شرطة."),
    ItemCard(english: "But I think I saw him.", arabic: "لكني أعتقد أنني رأيته."),
    ItemCard(english: "I don't think you saw him. He doesn't go out much.", arabic: "لا أعتقد أنك رأيته. هو لا يخرج كثيراً."),
    ItemCard(english: "My cousin is a police officer, too. Maybe I saw them together.", arabic: "ابن عمي ضابط شرطة أيضاً. ربما رأيتهم معاً."),
    ItemCard(english: "Which cousin?", arabic: "أي ابن عم؟"),
    ItemCard(english: "Noah.", arabic: "نوح."),
    ItemCard(english: "I don't know him. I think we should all meet.", arabic: "لا أعرفه. أعتقد أنه ينبغي أن نلتقي جميعاً."),
    ItemCard(english: "That's a great idea.", arabic: "هذه فكرة عظيمة."),

    // ===== إضافات كثيرة من عندي (محادثات عن العائلة) =====
    // محادثات عن الأخوة
    ItemCard(english: "How many brothers and sisters do you have?", arabic: "كم عدد إخوتك وأخواتك؟"),
    ItemCard(english: "I have one brother and two sisters.", arabic: "لدي أخ واحد وأختان."),
    ItemCard(english: "Are you the oldest or the youngest?", arabic: "هل أنت الأكبر أم الأصغر؟"),
    ItemCard(english: "I'm the middle child.", arabic: "أنا الطفل الأوسط."),
    ItemCard(english: "Do you get along with your siblings?", arabic: "هل تتفق مع إخوتك؟"),
    ItemCard(english: "Yes, we are very close.", arabic: "نعم، نحن مقربون جداً."),

    // محادثات عن صفات الأخوة
    ItemCard(english: "What is your brother like?", arabic: "كيف هو أخوك؟"),
    ItemCard(english: "He is very funny and kind.", arabic: "إنه مضحك جداً ولطيف."),
    ItemCard(english: "Is he older or younger than you?", arabic: "هل هو أكبر منك أم أصغر؟"),
    ItemCard(english: "He is two years older than me.", arabic: "هو أكبر مني بسنتين."),
    ItemCard(english: "Do you look like him?", arabic: "هل تشبهه؟"),
    ItemCard(english: "People say we have the same eyes.", arabic: "يقول الناس أن لنا نفس العيون."),

    // محادثات عن الزواج والحالة الاجتماعية
    ItemCard(english: "Is your sister married?", arabic: "هل أختك متزوجة؟"),
    ItemCard(english: "Yes, she got married last year.", arabic: "نعم، تزوجت العام الماضي."),
    ItemCard(english: "Does she have children?", arabic: "هل لديها أطفال؟"),
    ItemCard(english: "Not yet, maybe soon.", arabic: "ليس بعد، ربما قريباً."),
    ItemCard(english: "What about your brother? Is he single?", arabic: "ماذا عن أخيك؟ هل هو أعزب؟"),
    ItemCard(english: "Yes, he's still single.", arabic: "نعم، لا يزال أعزب."),

    // محادثات عن الوظائف
    ItemCard(english: "What does your father do?", arabic: "ماذا يعمل والدك؟"),
    ItemCard(english: "He's an engineer. He works in a big company.", arabic: "إنه مهندس. يعمل في شركة كبيرة."),
    ItemCard(english: "And your mother? Does she work?", arabic: "وأمك؟ هل تعمل؟"),
    ItemCard(english: "She's a teacher at a primary school.", arabic: "إنها معلمة في مدرسة ابتدائية."),
    ItemCard(english: "That's a great job. She helps children learn.", arabic: "هذه وظيفة رائعة. تساعد الأطفال على التعلم."),

    // محادثات عن اللقاءات
    ItemCard(english: "We should all meet for dinner sometime.", arabic: "يجب أن نلتقي جميعاً على العشاء في وقت ما."),
    ItemCard(english: "That sounds wonderful. I'd love to meet your family.", arabic: "هذا يبدو رائعاً. أحب أن أقابل عائلتك."),
    ItemCard(english: "How about next Friday?", arabic: "ما رأيك يوم الجمعة القادم؟"),
    ItemCard(english: "Perfect! I'll tell my brother and sisters.", arabic: "ممتاز! سأخبر أخي وأخواتي."),

    // محادثات عن عدم معرفة الأشخاص
    ItemCard(english: "Do you know my cousin Sarah?", arabic: "هل تعرف ابنة عمي سارة؟"),
    ItemCard(english: "I don't think I've met her.", arabic: "لا أعتقد أنني قابلتها."),
    ItemCard(english: "She's very friendly. You should meet her.", arabic: "إنها ودودة جداً. يجب أن تقابلها."),
    ItemCard(english: "I'd like that. Introduce us sometime.", arabic: "أود ذلك. قدمنا لبعض في وقت ما."),

    // عبارات نهاية المحادثة
    ItemCard(english: "It was nice talking about your family.", arabic: "كان من اللطيف التحدث عن عائلتك."),
    ItemCard(english: "I hope to meet them soon.", arabic: "آمل أن أقابلهم قريباً."),
    ItemCard(english: "Me too. See you later!", arabic: "وأنا أيضاً. أراك لاحقاً!"),
    ItemCard(english: "Take care! Bye!", arabic: "اعتني بنفسك! إلى اللقاء!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "26. My Brother - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//6

////////// UNIT 4 - LEVEL 1 - LESSON 27: HOLIDAYS (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class HolidaysWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة عن الهوايات واللغات
    LearningCard(primaryText: "Holidays", secondaryText: "إجازات / عطلات"),
    LearningCard(primaryText: "Hobby", secondaryText: "هواية"),
    LearningCard(primaryText: "Yes, I do", secondaryText: "نعم، أفعل"),
    LearningCard(primaryText: "Like", secondaryText: "يحب / يعجبه"),
    LearningCard(primaryText: "Reading", secondaryText: "القراءة"),
    LearningCard(primaryText: "And you", secondaryText: "وأنت"),
    LearningCard(primaryText: "Learning", secondaryText: "تعلم"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Languages", secondaryText: "لغات"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "What", secondaryText: "ماذا / ما"),
    LearningCard(primaryText: "Know", secondaryText: "تعرف"),
    LearningCard(primaryText: "Don't know", secondaryText: "لا أعرف"),
    LearningCard(primaryText: "Many", secondaryText: "العديد من"),
    LearningCard(primaryText: "Can speak", secondaryText: "يستطيع التحدث"),
    LearningCard(primaryText: "German", secondaryText: "الألمانية"),
    LearningCard(primaryText: "French", secondaryText: "الفرنسية"),
    LearningCard(primaryText: "English", secondaryText: "الإنجليزية"),
    LearningCard(primaryText: "Wow", secondaryText: "واو"),
    LearningCard(primaryText: "Love", secondaryText: "أحب"),
    LearningCard(primaryText: "Think", secondaryText: "تظن / تعتقد"),
    LearningCard(primaryText: "Hard", secondaryText: "صعب"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Very easy", secondaryText: "سهل للغاية"),
    LearningCard(primaryText: "How did you learn", secondaryText: "كيف تعلمت"),
    LearningCard(primaryText: "Visit", secondaryText: "تزور"),
    LearningCard(primaryText: "Germany", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "Yes, I did", secondaryText: "نعم، فعلت"),
    LearningCard(primaryText: "But", secondaryText: "لكن"),
    LearningCard(primaryText: "That's not how", secondaryText: "ليست هذه هي الطريقة"),
    LearningCard(primaryText: "Then", secondaryText: "إذاً"),
    LearningCard(primaryText: "Studied", secondaryText: "درست (ماضي)"),
    LearningCard(primaryText: "Course", secondaryText: "دورة"),
    LearningCard(primaryText: "Taleek", secondaryText: "طليق"),
    LearningCard(primaryText: "Watched", secondaryText: "شاهدت (ماضي)"),
    LearningCard(primaryText: "Some", secondaryText: "بعض"),
    LearningCard(primaryText: "Movies", secondaryText: "أفلام"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Thing", secondaryText: "شيء"),
    LearningCard(primaryText: "Search", secondaryText: "تبحث"),
    LearningCard(primaryText: "Get", secondaryText: "تحصل على"),
    LearningCard(primaryText: "A lot of", secondaryText: "الكثير من"),
    LearningCard(primaryText: "Information", secondaryText: "معلومات"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // لغات إضافية
    LearningCard(primaryText: "Spanish", secondaryText: "الإسبانية"),
    LearningCard(primaryText: "Italian", secondaryText: "الإيطالية"),
    LearningCard(primaryText: "Arabic", secondaryText: "العربية"),
    LearningCard(primaryText: "Chinese", secondaryText: "الصينية"),
    LearningCard(primaryText: "Japanese", secondaryText: "اليابانية"),
    LearningCard(primaryText: "Russian", secondaryText: "الروسية"),
    LearningCard(primaryText: "Turkish", secondaryText: "التركية"),

    // طرق التعلم
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Magazines", secondaryText: "مجلات"),
    LearningCard(primaryText: "Newspapers", secondaryText: "جرائد"),
    LearningCard(primaryText: "Songs", secondaryText: "أغاني"),
    LearningCard(primaryText: "Podcasts", secondaryText: "بودكاست"),
    LearningCard(primaryText: "Apps", secondaryText: "تطبيقات"),
    LearningCard(primaryText: "Website", secondaryText: "موقع إلكتروني"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Classes", secondaryText: "دروس"),
    LearningCard(primaryText: "Practice", secondaryText: "ممارسة"),

    // هوايات أخرى
    LearningCard(primaryText: "Swimming", secondaryText: "السباحة"),
    LearningCard(primaryText: "Painting", secondaryText: "الرسم"),
    LearningCard(primaryText: "Writing", secondaryText: "الكتابة"),
    LearningCard(primaryText: "Photography", secondaryText: "التصوير"),
    LearningCard(primaryText: "Cooking", secondaryText: "الطبخ"),
    LearningCard(primaryText: "Traveling", secondaryText: "السفر"),
    LearningCard(primaryText: "Sports", secondaryText: "الرياضة"),
    LearningCard(primaryText: "Music", secondaryText: "الموسيقى"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Holidays - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class HolidaysCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة عن الهوايات =====
    ItemCard(english: "Do you have a hobby?", arabic: "هل لديك هواية؟"),
    ItemCard(english: "Yes, I do. I like reading, and you?", arabic: "نعم، لدي. أحب القراءة، وأنت؟"),
    ItemCard(english: "I like learning new languages.", arabic: "أحب تعلم لغات جديدة."),
    ItemCard(english: "Interesting. What languages do you know?", arabic: "مثير للاهتمام. ما اللغات التي تعرفها؟"),

    // ===== جمل من الكتاب - الحديث عن اللغات =====
    ItemCard(english: "I don't know many languages, but I can speak German, French, and English.", arabic: "لا أعرف العديد من اللغات، لكن يمكنني التحدث بالألمانية والفرنسية والإنجليزية."),
    ItemCard(english: "Wow, I love German. Do you think it's hard?", arabic: "واو، أحب الألمانية. هل تظن أنها صعبة؟"),
    ItemCard(english: "No, it is very easy.", arabic: "لا، إنها سهلة للغاية."),

    // ===== جمل من الكتاب - الحديث عن تعلم الألمانية =====
    ItemCard(english: "How did you learn German? Did you visit Germany?", arabic: "كيف تعلمت الألمانية؟ هل زرت ألمانيا؟"),
    ItemCard(english: "Yes, I did. But that's not how I learned German.", arabic: "نعم، زرت. لكن هذه ليست الطريقة التي تعلمت بها الألمانية."),
    ItemCard(english: "How did you learn German then?", arabic: "كيف تعلمت الألمانية إذن؟"),
    ItemCard(english: "I studied the German course on Taleek and watched some German movies.", arabic: "درست دورة الألمانية على طليق وشاهدت بعض الأفلام الألمانية."),

    // ===== جمل من الكتاب - فوائد تعلم اللغات =====
    ItemCard(english: "I think learning languages is a very useful thing.", arabic: "أعتقد أن تعلم اللغات شيء مفيد جداً."),
    ItemCard(english: "Yes, it is. You can search in many languages and get a lot of information.", arabic: "نعم، إنه كذلك. يمكنك البحث بعدة لغات والحصول على الكثير من المعلومات."),

    // ===== جمل من الكتاب - الترجمة الكاملة =====
    ItemCard(english: "Do you have a hobby?", arabic: "هل لديك هواية؟"),
    ItemCard(english: "Yes, I do. I like reading, and you?", arabic: "نعم، لدي. أحب القراءة، وأنت؟"),
    ItemCard(english: "I like learning new languages.", arabic: "أحب تعلم لغات جديدة."),
    ItemCard(english: "Interesting. What languages do you know?", arabic: "مثير للاهتمام. ما اللغات التي تعرفها؟"),
    ItemCard(english: "I don't know many languages, but I can speak German, French, and English.", arabic: "لا أعرف العديد من اللغات، لكن يمكنني التحدث بالألمانية والفرنسية والإنجليزية."),
    ItemCard(english: "Wow, I love German. Do you think it's hard?", arabic: "واو، أحب الألمانية. هل تظن أنها صعبة؟"),
    ItemCard(english: "No, it is very easy.", arabic: "لا، إنها سهلة للغاية."),
    ItemCard(english: "How did you learn German? Did you visit Germany?", arabic: "كيف تعلمت الألمانية؟ هل زرت ألمانيا؟"),
    ItemCard(english: "Yes, I did. But that's not how I learned German.", arabic: "نعم، زرت. لكن هذه ليست الطريقة التي تعلمت بها الألمانية."),
    ItemCard(english: "How did you learn German then?", arabic: "كيف تعلمت الألمانية إذن؟"),
    ItemCard(english: "I studied the German course on Taleek and watched some German movies.", arabic: "درست دورة الألمانية على طليق وشاهدت بعض الأفلام الألمانية."),
    ItemCard(english: "I think learning languages is a very useful thing.", arabic: "أعتقد أن تعلم اللغات شيء مفيد جداً."),
    ItemCard(english: "Yes, it is. You can search in many languages and get a lot of information.", arabic: "نعم، إنه كذلك. يمكنك البحث بعدة لغات والحصول على الكثير من المعلومات."),

    // ===== إضافات كثيرة من عندي (محادثات عن الهوايات) =====
    // محادثات عن الهوايات المفضلة
    ItemCard(english: "What is your favorite hobby?", arabic: "ما هي هوايتك المفضلة؟"),
    ItemCard(english: "I love reading novels in my free time.", arabic: "أحب قراءة الروايات في وقت فراغي."),
    ItemCard(english: "Do you prefer fiction or non-fiction?", arabic: "هل تفضل الخيال أم الكتب الواقعية؟"),
    ItemCard(english: "I enjoy mystery and adventure stories.", arabic: "أنا أستمتع بقصص الغموض والمغامرات."),
    ItemCard(english: "How much time do you spend on your hobby?", arabic: "كم من الوقت تقضي في هوايتك؟"),
    ItemCard(english: "I read for about two hours every day.", arabic: "أقرأ لمدة ساعتين تقريباً كل يوم."),

    // محادثات عن تعلم اللغات
    ItemCard(english: "How many languages do you speak?", arabic: "كم لغة تتحدث؟"),
    ItemCard(english: "I speak three languages fluently.", arabic: "أتحدث ثلاث لغات بطلاقة."),
    ItemCard(english: "Which language is the most difficult?", arabic: "أي لغة هي الأصعب؟"),
    ItemCard(english: "German is a bit difficult, but I like it.", arabic: "الألمانية صعبة قليلاً، لكنني أحبها."),
    ItemCard(english: "Do you practice every day?", arabic: "هل تتمرن كل يوم؟"),
    ItemCard(english: "Yes, I try to practice speaking every day.", arabic: "نعم، أحاول ممارسة التحدث كل يوم."),

    // محادثات عن طرق تعلم اللغات
    ItemCard(english: "What's the best way to learn a language?", arabic: "ما هي أفضل طريقة لتعلم لغة؟"),
    ItemCard(english: "I think watching movies and listening to music helps a lot.", arabic: "أعتقد أن مشاهدة الأفلام والاستماع إلى الموسيقى يساعد كثيراً."),
    ItemCard(english: "Do you use any apps to learn languages?", arabic: "هل تستخدم أي تطبيقات لتعلم اللغات؟"),
    ItemCard(english: "Yes, I use Taleek and some other apps.", arabic: "نعم، أستخدم طليق وبعض التطبيقات الأخرى."),
    ItemCard(english: "Is it important to speak with native speakers?", arabic: "هل من المهم التحدث مع متحدثين أصليين؟"),
    ItemCard(english: "Yes, it helps improve your pronunciation.", arabic: "نعم، يساعد في تحسين نطقك."),

    // محادثات عن السفر
    ItemCard(english: "Have you ever been to Germany?", arabic: "هل سبق لك أن زرت ألمانيا؟"),
    ItemCard(english: "Yes, I visited Berlin last summer.", arabic: "نعم، زرت برلين الصيف الماضي."),
    ItemCard(english: "Did you like it?", arabic: "هل أعجبتك؟"),
    ItemCard(english: "It was amazing! The people were friendly.", arabic: "كانت رائعة! الناس كانوا ودودين."),
    ItemCard(english: "Would you like to go again?", arabic: "هل ترغب في الذهاب مرة أخرى؟"),
    ItemCard(english: "Definitely! I want to see more cities.", arabic: "بالتأكيد! أريد رؤية المزيد من المدن."),

    // محادثات عن فوائد تعلم اللغات
    ItemCard(english: "Why do you think learning languages is useful?", arabic: "لماذا تعتقد أن تعلم اللغات مفيد؟"),
    ItemCard(english: "It helps you communicate with more people.", arabic: "يساعدك على التواصل مع المزيد من الناس."),
    ItemCard(english: "You can also get better job opportunities.", arabic: "يمكنك أيضاً الحصول على فرص عمل أفضل."),
    ItemCard(english: "And you can understand movies and songs in their original language.", arabic: "ويمكنك فهم الأفلام والأغاني بلغتها الأصلية."),
    ItemCard(english: "Learning a new language opens your mind to new cultures.", arabic: "تعلم لغة جديدة يفتح عقلك لثقافات جديدة."),

    // محادثات عن طليق
    ItemCard(english: "Have you tried the Taleek app?", arabic: "هل جربت تطبيق طليق؟"),
    ItemCard(english: "Yes, it's great for learning languages.", arabic: "نعم، إنه رائع لتعلم اللغات."),
    ItemCard(english: "Which courses did you take?", arabic: "ما هي الدورات التي أخذتها؟"),
    ItemCard(english: "I took German and French courses.", arabic: "أخذت دورات الألمانية والفرنسية."),
    ItemCard(english: "Would you recommend it to others?", arabic: "هل تنصح به للآخرين؟"),
    ItemCard(english: "Absolutely! It's very helpful.", arabic: "بالتأكيد! إنه مفيد جداً."),

    // محادثات عن الإجازات
    ItemCard(english: "What do you like to do during holidays?", arabic: "ماذا تحب أن تفعل خلال الإجازات؟"),
    ItemCard(english: "I love to travel and learn about new cultures.", arabic: "أحب السفر والتعرف على ثقافات جديدة."),
    ItemCard(english: "Do you prefer beach holidays or city breaks?", arabic: "هل تفضل إجازات الشاطئ أم زيارات المدن؟"),
    ItemCard(english: "I like both, but city breaks are more interesting.", arabic: "أحب كليهما، لكن زيارات المدن أكثر إثارة للاهتمام."),
    ItemCard(english: "Where would you like to go next?", arabic: "أين ترغب في الذهاب بعد ذلك؟"),
    ItemCard(english: "I want to visit Italy and learn Italian.", arabic: "أريد زيارة إيطاليا وتعلم الإيطالية."),

    // عبارات نهاية المحادثة
    ItemCard(english: "It was great talking about languages with you.", arabic: "كان من الرائع التحدث عن اللغات معك."),
    ItemCard(english: "I learned a lot from this conversation.", arabic: "تعلمت الكثير من هذه المحادثة."),
    ItemCard(english: "Let's talk again soon!", arabic: "دعنا نتحدث مرة أخرى قريباً!"),
    ItemCard(english: "Goodbye and happy learning!", arabic: "إلى اللقاء وتعليم سعيد!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "27. Holidays - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//7




////////// UNIT 4 - LEVEL 1 - LESSON 28: EVERY SUMMER (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class EverySummerWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة عن الصيف والأصدقاء
    LearningCard(primaryText: "Every summer", secondaryText: "كل صيف"),
    LearningCard(primaryText: "Hi", secondaryText: "مرحباً"),
    LearningCard(primaryText: "Jacob", secondaryText: "يعقوب"),
    LearningCard(primaryText: "Do you have", secondaryText: "هل لديك"),
    LearningCard(primaryText: "Many", secondaryText: "العديد من"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Yes, I do", secondaryText: "نعم، لدي"),
    LearningCard(primaryText: "Are they from", secondaryText: "هل هم من"),
    LearningCard(primaryText: "Egypt", secondaryText: "مصر"),
    LearningCard(primaryText: "Germany", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "Italy", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "France", secondaryText: "فرنسا"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Really", secondaryText: "حقاً"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "How do you meet", secondaryText: "كيف تقابل"),
    LearningCard(primaryText: "Them", secondaryText: "هم"),
    LearningCard(primaryText: "Meet online", secondaryText: "نلتقي عبر الإنترنت"),
    LearningCard(primaryText: "Every week", secondaryText: "كل أسبوع"),
    LearningCard(primaryText: "Wonderful", secondaryText: "رائع"),
    LearningCard(primaryText: "Do you visit", secondaryText: "هل تزور"),
    LearningCard(primaryText: "Holidays", secondaryText: "عطلات / إجازات"),
    LearningCard(primaryText: "Summer", secondaryText: "صيف"),
    LearningCard(primaryText: "Great", secondaryText: "رائع"),
    LearningCard(primaryText: "Do you enjoy", secondaryText: "هل تستمتع"),
    LearningCard(primaryText: "There", secondaryText: "هناك"),
    LearningCard(primaryText: "Not much", secondaryText: "ليس كثيراً"),
    LearningCard(primaryText: "Can do", secondaryText: "يمكننا القيام"),
    LearningCard(primaryText: "Many things", secondaryText: "أشياء كثيرة"),
    LearningCard(primaryText: "Like what", secondaryText: "مثل ماذا"),
    LearningCard(primaryText: "Go to the beach", secondaryText: "نذهب إلى الشاطئ"),
    LearningCard(primaryText: "Eat in restaurants", secondaryText: "نأكل في المطاعم"),
    LearningCard(primaryText: "Visit museums", secondaryText: "نزور المتاحف"),
    LearningCard(primaryText: "Go to the parks", secondaryText: "نذهب إلى المنتزهات"),
    LearningCard(primaryText: "Very nice", secondaryText: "لطيف جداً"),
    LearningCard(primaryText: "Do you do this", secondaryText: "هل تفعل هذا"),
    LearningCard(primaryText: "Try to do", secondaryText: "أحاول القيام"),
    LearningCard(primaryText: "Then", secondaryText: "ثم"),
    LearningCard(primaryText: "Return", secondaryText: "أعود"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "Have work", secondaryText: "لدي عمل"),
    LearningCard(primaryText: "I understand", secondaryText: "أفهم"),
    LearningCard(primaryText: "Well", secondaryText: "حسناً"),
    LearningCard(primaryText: "Should join", secondaryText: "يجب أن أنضم"),
    LearningCard(primaryText: "Next time", secondaryText: "المرة القادمة"),
    LearningCard(primaryText: "You should", secondaryText: "يجب عليك"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // دول إضافية
    LearningCard(primaryText: "Spain", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "England", secondaryText: "إنجلترا"),
    LearningCard(primaryText: "USA", secondaryText: "أمريكا"),
    LearningCard(primaryText: "Canada", secondaryText: "كندا"),
    LearningCard(primaryText: "Turkey", secondaryText: "تركيا"),
    LearningCard(primaryText: "Greece", secondaryText: "اليونان"),

    // أنشطة صيفية
    LearningCard(primaryText: "Swimming", secondaryText: "السباحة"),
    LearningCard(primaryText: "Sunbathing", secondaryText: "حمام شمس"),
    LearningCard(primaryText: "Fishing", secondaryText: "صيد السمك"),
    LearningCard(primaryText: "Camping", secondaryText: "تخييم"),
    LearningCard(primaryText: "Hiking", secondaryText: "تنزه"),
    LearningCard(primaryText: "Barbecue", secondaryText: "شواء"),
    LearningCard(primaryText: "Picnic", secondaryText: "نزهة"),

    // أماكن
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),

    // كلمات للتواصل عبر الإنترنت
    LearningCard(primaryText: "Video call", secondaryText: "مكالمة فيديو"),
    LearningCard(primaryText: "Chat", secondaryText: "دردشة"),
    LearningCard(primaryText: "Message", secondaryText: "رسالة"),
    LearningCard(primaryText: "Social media", secondaryText: "وسائل التواصل"),
    LearningCard(primaryText: "WhatsApp", secondaryText: "واتساب"),
    LearningCard(primaryText: "Zoom", secondaryText: "زووم"),
    LearningCard(primaryText: "Skype", secondaryText: "سكايب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Every Summer - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class EverySummerCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة عن الأصدقاء =====
    ItemCard(english: "Hi Jacob. Do you have many friends?", arabic: "مرحباً يعقوب. هل لديك العديد من الأصدقاء؟"),
    ItemCard(english: "Yes, I do.", arabic: "نعم، لدي."),
    ItemCard(english: "Are they from Egypt?", arabic: "هل هم من مصر؟"),
    ItemCard(english: "I have friends from Egypt and I have friends from Germany, Italy, and France too.", arabic: "لدي أصدقاء من مصر ولدي أصدقاء من ألمانيا وإيطاليا وفرنسا أيضاً."),

    // ===== جمل من الكتاب - الحديث عن كيفية اللقاء =====
    ItemCard(english: "Really? Interesting, how do you meet them?", arabic: "حقاً؟ مثير للاهتمام، كيف تقابلهم؟"),
    ItemCard(english: "We meet online every week.", arabic: "نلتقي عبر الإنترنت كل أسبوع."),

    // ===== جمل من الكتاب - الحديث عن الزيارات =====
    ItemCard(english: "Wonderful, do you visit them?", arabic: "رائع، هل تزورهم؟"),
    ItemCard(english: "Yes, I do. I visit them on holidays in summer.", arabic: "نعم، أزورهم. أزورهم في أيام العطلات في الصيف."),
    ItemCard(english: "Great. Do you enjoy summer there?", arabic: "رائع. هل تستمتع بالصيف هناك؟"),
    ItemCard(english: "Not much, but we can do many things.", arabic: "ليس كثيراً، لكن يمكننا القيام بأشياء كثيرة."),

    // ===== جمل من الكتاب - الأنشطة الصيفية =====
    ItemCard(english: "Like what?", arabic: "مثل ماذا؟"),
    ItemCard(english: "We go to the beach. We eat in restaurants, we visit museums and go to the parks.", arabic: "نذهب إلى الشاطئ. نأكل في المطاعم، نزور المتاحف ونذهب إلى المنتزهات."),
    ItemCard(english: "Very nice. Do you do this every summer?", arabic: "لطيف جداً. هل تفعل هذا كل صيف؟"),
    ItemCard(english: "I try to do this every summer, then I return because I have work.", arabic: "أحاول القيام بذلك كل صيف، ثم أعود لأن لدي عمل."),

    // ===== جمل من الكتاب - نهاية المحادثة =====
    ItemCard(english: "Yes, I understand. Well, I should join you next time.", arabic: "نعم، أفهم. حسناً، يجب أن أنضم إليكم في المرة القادمة."),
    ItemCard(english: "Yes, you should.", arabic: "نعم، يجب عليك."),
    ItemCard(english: "Great! I'm excited!", arabic: "رائع! أنا متحمس!"),

    // ===== جمل من الكتاب - الترجمة الكاملة =====
    ItemCard(english: "Hi Jacob. Do you have many friends?", arabic: "مرحباً يعقوب. هل لديك العديد من الأصدقاء؟"),
    ItemCard(english: "Yes, I do.", arabic: "نعم، لدي."),
    ItemCard(english: "Are they from Egypt?", arabic: "هل هم من مصر؟"),
    ItemCard(english: "I have friends from Egypt and I have friends from Germany, Italy, and France too.", arabic: "لدي أصدقاء من مصر ولدي أصدقاء من ألمانيا وإيطاليا وفرنسا أيضاً."),
    ItemCard(english: "Really? Interesting, how do you meet them?", arabic: "حقاً؟ مثير للاهتمام، كيف تقابلهم؟"),
    ItemCard(english: "We meet online every week.", arabic: "نلتقي عبر الإنترنت كل أسبوع."),
    ItemCard(english: "Wonderful, do you visit them?", arabic: "رائع، هل تزورهم؟"),
    ItemCard(english: "Yes, I do. I visit them on holidays in summer.", arabic: "نعم، أزورهم. أزورهم في أيام العطلات في الصيف."),
    ItemCard(english: "Great. Do you enjoy summer there?", arabic: "رائع. هل تستمتع بالصيف هناك؟"),
    ItemCard(english: "Not much, but we can do many things.", arabic: "ليس كثيراً، لكن يمكننا القيام بأشياء كثيرة."),
    ItemCard(english: "Like what?", arabic: "مثل ماذا؟"),
    ItemCard(english: "We go to the beach. We eat in restaurants, we visit museums and go to the parks.", arabic: "نذهب إلى الشاطئ. نأكل في المطاعم، نزور المتاحف ونذهب إلى المنتزهات."),
    ItemCard(english: "Very nice. Do you do this every summer?", arabic: "لطيف جداً. هل تفعل هذا كل صيف؟"),
    ItemCard(english: "I try to do this every summer, then I return because I have work.", arabic: "أحاول القيام بذلك كل صيف، ثم أعود لأن لدي عمل."),
    ItemCard(english: "Yes, I understand. Well, I should join you next time.", arabic: "نعم، أفهم. حسناً، يجب أن أنضم إليكم في المرة القادمة."),
    ItemCard(english: "Yes, you should.", arabic: "نعم، يجب عليك."),
    ItemCard(english: "Great! I'm excited!", arabic: "رائع! أنا متحمس!"),

    // ===== إضافات كثيرة من عندي (محادثات عن الأصدقاء من دول مختلفة) =====
    // محادثات عن الأصدقاء
    ItemCard(english: "How many friends do you have from other countries?", arabic: "كم عدد الأصدقاء لديك من بلدان أخرى؟"),
    ItemCard(english: "I have friends from all over the world.", arabic: "لدي أصدقاء من جميع أنحاء العالم."),
    ItemCard(english: "Do you speak different languages with them?", arabic: "هل تتحدث لغات مختلفة معهم؟"),
    ItemCard(english: "Yes, we speak English mostly, but sometimes we teach each other our languages.", arabic: "نعم، نتحدث الإنجليزية غالباً، لكن أحياناً نعلم بعضنا لغاتنا."),
    ItemCard(english: "That's amazing! You must learn a lot from them.", arabic: "هذا مذهل! لا بد أنك تتعلم الكثير منهم."),

    // محادثات عن اللقاء عبر الإنترنت
    ItemCard(english: "What apps do you use to meet online?", arabic: "ما هي التطبيقات التي تستخدمها للقاء عبر الإنترنت؟"),
    ItemCard(english: "We use Zoom and WhatsApp for video calls.", arabic: "نستخدم زوم وواتساب لمكالمات الفيديو."),
    ItemCard(english: "How often do you talk to them?", arabic: "كم مرة تتحدث معهم؟"),
    ItemCard(english: "We talk every weekend. It's become a tradition.", arabic: "نتحدث كل عطلة نهاية أسبوع. أصبح تقليداً."),
    ItemCard(english: "Do you ever have problems with time zones?", arabic: "هل تواجه مشاكل مع فروق التوقيت؟"),
    ItemCard(english: "Sometimes, but we manage to find a good time.", arabic: "أحياناً، لكننا نتمكن من إيجاد وقت مناسب."),

    // محادثات عن زيارة الأصدقاء
    ItemCard(english: "Have you ever visited any of your online friends?", arabic: "هل سبق لك أن زرت أي من أصدقائك عبر الإنترنت؟"),
    ItemCard(english: "Yes, I visited my friend in Germany last year.", arabic: "نعم، زرت صديقي في ألمانيا العام الماضي."),
    ItemCard(english: "How was the experience?", arabic: "كيف كانت التجربة؟"),
    ItemCard(english: "It was wonderful! We finally met in person.", arabic: "كانت رائعة! التقينا أخيراً وجهاً لوجه."),
    ItemCard(english: "I hope to do the same one day.", arabic: "آمل أن أفعل الشيء نفسه يوماً ما."),

    // محادثات عن الأنشطة الصيفية
    ItemCard(english: "What's your favorite thing to do in summer?", arabic: "ما هو الشيء المفضل لديك لفعله في الصيف؟"),
    ItemCard(english: "I love going to the beach and swimming in the sea.", arabic: "أحب الذهاب إلى الشاطئ والسباحة في البحر."),
    ItemCard(english: "Do you prefer the beach or the mountains in summer?", arabic: "هل تفضل الشاطئ أم الجبال في الصيف؟"),
    ItemCard(english: "I like both, but the beach is more relaxing.", arabic: "أحب كليهما، لكن الشاطئ أكثر استرخاءً."),
    ItemCard(english: "What about visiting museums? Do you enjoy that?", arabic: "ماذا عن زيارة المتاحف؟ هل تستمتع بذلك؟"),
    ItemCard(english: "Yes, especially if they have history or art exhibitions.", arabic: "نعم، خاصة إذا كانت تحتوي على معارض تاريخية أو فنية."),

    // محادثات عن العودة للعمل
    ItemCard(english: "It must be hard to return to work after a nice summer.", arabic: "لا بد أنه من الصعب العودة إلى العمل بعد صيف جميل."),
    ItemCard(english: "Yes, but I always have great memories to look back on.", arabic: "نعم، لكن لدي دائماً ذكريات رائعة لأتذكرها."),
    ItemCard(english: "Do you plan your next summer trip while you're working?", arabic: "هل تخطط لرحلتك الصيفية القادمة أثناء العمل؟"),
    ItemCard(english: "Of course! It gives me something to look forward to.", arabic: "بالطبع! يعطيني شيئاً لأتطلع إليه."),

    // محادثات عن الانضمام في المرة القادمة
    ItemCard(english: "I'd really love to join you next summer.", arabic: "أود حقاً الانضمام إليك الصيف القادم."),
    ItemCard(english: "That would be great! The more, the merrier.", arabic: "سيكون ذلك رائعاً! كلما زاد العدد كان أفضل."),
    ItemCard(english: "I'm already excited about it!", arabic: "أنا متحمس بالفعل لذلك!"),
    ItemCard(english: "We'll make sure to plan something special.", arabic: "سنتأكد من تخطيط شيء مميز."),

    // عبارات نهاية المحادثة
    ItemCard(english: "I really enjoyed our conversation.", arabic: "لقد استمتعت حقاً بمحادثتنا."),
    ItemCard(english: "Me too. Let's talk again soon.", arabic: "وأنا أيضاً. دعنا نتحدث مرة أخرى قريباً."),
    ItemCard(english: "Take care and see you next time!", arabic: "اعتني بنفسك وأراك المرة القادمة!"),
    ItemCard(english: "Bye bye! Have a great day!", arabic: "إلى اللقاء! أتمنى لك يوماً رائعاً!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "28. Every Summer - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8





////////// UNIT 4 - LEVEL 1 - LESSON 29: DAILY ROUTINE (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DailyRoutineWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة عن الروتين اليومي
    LearningCard(primaryText: "Daily routine", secondaryText: "روتين يومي"),
    LearningCard(primaryText: "Michael", secondaryText: "ميشال"),
    LearningCard(primaryText: "Exercise", secondaryText: "تمارس الرياضة"),
    LearningCard(primaryText: "In the morning", secondaryText: "في الصباح"),
    LearningCard(primaryText: "Every morning", secondaryText: "كل صباح"),
    LearningCard(primaryText: "After", secondaryText: "بعد"),
    LearningCard(primaryText: "Wake up", secondaryText: "أستيقظ"),
    LearningCard(primaryText: "And you", secondaryText: "وأنت"),
    LearningCard(primaryText: "Do sports", secondaryText: "أمارس الرياضة"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Don't have", secondaryText: "ليس لدي"),
    LearningCard(primaryText: "Much time", secondaryText: "الكثير من الوقت"),
    LearningCard(primaryText: "I understand", secondaryText: "أفهم"),
    LearningCard(primaryText: "Go to work", secondaryText: "تذهب إلى العمل"),
    LearningCard(primaryText: "Have time", secondaryText: "لدي وقت"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "Work in the evening", secondaryText: "أعمل في المساء"),
    LearningCard(primaryText: "I know", secondaryText: "أعلم"),
    LearningCard(primaryText: "Eat first", secondaryText: "تأكل أولاً"),
    LearningCard(primaryText: "Eat breakfast", secondaryText: "أتناول فطوري"),
    LearningCard(primaryText: "Then", secondaryText: "ثم"),
    LearningCard(primaryText: "Start to exercise", secondaryText: "أبدأ أتمرن"),
    LearningCard(primaryText: "That's good", secondaryText: "هذا طيب"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Good for health", secondaryText: "جيد للصحة"),
    LearningCard(primaryText: "Of course", secondaryText: "بالطبع"),
    LearningCard(primaryText: "Can you come", secondaryText: "هل يمكنك القدوم"),
    LearningCard(primaryText: "With me", secondaryText: "معي"),
    LearningCard(primaryText: "Sports club", secondaryText: "نادي رياضي"),
    LearningCard(primaryText: "Can join", secondaryText: "أستطيع الانضمام"),
    LearningCard(primaryText: "On Saturday", secondaryText: "يوم السبت"),
    LearningCard(primaryText: "On Sunday", secondaryText: "يوم الأحد"),
    LearningCard(primaryText: "Don't have work", secondaryText: "ليس لدي عمل"),
    LearningCard(primaryText: "See you", secondaryText: "أراك"),
    LearningCard(primaryText: "Next Saturday", secondaryText: "السبت القادم"),
    LearningCard(primaryText: "See you", secondaryText: "أراك"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أوقات اليوم
    LearningCard(primaryText: "Early morning", secondaryText: "الصباح الباكر"),
    LearningCard(primaryText: "Afternoon", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "Evening", secondaryText: "المساء"),
    LearningCard(primaryText: "Night", secondaryText: "الليل"),
    LearningCard(primaryText: "Late", secondaryText: "متأخر"),

    // أيام الأسبوع
    LearningCard(primaryText: "Monday", secondaryText: "الاثنين"),
    LearningCard(primaryText: "Tuesday", secondaryText: "الثلاثاء"),
    LearningCard(primaryText: "Wednesday", secondaryText: "الأربعاء"),
    LearningCard(primaryText: "Thursday", secondaryText: "الخميس"),
    LearningCard(primaryText: "Friday", secondaryText: "الجمعة"),
    LearningCard(primaryText: "Saturday", secondaryText: "السبت"),
    LearningCard(primaryText: "Sunday", secondaryText: "الأحد"),
    LearningCard(primaryText: "Weekend", secondaryText: "عطلة نهاية الأسبوع"),

    // أنشطة يومية
    LearningCard(primaryText: "Take a shower", secondaryText: "يستحم"),
    LearningCard(primaryText: "Brush teeth", secondaryText: "يفرك أسنانه"),
    LearningCard(primaryText: "Get dressed", secondaryText: "يرتدي ملابسه"),
    LearningCard(primaryText: "Have breakfast", secondaryText: "يتناول الفطور"),
    LearningCard(primaryText: "Have lunch", secondaryText: "يتناول الغداء"),
    LearningCard(primaryText: "Have dinner", secondaryText: "يتناول العشاء"),
    LearningCard(primaryText: "Go to school", secondaryText: "يذهب إلى المدرسة"),
    LearningCard(primaryText: "Come home", secondaryText: "يعود إلى المنزل"),
    LearningCard(primaryText: "Watch TV", secondaryText: "يشاهد التلفاز"),
    LearningCard(primaryText: "Read a book", secondaryText: "يقرأ كتاباً"),
    LearningCard(primaryText: "Go to bed", secondaryText: "يذهب إلى السرير"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),

    // أنواع الرياضة
    LearningCard(primaryText: "Running", secondaryText: "الجري"),
    LearningCard(primaryText: "Swimming", secondaryText: "السباحة"),
    LearningCard(primaryText: "Walking", secondaryText: "المشي"),
    LearningCard(primaryText: "Yoga", secondaryText: "اليوغا"),
    LearningCard(primaryText: "Football", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Tennis", secondaryText: "التنس"),
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
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

class DailyRoutineCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة عن التمارين الصباحية =====
    ItemCard(english: "Michael, do you exercise in the morning?", arabic: "ميشال، هل تمارس الرياضة في الصباح؟"),
    ItemCard(english: "Yes, I exercise every morning after I wake up, and you?", arabic: "نعم، أتمرن كل صباح بعد أن أستيقظ، وأنت؟"),
    ItemCard(english: "I do sports, too, but I don't have much time in the morning!", arabic: "أمارس الرياضة أيضاً، لكن ليس لدي الكثير من الوقت في الصباح!"),
    ItemCard(english: "I understand. You wake up and then you go to work. I have time in the morning because I work in the evening.", arabic: "أفهم. أنت تستيقظ ثم تذهب إلى العمل. أنا لدي وقت في الصباح لأنني أعمل في المساء."),

    // ===== جمل من الكتاب - الحديث عن ترتيب الأنشطة =====
    ItemCard(english: "I know, do you eat first?", arabic: "أعلم، هل تأكل أولاً؟"),
    ItemCard(english: "Yes, I do. I wake up and I eat my breakfast then I start to exercise.", arabic: "نعم، أفعل. أستيقظ وأتناول فطوري ثم أبدأ أتمرن."),

    // ===== جمل من الكتاب - فوائد الرياضة =====
    ItemCard(english: "That's good. Doing sports is very useful and important.", arabic: "هذا طيب. ممارسة الرياضة مفيدة ومهمة للغاية."),
    ItemCard(english: "Yes it is, it's very good for health.", arabic: "نعم، هي كذلك. إنها جيدة جداً من أجل الصحة."),

    // ===== جمل من الكتاب - دعوة للنادي الرياضي =====
    ItemCard(english: "Of course. Can you come with me to the sports club?", arabic: "بالطبع. هل يمكنك القدوم معي إلى النادي الرياضي؟"),
    ItemCard(english: "Yes, I can join you on Saturday and Sunday, because I don't have work.", arabic: "نعم، أستطيع أن أنضم إليك يوم السبت والأحد، لأنه ليس لدي عمل."),
    ItemCard(english: "Great, see you next Saturday!", arabic: "رائع، أراك السبت القادم!"),
    ItemCard(english: "See you!!", arabic: "أراك!!"),

    // ===== جمل من الكتاب - الترجمة الكاملة =====
    ItemCard(english: "Michael, do you exercise in the morning?", arabic: "ميشال، هل تمارس الرياضة في الصباح؟"),
    ItemCard(english: "Yes, I exercise every morning after I wake up, and you?", arabic: "نعم، أتمرن كل صباح بعد أن أستيقظ، وأنت؟"),
    ItemCard(english: "I do sports, too, but I don't have much time in the morning!", arabic: "أمارس الرياضة أيضاً، لكن ليس لدي الكثير من الوقت في الصباح!"),
    ItemCard(english: "I understand. You wake up and then you go to work. I have time in the morning because I work in the evening.", arabic: "أفهم. أنت تستيقظ ثم تذهب إلى العمل. أنا لدي وقت في الصباح لأنني أعمل في المساء."),
    ItemCard(english: "I know, do you eat first?", arabic: "أعلم، هل تأكل أولاً؟"),
    ItemCard(english: "Yes, I do. I wake up and I eat my breakfast then I start to exercise.", arabic: "نعم، أفعل. أستيقظ وأتناول فطوري ثم أبدأ أتمرن."),
    ItemCard(english: "That's good. Doing sports is very useful and important.", arabic: "هذا طيب. ممارسة الرياضة مفيدة ومهمة للغاية."),
    ItemCard(english: "Yes it is, it's very good for health.", arabic: "نعم، هي كذلك. إنها جيدة جداً من أجل الصحة."),
    ItemCard(english: "Of course. Can you come with me to the sports club?", arabic: "بالطبع. هل يمكنك القدوم معي إلى النادي الرياضي؟"),
    ItemCard(english: "Yes, I can join you on Saturday and Sunday, because I don't have work.", arabic: "نعم، أستطيع أن أنضم إليك يوم السبت والأحد، لأنه ليس لدي عمل."),
    ItemCard(english: "Great, see you next Saturday!", arabic: "رائع، أراك السبت القادم!"),
    ItemCard(english: "See you!!", arabic: "أراك!!"),

    // ===== إضافات كثيرة من عندي (محادثات عن الروتين اليومي) =====
    // محادثات عن الروتين الصباحي
    ItemCard(english: "What time do you usually wake up?", arabic: "في أي وقت تستيقظ عادة؟"),
    ItemCard(english: "I wake up at 6 o'clock every day.", arabic: "أستيقظ الساعة 6 كل يوم."),
    ItemCard(english: "Do you take a shower in the morning or at night?", arabic: "هل تستحم في الصباح أم في الليل؟"),
    ItemCard(english: "I prefer to take a shower in the morning, it wakes me up.", arabic: "أفضل الاستحمام في الصباح، ينعشني."),
    ItemCard(english: "What do you usually have for breakfast?", arabic: "ماذا تتناول عادة على الفطور؟"),
    ItemCard(english: "I usually have eggs, bread, and a cup of tea.", arabic: "عادة أتناول بيضاً وخبزاً وكوب شاي."),

    // محادثات عن العمل
    ItemCard(english: "What time do you start work?", arabic: "في أي وقت تبدأ العمل؟"),
    ItemCard(english: "I start work at 9 AM and finish at 5 PM.", arabic: "أبدأ العمل الساعة 9 صباحاً وأنتهي الساعة 5 مساءً."),
    ItemCard(english: "Do you have a break for lunch?", arabic: "هل لديك استراحة للغداء؟"),
    ItemCard(english: "Yes, I have an hour for lunch at noon.", arabic: "نعم، لدي ساعة للغداء في الظهيرة."),
    ItemCard(english: "Is your work stressful?", arabic: "هل عملك مرهق؟"),
    ItemCard(english: "Sometimes, but I enjoy what I do.", arabic: "أحياناً، لكني أستمتع بما أفعله."),

    // محادثات عن الرياضة
    ItemCard(english: "What kind of sports do you do?", arabic: "أي نوع من الرياضة تمارس؟"),
    ItemCard(english: "I like running and swimming.", arabic: "أحب الجري والسباحة."),
    ItemCard(english: "How often do you exercise?", arabic: "كم مرة تتمرن؟"),
    ItemCard(english: "I try to exercise at least three times a week.", arabic: "أحاول التمرن ثلاث مرات على الأقل في الأسبوع."),
    ItemCard(english: "Do you prefer exercising alone or with friends?", arabic: "هل تفضل التمرن بمفردك أم مع أصدقاء؟"),
    ItemCard(english: "I like both, but with friends is more fun.", arabic: "أحب كليهما، لكن مع الأصدقاء أكثر متعة."),

    // محادثات عن أوقات الفراغ
    ItemCard(english: "What do you do in your free time?", arabic: "ماذا تفعل في وقت فراغك؟"),
    ItemCard(english: "I like to read books and watch movies.", arabic: "أحب قراءة الكتب ومشاهدة الأفلام."),
    ItemCard(english: "Do you have any hobbies besides sports?", arabic: "هل لديك أي هوايات غير الرياضة؟"),
    ItemCard(english: "Yes, I love playing the guitar.", arabic: "نعم، أحب العزف على الجيتار."),
    ItemCard(english: "That's cool! How long have you been playing?", arabic: "هذا رائع! منذ متى وأنت تعزف؟"),
    ItemCard(english: "I've been playing for about three years.", arabic: "أعزف منذ حوالي ثلاث سنوات."),

    // محادثات عن النوم
    ItemCard(english: "What time do you usually go to bed?", arabic: "في أي وقت تذهب إلى السرير عادة؟"),
    ItemCard(english: "I go to bed around 10 PM.", arabic: "أذهب إلى السرير حوالي الساعة 10 مساءً."),
    ItemCard(english: "Do you sleep well?", arabic: "هل تنام جيداً؟"),
    ItemCard(english: "Most of the time, yes. I sleep about 8 hours.", arabic: "في معظم الأحيان، نعم. أنام حوالي 8 ساعات."),
    ItemCard(english: "Getting enough sleep is important for health.", arabic: "الحصول على قسط كافٍ من النوم مهم للصحة."),
    ItemCard(english: "Absolutely! I always feel better when I sleep well.", arabic: "بالتأكيد! أشعر دائماً بتحسن عندما أنام جيداً."),

    // محادثات عن عطلة نهاية الأسبوع
    ItemCard(english: "What do you like to do on weekends?", arabic: "ماذا تحب أن تفعل في عطلة نهاية الأسبوع؟"),
    ItemCard(english: "I like to relax and spend time with family.", arabic: "أحب الاسترخاء وقضاء الوقت مع العائلة."),
    ItemCard(english: "Do you ever go out on weekends?", arabic: "هل تخرج أحياناً في عطلة نهاية الأسبوع؟"),
    ItemCard(english: "Sometimes I go to the cinema or meet friends.", arabic: "أحياناً أذهب إلى السينما أو أقابل أصدقاء."),
    ItemCard(english: "Weekends are the best time to recharge.", arabic: "عطلة نهاية الأسبوع هي أفضل وقت لاستعادة النشاط."),

    // محادثات عن النادي الرياضي
    ItemCard(english: "Is there a good sports club near your house?", arabic: "هل يوجد نادي رياضي جيد بالقرب من منزلك؟"),
    ItemCard(english: "Yes, there's one just five minutes away.", arabic: "نعم، يوجد واحد على بعد خمس دقائق فقط."),
    ItemCard(english: "Does it have a swimming pool?", arabic: "هل يحتوي على مسبح؟"),
    ItemCard(english: "Yes, it has a big pool and a gym.", arabic: "نعم، لديه مسبح كبير وصالة رياضية."),
    ItemCard(english: "Maybe I should join too.", arabic: "ربما يجب أن أنضم أيضاً."),
    ItemCard(english: "You definitely should! We can go together.", arabic: "بالتأكيد يجب عليك! يمكننا الذهاب معاً."),

    // عبارات نهاية المحادثة
    ItemCard(english: "I really enjoyed talking about our routines.", arabic: "لقد استمتعت حقاً بالحديث عن روتيننا."),
    ItemCard(english: "Me too. It's interesting to see how different people spend their days.", arabic: "وأنا أيضاً. من المثير رؤية كيف يقضي الناس أيامهم."),
    ItemCard(english: "Let's meet at the club on Saturday!", arabic: "دعنا نلتقي في النادي يوم السبت!"),
    ItemCard(english: "Perfect! I'll be there at 10 AM.", arabic: "ممتاز! سأكون هناك الساعة 10 صباحاً."),
    ItemCard(english: "See you then! Have a great week!", arabic: "أراك حينها! أتمنى لك أسبوعاً رائعاً!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "29. Daily Routine - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//9



////////// UNIT 4 - LEVEL 1 - LESSON 30: WHO IS A CLOWN? (CONVERSATION)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class WhoIsClownWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المحادثة عن الوظائف والسيرك
    LearningCard(primaryText: "Who", secondaryText: "من"),
    LearningCard(primaryText: "Clown", secondaryText: "مهرج"),
    LearningCard(primaryText: "Do you have", secondaryText: "هل لديك"),
    LearningCard(primaryText: "Job", secondaryText: "وظيفة"),
    LearningCard(primaryText: "Housewife", secondaryText: "ربة منزل"),
    LearningCard(primaryText: "And you", secondaryText: "وأنت"),
    LearningCard(primaryText: "Work", secondaryText: "أعمل"),
    LearningCard(primaryText: "Circus", secondaryText: "سيرك"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "Are you", secondaryText: "هل أنت"),
    LearningCard(primaryText: "Like to", secondaryText: "أحب أن"),
    LearningCard(primaryText: "Make", secondaryText: "أجعل"),
    LearningCard(primaryText: "People", secondaryText: "الناس"),
    LearningCard(primaryText: "Happy", secondaryText: "سعداء"),
    LearningCard(primaryText: "But", secondaryText: "لكن"),
    LearningCard(primaryText: "Am not", secondaryText: "لست"),
    LearningCard(primaryText: "Work with", secondaryText: "أعمل مع"),
    LearningCard(primaryText: "Animals", secondaryText: "الحيوانات"),
    LearningCard(primaryText: "Do you like", secondaryText: "هل تحب"),
    LearningCard(primaryText: "Working with", secondaryText: "العمل مع"),
    LearningCard(primaryText: "Yes, I do", secondaryText: "نعم، أحب"),
    LearningCard(primaryText: "Can make", secondaryText: "يمكن أن يجعلك"),
    LearningCard(primaryText: "Patient", secondaryText: "صبور"),
    LearningCard(primaryText: "Very patient", secondaryText: "صبور جداً"),
    LearningCard(primaryText: "Wow", secondaryText: "واو"),
    LearningCard(primaryText: "Didn't know", secondaryText: "لم أكن أعلم"),
    LearningCard(primaryText: "That", secondaryText: "ذلك / هذا"),
    LearningCard(primaryText: "It's interesting", secondaryText: "إنه ممتع"),
    LearningCard(primaryText: "Right", secondaryText: "أليس كذلك"),
    LearningCard(primaryText: "Very interesting", secondaryText: "مثير جداً للاهتمام"),
    LearningCard(primaryText: "Is the circus", secondaryText: "هل السيرك"),
    LearningCard(primaryText: "Here", secondaryText: "هنا"),
    LearningCard(primaryText: "Area", secondaryText: "منطقة"),
    LearningCard(primaryText: "Yes, it is", secondaryText: "نعم، إنه كذلك"),
    LearningCard(primaryText: "Do you want", secondaryText: "هل تريد"),
    LearningCard(primaryText: "Come", secondaryText: "تأتي"),
    LearningCard(primaryText: "Of course", secondaryText: "بالطبع"),
    LearningCard(primaryText: "Want to come", secondaryText: "أريد أن آتي"),
    LearningCard(primaryText: "See you", secondaryText: "أراك"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Working with you", secondaryText: "يعملون معك"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "No", secondaryText: "لا"),
    LearningCard(primaryText: "Jane", secondaryText: "جين"),
    LearningCard(primaryText: "Quit", secondaryText: "استقالت"),
    LearningCard(primaryText: "Last week", secondaryText: "الأسبوع الماضي"),
    LearningCard(primaryText: "Sorry about that", secondaryText: "آسفة لذلك"),
    LearningCard(primaryText: "Hope", secondaryText: "أتمنى"),
    LearningCard(primaryText: "Make new friends", secondaryText: "تكوين أصدقاء جدد"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // وظائف في السيرك
    LearningCard(primaryText: "Acrobat", secondaryText: "بهلوان"),
    LearningCard(primaryText: "Juggler", secondaryText: "مشعوذ"),
    LearningCard(primaryText: "Magician", secondaryText: "ساحر"),
    LearningCard(primaryText: "Tamer", secondaryText: "مدرب حيوانات"),
    LearningCard(primaryText: "Trapeze artist", secondaryText: "فنان ترابيز"),
    LearningCard(primaryText: "Ringmaster", secondaryText: "مقدم السيرك"),

    // حيوانات في السيرك
    LearningCard(primaryText: "Lion", secondaryText: "أسد"),
    LearningCard(primaryText: "Tiger", secondaryText: "نمر"),
    LearningCard(primaryText: "Elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "Horse", secondaryText: "حصان"),
    LearningCard(primaryText: "Monkey", secondaryText: "قرد"),
    LearningCard(primaryText: "Bear", secondaryText: "دب"),
    LearningCard(primaryText: "Seal", secondaryText: "فقمة"),

    // صفات
    LearningCard(primaryText: "Brave", secondaryText: "شجاع"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Talented", secondaryText: "موهوب"),
    LearningCard(primaryText: "Skilled", secondaryText: "ماهر"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Hardworking", secondaryText: "مجتهد"),

    // وظائف أخرى
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Musician", secondaryText: "موسيقي"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Who is a Clown? - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WhoIsClownCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - بداية المحادثة عن الوظائف =====
    ItemCard(english: "Do you have a job?", arabic: "هل لديك وظيفة؟"),
    ItemCard(english: "No, I'm a housewife, and you?", arabic: "لا، أنا ربة منزل، وأنت؟"),
    ItemCard(english: "I work in the circus.", arabic: "أنا أعمل في السيرك."),
    ItemCard(english: "Interesting. Are you a clown?", arabic: "مثير للاهتمام. هل أنت مهرج؟"),

    // ===== جمل من الكتاب - الحديث عن العمل مع الحيوانات =====
    ItemCard(english: "I like to make people happy, but no. I am not a clown. I work with animals in the circus.", arabic: "أحب أن أجعل الناس سعداء، لكن لا. أنا لست مهرجاً. أنا أعمل مع الحيوانات في السيرك."),
    ItemCard(english: "Do you like working with animals?", arabic: "هل تحب العمل مع الحيوانات؟"),
    ItemCard(english: "Yes, I do. Working with animals can make you very patient.", arabic: "نعم، أحب. العمل مع الحيوانات يمكن أن يجعلك صبوراً جداً."),

    // ===== جمل من الكتاب - الحديث عن السيرك =====
    ItemCard(english: "Wow. I didn't know that.", arabic: "واو. لم أكن أعلم هذا."),
    ItemCard(english: "It's interesting, right?", arabic: "إنه ممتع، أليس كذلك؟"),
    ItemCard(english: "It's very interesting. Is the circus here in the area?", arabic: "مثير جداً للاهتمام. هل السيرك هنا في المنطقة؟"),
    ItemCard(english: "Yes, it is. Do you want to come?", arabic: "نعم، إنه كذلك. هل تريد أن تأتي؟"),

    // ===== جمل من الكتاب - الحديث عن الأصدقاء في السيرك =====
    ItemCard(english: "Of course. I want to come and see you. Do you have friends working with you in the circus?", arabic: "بالطبع. أريد أن آتي وأراك. هل لديك أصدقاء يعملون معك في السيرك؟"),
    ItemCard(english: "Now, no. My friend Jane quit last week.", arabic: "الآن لا. صديقتي جين استقالت الأسبوع الماضي."),
    ItemCard(english: "Sorry about that. I hope you can make new friends.", arabic: "آسفة لذلك. أتمنى أن تستطيع تكوين أصدقاء جدد."),

    // ===== جمل من الكتاب - الترجمة الكاملة =====
    ItemCard(english: "Do you have a job?", arabic: "هل لديك وظيفة؟"),
    ItemCard(english: "No, I'm a housewife, and you?", arabic: "لا، أنا ربة منزل، وأنت؟"),
    ItemCard(english: "I work in the circus.", arabic: "أنا أعمل في السيرك."),
    ItemCard(english: "Interesting. Are you a clown?", arabic: "مثير للاهتمام. هل أنت مهرج؟"),
    ItemCard(english: "I like to make people happy, but no. I am not a clown. I work with animals in the circus.", arabic: "أحب أن أجعل الناس سعداء، لكن لا. أنا لست مهرجاً. أنا أعمل مع الحيوانات في السيرك."),
    ItemCard(english: "Do you like working with animals?", arabic: "هل تحب العمل مع الحيوانات؟"),
    ItemCard(english: "Yes, I do. Working with animals can make you very patient.", arabic: "نعم، أحب. العمل مع الحيوانات يمكن أن يجعلك صبوراً جداً."),
    ItemCard(english: "Wow. I didn't know that.", arabic: "واو. لم أكن أعلم هذا."),
    ItemCard(english: "It's interesting, right?", arabic: "إنه ممتع، أليس كذلك؟"),
    ItemCard(english: "It's very interesting. Is the circus here in the area?", arabic: "مثير جداً للاهتمام. هل السيرك هنا في المنطقة؟"),
    ItemCard(english: "Yes, it is. Do you want to come?", arabic: "نعم، إنه كذلك. هل تريد أن تأتي؟"),
    ItemCard(english: "Of course. I want to come and see you. Do you have friends working with you in the circus?", arabic: "بالطبع. أريد أن آتي وأراك. هل لديك أصدقاء يعملون معك في السيرك؟"),
    ItemCard(english: "Now, no. My friend Jane quit last week.", arabic: "الآن لا. صديقتي جين استقالت الأسبوع الماضي."),
    ItemCard(english: "Sorry about that. I hope you can make new friends.", arabic: "آسفة لذلك. أتمنى أن تستطيع تكوين أصدقاء جدد."),

    // ===== إضافات كثيرة من عندي (محادثات عن الوظائف) =====
    // محادثات عن الوظائف المختلفة
    ItemCard(english: "What do you do for a living?", arabic: "ماذا تعمل لكسب عيشك؟"),
    ItemCard(english: "I'm a teacher at a primary school.", arabic: "أنا معلم في مدرسة ابتدائية."),
    ItemCard(english: "Do you enjoy your job?", arabic: "هل تستمتع بعملك؟"),
    ItemCard(english: "Yes, I love working with children.", arabic: "نعم، أحب العمل مع الأطفال."),
    ItemCard(english: "How long have you been a teacher?", arabic: "منذ متى وأنت معلم؟"),
    ItemCard(english: "I've been teaching for ten years.", arabic: "أدرس منذ عشر سنوات."),

    // محادثات عن العمل في السيرك
    ItemCard(english: "Working in the circus must be exciting!", arabic: "العمل في السيرك لا بد أن يكون مثيراً!"),
    ItemCard(english: "It is, but it's also very hard work.", arabic: "إنه كذلك، لكنه أيضاً عمل شاق جداً."),
    ItemCard(english: "What animals do you work with?", arabic: "ما هي الحيوانات التي تعمل معها؟"),
    ItemCard(english: "I work with lions and tigers.", arabic: "أعمل مع الأسود والنمور."),
    ItemCard(english: "Aren't you scared of them?", arabic: "ألا تخاف منهم؟"),
    ItemCard(english: "No, I've trained them since they were babies.", arabic: "لا، لقد دربتهم منذ كانوا صغاراً."),

    // محادثات عن الصبر
    ItemCard(english: "You said working with animals makes you patient. Is that true?", arabic: "قلت أن العمل مع الحيوانات يجعلك صبوراً. هل هذا صحيح؟"),
    ItemCard(english: "Absolutely! Animals don't understand words, so you need a lot of patience.", arabic: "بالتأكيد! الحيوانات لا تفهم الكلمات، لذا تحتاج إلى الكثير من الصبر."),
    ItemCard(english: "I never thought about it that way.", arabic: "لم أفكر في الأمر بهذه الطريقة."),
    ItemCard(english: "It teaches you to be calm and understanding.", arabic: "يعلمك أن تكون هادئاً ومتفهماً."),

    // محادثات عن الاستقالة
    ItemCard(english: "Why did your friend Jane quit?", arabic: "لماذا استقالت صديقتك جين؟"),
    ItemCard(english: "She wanted to travel and see the world.", arabic: "أرادت السفر ورؤية العالم."),
    ItemCard(english: "That's understandable. Do you keep in touch?", arabic: "هذا مفهوم. هل تبقون على اتصال؟"),
    ItemCard(english: "Yes, we talk online every week.", arabic: "نعم، نتحدث عبر الإنترنت كل أسبوع."),
    ItemCard(english: "I'm glad you're still friends.", arabic: "أنا سعيدة أنكما لا تزالان صديقين."),

    // محادثات عن تكوين أصدقاء جدد
    ItemCard(english: "It's not easy to make new friends as an adult.", arabic: "ليس من السهل تكوين أصدقاء جدد كشخص بالغ."),
    ItemCard(english: "You're right, but it's possible if you put yourself out there.", arabic: "أنت على حق، لكنه ممكن إذا خرجت من منطقة الراحة."),
    ItemCard(english: "Maybe you can meet people at the circus.", arabic: "ربما يمكنك مقابلة أشخاص في السيرك."),
    ItemCard(english: "That's a good idea! I'll try.", arabic: "هذه فكرة جيدة! سأحاول."),

    // محادثات عن زيارة السيرك
    ItemCard(english: "I can't wait to see you perform!", arabic: "لا أستطيع الانتظار لرؤيتك تؤدي!"),
    ItemCard(english: "I hope you enjoy the show.", arabic: "آمل أن تستمتع بالعرض."),
    ItemCard(english: "What time does the show start?", arabic: "في أي وقت يبدأ العرض؟"),
    ItemCard(english: "It starts at 7 PM every night except Monday.", arabic: "يبدأ الساعة 7 مساءً كل ليلة ما عدا الاثنين."),
    ItemCard(english: "I'll be there on Saturday!", arabic: "سأكون هناك يوم السبت!"),

    // عبارات نهاية المحادثة
    ItemCard(english: "Thank you for telling me about your job.", arabic: "شكراً لإخباري عن وظيفتك."),
    ItemCard(english: "You're welcome! It was nice talking to you.", arabic: "عفواً! كان من اللطيف التحدث معك."),
    ItemCard(english: "I'll see you at the circus!", arabic: "سأراك في السيرك!"),
    ItemCard(english: "See you there! Bye!", arabic: "أراك هناك! إلى اللقاء!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "30. Who is a Clown? - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}