

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';

import '../../../../ZA/recources/color_managr.dart' show ColorManager;

////////// UNIT 4 - LEVEL 1 - LESSON 1: READING IS MY HOBBY
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ReadingHobbyWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "Reading", secondaryText: "القراءة"),
    LearningCard(primaryText: "Hobby", secondaryText: "هواية"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),
    LearningCard(primaryText: "Writing", secondaryText: "الكتابة"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Painting", secondaryText: "الرسم بالألوان"),
    LearningCard(primaryText: "Nice", secondaryText: "لطيف"),
    LearningCard(primaryText: "Playing music", secondaryText: "العزف على الموسيقى"),
    LearningCard(primaryText: "Exciting", secondaryText: "مثير"),
    LearningCard(primaryText: "Playing tennis", secondaryText: "لعب التنس"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Sarah", secondaryText: "سارة"),
    LearningCard(primaryText: "Tom", secondaryText: "توم"),
    LearningCard(primaryText: "John", secondaryText: "جون"),
    LearningCard(primaryText: "Marc", secondaryText: "مارك"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Reads", secondaryText: "يقرأ (للغائب)"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Story", secondaryText: "قصة"),
    LearningCard(primaryText: "Stories", secondaryText: "قصص"),
    LearningCard(primaryText: "Magazine", secondaryText: "مجلة"),
    LearningCard(primaryText: "Magazines", secondaryText: "مجلات"),
    LearningCard(primaryText: "Newspaper", secondaryText: "جريدة"),
    LearningCard(primaryText: "Newspapers", secondaryText: "جرائد"),
    LearningCard(primaryText: "Novel", secondaryText: "رواية"),
    LearningCard(primaryText: "Novels", secondaryText: "روايات"),
    LearningCard(primaryText: "Comic", secondaryText: "قصص مصورة"),
    LearningCard(primaryText: "Article", secondaryText: "مقال"),
    LearningCard(primaryText: "Articles", secondaryText: "مقالات"),
    LearningCard(primaryText: "Poem", secondaryText: "قصيدة"),
    LearningCard(primaryText: "Poems", secondaryText: "قصائد"),
    LearningCard(primaryText: "Poetry", secondaryText: "شعر"),
    LearningCard(primaryText: "Page", secondaryText: "صفحة"),
    LearningCard(primaryText: "Pages", secondaryText: "صفحات"),
    LearningCard(primaryText: "Cover", secondaryText: "غلاف"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Bookstore", secondaryText: "مكتبة لبيع الكتب"),
    LearningCard(primaryText: "Reader", secondaryText: "قارئ"),
    LearningCard(primaryText: "Author", secondaryText: "مؤلف"),
    LearningCard(primaryText: "Writer", secondaryText: "كاتب"),
    LearningCard(primaryText: "Poet", secondaryText: "شاعر"),
    LearningCard(primaryText: "Chapter", secondaryText: "فصل"),
    LearningCard(primaryText: "Chapters", secondaryText: "فصول"),
    LearningCard(primaryText: "Paragraph", secondaryText: "فقرة"),
    LearningCard(primaryText: "Sentence", secondaryText: "جملة"),
    LearningCard(primaryText: "Word", secondaryText: "كلمة"),
    LearningCard(primaryText: "Words", secondaryText: "كلمات"),
    LearningCard(primaryText: "Vocabulary", secondaryText: "مفردات"),
    LearningCard(primaryText: "Knowledge", secondaryText: "معرفة"),
    LearningCard(primaryText: "Information", secondaryText: "معلومات"),
    LearningCard(primaryText: "Adventure", secondaryText: "مغامرة"),
    LearningCard(primaryText: "Mystery", secondaryText: "غموض"),
    LearningCard(primaryText: "Fantasy", secondaryText: "خيال"),
    LearningCard(primaryText: "Science fiction", secondaryText: "خيال علمي"),
    LearningCard(primaryText: "History", secondaryText: "تاريخ"),
    LearningCard(primaryText: "Biography", secondaryText: "سيرة ذاتية"),
    LearningCard(primaryText: "Dictionary", secondaryText: "قاموس"),
    LearningCard(primaryText: "Encyclopedia", secondaryText: "موسوعة"),
    LearningCard(primaryText: "Textbook", secondaryText: "كتاب مدرسي"),
    LearningCard(primaryText: "Notebook", secondaryText: "دفتر ملاحظات"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "Bookshelf", secondaryText: "رف كتب"),
    LearningCard(primaryText: "Bookcase", secondaryText: "خزانة كتب"),
    LearningCard(primaryText: "Quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "Peaceful", secondaryText: "مسالم"),
    LearningCard(primaryText: "Relaxing", secondaryText: "مريح"),
    LearningCard(primaryText: "Enjoyable", secondaryText: "ممتع"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Educational", secondaryText: "تعليمي"),
    LearningCard(primaryText: "Helpful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Daily", secondaryText: "يومي"),
    LearningCard(primaryText: "Weekly", secondaryText: "أسبوعي"),
    LearningCard(primaryText: "Monthly", secondaryText: "شهري"),
    LearningCard(primaryText: "Bedtime", secondaryText: "وقت النوم"),
    LearningCard(primaryText: "Free time", secondaryText: "وقت فراغ"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Reading is My Hobby - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ReadingHobbyCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Sarah loves reading.", arabic: "سارة تحب القراءة."),
    ItemCard(english: "Reading is important and fun.", arabic: "القراءة مهمة وممتعة."),
    ItemCard(english: "Reading is her hobby.", arabic: "القراءة هوايتها."),
    ItemCard(english: "Her brother, Tom, likes writing.", arabic: "أخوها توم، تعجبه الكتابة."),
    ItemCard(english: "Writing is beautiful.", arabic: "الكتابة جميلة."),
    ItemCard(english: "Writing is his hobby.", arabic: "الكتابة هوايته."),
    ItemCard(english: "Her cousin, Marc, likes painting.", arabic: "ابن عموها مارك يحب الرسم بالألوان."),
    ItemCard(english: "Painting is nice.", arabic: "الرسم بالألوان لطيف."),
    ItemCard(english: "Painting is his hobby.", arabic: "الرسم بالألوان هوايته."),
    ItemCard(english: "Their friend John loves playing music.", arabic: "صديقهم جون يحب العزف على الموسيقى."),
    ItemCard(english: "Playing music is exciting.", arabic: "العزف على الموسيقى مثير."),
    ItemCard(english: "Playing music is his hobby.", arabic: "العزف على الموسيقى هوايته."),
    ItemCard(english: "Sarah, Tom, John and Marc love playing tennis.", arabic: "سارة وتوم وجون ومارك يحبون لعب التنس."),
    ItemCard(english: "Playing tennis is interesting.", arabic: "لعب التنس مثير للاهتمام."),
    ItemCard(english: "They play tennis on Fridays.", arabic: "هم يلعبون التنس يوم الجمعة."),
    ItemCard(english: "Playing tennis is their hobby.", arabic: "لعب التنس هو هوايتهم."),
    ItemCard(english: "Now, what's your hobby?", arabic: "الآن، ما هي هوايتك؟"),
    ItemCard(english: "They read books.", arabic: "هم يقرأون الكتب."),
    ItemCard(english: "She reads a book.", arabic: "هي تقرأ كتاب."),
    ItemCard(english: "English is fun.", arabic: "الإنجليزي ممتع."),

    // ===== إضافات كثيرة من عندي (جمل عن القراءة) =====
    ItemCard(english: "I love reading books every day.", arabic: "أنا أحب قراءة الكتب كل يوم."),
    ItemCard(english: "My father reads the newspaper in the morning.", arabic: "أبي يقرأ الجريدة في الصباح."),
    ItemCard(english: "My mother reads magazines in the afternoon.", arabic: "أمي تقرأ المجلات في الظهيرة."),
    ItemCard(english: "My brother reads comics on weekends.", arabic: "أخي يقرأ القصص المصورة في عطلة نهاية الأسبوع."),
    ItemCard(english: "My sister reads novels at night.", arabic: "أختي تقرأ الروايات في الليل."),
    ItemCard(english: "The children read story books at school.", arabic: "الأطفال يقرأون كتب القصص في المدرسة."),
    ItemCard(english: "The teacher reads to the students.", arabic: "المعلم يقرأ للطلاب."),
    ItemCard(english: "I read for one hour every day.", arabic: "أنا أقرأ لمدة ساعة كل يوم."),
    ItemCard(english: "She reads three books every week.", arabic: "هي تقرأ ثلاثة كتب كل أسبوع."),
    ItemCard(english: "He reads fast.", arabic: "هو يقرأ بسرعة."),
    ItemCard(english: "They read slowly.", arabic: "هم يقرأون ببطء."),
    ItemCard(english: "Reading helps me learn new words.", arabic: "القراءة تساعدني على تعلم كلمات جديدة."),
    ItemCard(english: "Reading improves your vocabulary.", arabic: "القراءة تحسن مفرداتك."),
    ItemCard(english: "Reading makes you smarter.", arabic: "القراءة تجعلك أكثر ذكاءً."),
    ItemCard(english: "Reading reduces stress.", arabic: "القراءة تقلل التوتر."),
    ItemCard(english: "Reading before bed helps you sleep.", arabic: "القراءة قبل النوم تساعدك على النوم."),
    ItemCard(english: "Reading takes you to new worlds.", arabic: "القراءة تأخذك إلى عوالم جديدة."),
    ItemCard(english: "Reading is a good habit.", arabic: "القراءة عادة جيدة."),
    ItemCard(english: "Everyone should read every day.", arabic: "يجب على الجميع القراءة كل يوم."),
    ItemCard(english: "I like to read adventure stories.", arabic: "أحب قراءة قصص المغامرات."),
    ItemCard(english: "She loves reading mystery novels.", arabic: "هي تحب قراءة روايات الغموض."),
    ItemCard(english: "He enjoys reading science fiction.", arabic: "هو يستمتع بقراءة الخيال العلمي."),
    ItemCard(english: "They read history books.", arabic: "هم يقرأون كتب التاريخ."),
    ItemCard(english: "We read poetry sometimes.", arabic: "نحن نقرأ الشعر أحياناً."),
    ItemCard(english: "I read articles online.", arabic: "أنا أقرأ مقالات على الإنترنت."),
    ItemCard(english: "She reads blogs about fashion.", arabic: "هي تقرأ مدونات عن الموضة."),
    ItemCard(english: "He reads the news on his phone.", arabic: "هو يقرأ الأخبار على هاتفه."),
    ItemCard(english: "They read textbooks for school.", arabic: "هم يقرأون الكتب الدراسية للمدرسة."),
    ItemCard(english: "We read recipes when we cook.", arabic: "نحن نقرأ وصفات الطعام عندما نطبخ."),
    ItemCard(english: "I read emails from my friends.", arabic: "أنا أقرأ رسائل البريد الإلكتروني من أصدقائي."),
    ItemCard(english: "She reads messages on her phone.", arabic: "هي تقرأ الرسائل على هاتفها."),

    // ===== جمل عن الهوايات الأخرى =====
    ItemCard(english: "Painting is fun and creative.", arabic: "الرسم ممتع وإبداعي."),
    ItemCard(english: "I love painting pictures of nature.", arabic: "أنا أحب رسم صور الطبيعة."),
    ItemCard(english: "She paints beautiful landscapes.", arabic: "هي ترسم مناظر طبيعية جميلة."),
    ItemCard(english: "He paints portraits of people.", arabic: "هو يرسم صور شخصية للناس."),
    ItemCard(english: "They paint together every weekend.", arabic: "هم يرسمون معاً كل عطلة نهاية أسبوع."),
    ItemCard(english: "Writing is my favorite hobby.", arabic: "الكتابة هي هوايتي المفضلة."),
    ItemCard(english: "I write stories for children.", arabic: "أنا أكتب قصصاً للأطفال."),
    ItemCard(english: "She writes poems about love.", arabic: "هي تكتب قصائد عن الحب."),
    ItemCard(english: "He writes articles for the newspaper.", arabic: "هو يكتب مقالات للجريدة."),
    ItemCard(english: "They write in their journals every day.", arabic: "هم يكتبون في مذكراتهم كل يوم."),

    // ===== جمل عن الموسيقى =====
    ItemCard(english: "Playing music makes me happy.", arabic: "العزف على الموسيقى يجعلني سعيداً."),
    ItemCard(english: "I love playing the guitar.", arabic: "أنا أحب العزف على الجيتار."),
    ItemCard(english: "She plays the piano beautifully.", arabic: "هي تعزف على البيانو بشكل جميل."),
    ItemCard(english: "He plays the violin in a band.", arabic: "هو يعزف على الكمان في فرقة."),
    ItemCard(english: "They play music every weekend.", arabic: "هم يعزفون الموسيقى كل عطلة نهاية أسبوع."),
    ItemCard(english: "Listening to music is relaxing.", arabic: "الاستماع إلى الموسيقى مريح."),
    ItemCard(english: "I listen to music in the car.", arabic: "أنا أستمع إلى الموسيقى في السيارة."),
    ItemCard(english: "She likes classical music.", arabic: "هي تحب الموسيقى الكلاسيكية."),
    ItemCard(english: "He loves rock music.", arabic: "هو يحب موسيقى الروك."),
    ItemCard(english: "They enjoy pop music.", arabic: "هم يستمتعون بموسيقى البوب."),

    // ===== جمل عن التنس والرياضة =====
    ItemCard(english: "Playing tennis is good exercise.", arabic: "لعب التنس رياضة جيدة."),
    ItemCard(english: "They play tennis at the club.", arabic: "هم يلعبون التنس في النادي."),
    ItemCard(english: "I play tennis with my friends.", arabic: "أنا ألعب التنس مع أصدقائي."),
    ItemCard(english: "She is a good tennis player.", arabic: "هي لاعبة تنس جيدة."),
    ItemCard(english: "He has a tennis racket.", arabic: "لديه مضرب تنس."),
    ItemCard(english: "Tennis is popular in many countries.", arabic: "التنس مشهور في كثير من البلدان."),

    // ===== جمل عن أفراد العائلة =====
    ItemCard(english: "My brother likes reading.", arabic: "أخي يحب القراءة."),
    ItemCard(english: "My sister loves painting.", arabic: "أختي تحب الرسم."),
    ItemCard(english: "My father enjoys writing.", arabic: "أبي يستمتع بالكتابة."),
    ItemCard(english: "My mother likes playing music.", arabic: "أمي تحب العزف على الموسيقى."),
    ItemCard(english: "My cousin loves playing tennis.", arabic: "ابن عمي يحب لعب التنس."),
    ItemCard(english: "My friend enjoys reading novels.", arabic: "صديقي يستمتع بقراءة الروايات."),

    // ===== أسئلة وأجوبة عن الهوايات =====
    ItemCard(english: "What is your hobby? My hobby is reading.", arabic: "ما هي هوايتك؟ هوايتي هي القراءة."),
    ItemCard(english: "What is her hobby? Her hobby is painting.", arabic: "ما هي هوايتها؟ هوايتها هي الرسم."),
    ItemCard(english: "What is his hobby? His hobby is writing.", arabic: "ما هي هوايته؟ هوايته هي الكتابة."),
    ItemCard(english: "What is their hobby? Their hobby is playing music.", arabic: "ما هي هوايتهم؟ هوايتهم هي العزف على الموسيقى."),
    ItemCard(english: "Do you like reading? Yes, I love reading.", arabic: "هل تحب القراءة؟ نعم، أنا أحب القراءة."),
    ItemCard(english: "Does she like painting? Yes, she loves painting.", arabic: "هل تحب الرسم؟ نعم، هي تحب الرسم."),
    ItemCard(english: "Do they enjoy music? Yes, they enjoy music.", arabic: "هل يستمتعون بالموسيقى؟ نعم، هم يستمتعون بالموسيقى."),
    ItemCard(english: "How often do you read? I read every day.", arabic: "كم مرة تقرأ؟ أنا أقرأ كل يوم."),
    ItemCard(english: "What kind of books do you like? I like adventure books.", arabic: "أي نوع من الكتب تحب؟ أحب كتب المغامرات."),
    ItemCard(english: "Where do you read? I read in my bedroom.", arabic: "أين تقرأ؟ أنا أقرأ في غرفة نومي."),
    ItemCard(english: "When do you read? I read at night.", arabic: "متى تقرأ؟ أنا أقرأ في الليل."),
    ItemCard(english: "Why is reading important? Reading helps us learn.", arabic: "لماذا القراءة مهمة؟ القراءة تساعدنا على التعلم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "1. Reading is My Hobby - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2


////////// UNIT 4 - LEVEL 1 - LESSON 2: EXERCISE
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ExerciseWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    LearningCard(primaryText: "Exercise", secondaryText: "تمرين / رياضة"),
    LearningCard(primaryText: "Reading", secondaryText: "القراءة"),
    LearningCard(primaryText: "Hobby", secondaryText: "هواية"),
    LearningCard(primaryText: "Painting", secondaryText: "الرسم"),
    LearningCard(primaryText: "Playing tennis", secondaryText: "لعب التنس"),
    LearningCard(primaryText: "Playing music", secondaryText: "العزف على الموسيقى"),
    LearningCard(primaryText: "Writing", secondaryText: "الكتابة"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),
    LearningCard(primaryText: "Nice", secondaryText: "لطيف"),
    LearningCard(primaryText: "Exciting", secondaryText: "مثير"),
    LearningCard(primaryText: "Sarah", secondaryText: "سارة"),
    LearningCard(primaryText: "Tom", secondaryText: "توم"),
    LearningCard(primaryText: "John", secondaryText: "جون"),
    LearningCard(primaryText: "Marc", secondaryText: "مارك"),
    LearningCard(primaryText: "Her", secondaryText: "لها"),
    LearningCard(primaryText: "His", secondaryText: "له"),
    LearningCard(primaryText: "Their", secondaryText: "لهم"),
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "Your", secondaryText: "لك"),
    LearningCard(primaryText: "What", secondaryText: "ماذا / ما"),
    LearningCard(primaryText: "Is", secondaryText: "هل (للمفرد)"),
    LearningCard(primaryText: "Name", secondaryText: "اسم"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Sport", secondaryText: "رياضة"),
    LearningCard(primaryText: "Sports", secondaryText: "رياضات"),
    LearningCard(primaryText: "Tennis", secondaryText: "تنس"),
    LearningCard(primaryText: "Football", secondaryText: "كرة قدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة سلة"),
    LearningCard(primaryText: "Volleyball", secondaryText: "كرة طائرة"),
    LearningCard(primaryText: "Swimming", secondaryText: "سباحة"),
    LearningCard(primaryText: "Running", secondaryText: "جري"),
    LearningCard(primaryText: "Golf", secondaryText: "غولف"),
    LearningCard(primaryText: "Yoga", secondaryText: "يوغا"),
    LearningCard(primaryText: "Table tennis", secondaryText: "تنس طاولة"),
    LearningCard(primaryText: "Badminton", secondaryText: "ريشة طائرة"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Plays", secondaryText: "يلعب (للغائب)"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Loves", secondaryText: "يحب (للغائب)"),
    LearningCard(primaryText: "Like", secondaryText: "يحب / يعجبه"),
    LearningCard(primaryText: "Likes", secondaryText: "يحب (للغائب)"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع"),
    LearningCard(primaryText: "Enjoys", secondaryText: "يستمتع (للغائب)"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Racket", secondaryText: "مضرب"),
    LearningCard(primaryText: "Net", secondaryText: "شبكة"),
    LearningCard(primaryText: "Court", secondaryText: "ملعب (للتنس)"),
    LearningCard(primaryText: "Field", secondaryText: "ملعب (لكرة القدم)"),
    LearningCard(primaryText: "Pool", secondaryText: "مسبح"),
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Club", secondaryText: "نادي"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Player", secondaryText: "لاعب"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Match", secondaryText: "مباراة"),
    LearningCard(primaryText: "Health", secondaryText: "صحة"),
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Active", secondaryText: "نشيط"),
    LearningCard(primaryText: "Daily", secondaryText: "يومي"),
    LearningCard(primaryText: "Weekly", secondaryText: "أسبوعي"),
    LearningCard(primaryText: "Every day", secondaryText: "كل يوم"),
    LearningCard(primaryText: "Every week", secondaryText: "كل أسبوع"),
    LearningCard(primaryText: "On Fridays", secondaryText: "أيام الجمعة"),
    LearningCard(primaryText: "On weekends", secondaryText: "في عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "In the morning", secondaryText: "في الصباح"),
    LearningCard(primaryText: "In the afternoon", secondaryText: "في الظهيرة"),
    LearningCard(primaryText: "After school", secondaryText: "بعد المدرسة"),
    LearningCard(primaryText: "With friends", secondaryText: "مع الأصدقاء"),
    LearningCard(primaryText: "Alone", secondaryText: "بمفردي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Exercise - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ExerciseCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Sarah loves playing music.", arabic: "سارة تحب العزف على الموسيقى."),
    ItemCard(english: "Reading is my hobby.", arabic: "القراءة هي هوايتي."),
    ItemCard(english: "My hobby is reading.", arabic: "هوايتي هي القراءة."),
    ItemCard(english: "Painting is my hobby.", arabic: "الرسم هو هوايتي."),
    ItemCard(english: "My hobby is painting.", arabic: "هوايتي هي الرسم."),
    ItemCard(english: "Playing tennis is their hobby.", arabic: "لعب التنس هوايتهم."),
    ItemCard(english: "What is your hobby?", arabic: "ما هي هوايتك؟"),
    ItemCard(english: "What is your name?", arabic: "ما هو اسمك؟"),
    ItemCard(english: "What's her hobby? Her hobby is painting.", arabic: "ما هي هوايتها؟ هوايتها هي الرسم."),
    ItemCard(english: "What's his hobby? His hobby is writing.", arabic: "ما هي هوايته؟ هوايته هي الكتابة."),
    ItemCard(english: "What's your hobby? My hobby is reading.", arabic: "ما هي هوايتك؟ هوايتي هي القراءة."),
    ItemCard(english: "What's their hobby? Their hobby is playing music.", arabic: "ما هي هوايتهم؟ هوايتهم هي العزف على الموسيقى."),
    ItemCard(english: "Sarah, Tom, John and Marc love playing tennis.", arabic: "سارة وتوم وجون ومارك يحبون لعب التنس."),
    ItemCard(english: "Playing tennis is interesting.", arabic: "لعب التنس مثير للاهتمام."),
    ItemCard(english: "They play tennis on Fridays.", arabic: "هم يلعبون التنس أيام الجمعة."),
    ItemCard(english: "Playing tennis is their hobby.", arabic: "لعب التنس هوايتهم."),
    ItemCard(english: "Now, what's your hobby?", arabic: "الآن، ما هي هوايتك؟"),
    ItemCard(english: "Is reading important? Yes, reading is important.", arabic: "هل القراءة مهمة؟ نعم، القراءة مهمة."),
    ItemCard(english: "Is playing music fun? Yes, playing music is fun.", arabic: "هل العزف على الموسيقى ممتع؟ نعم، العزف على الموسيقى ممتع."),
    ItemCard(english: "Is writing interesting? Yes, writing is interesting.", arabic: "هل الكتابة ممتعة؟ نعم، الكتابة ممتعة."),
    ItemCard(english: "Is playing tennis nice and exciting? Yes, playing tennis is nice and exciting.", arabic: "هل لعب التنس لطيف ومثير؟ نعم، لعب التنس لطيف ومثير."),

    // ===== إضافات كثيرة من عندي (جمل عن الرياضة) =====
    ItemCard(english: "I love playing football with my friends.", arabic: "أنا أحب لعب كرة القدم مع أصدقائي."),
    ItemCard(english: "She plays basketball every Saturday.", arabic: "هي تلعب كرة السلة كل يوم سبت."),
    ItemCard(english: "He plays volleyball at the beach.", arabic: "هو يلعب الكرة الطائرة على الشاطئ."),
    ItemCard(english: "They play tennis at the club.", arabic: "هم يلعبون التنس في النادي."),
    ItemCard(english: "We play sports after school.", arabic: "نحن نلعب الرياضة بعد المدرسة."),
    ItemCard(english: "My brother loves swimming.", arabic: "أخي يحب السباحة."),
    ItemCard(english: "My sister loves running.", arabic: "أختي تحب الجري."),
    ItemCard(english: "My father plays golf on Sundays.", arabic: "أبي يلعب الغولف أيام الأحد."),
    ItemCard(english: "My mother does yoga every morning.", arabic: "أمي تمارس اليوغا كل صباح."),
    ItemCard(english: "My cousin plays tennis very well.", arabic: "ابن عمي يلعب التنس جيداً."),
    ItemCard(english: "My friend loves basketball.", arabic: "صديقي يحب كرة السلة."),

    // ===== جمل عن فوائد الرياضة =====
    ItemCard(english: "Playing sports is good for your health.", arabic: "ممارسة الرياضة مفيدة لصحتك."),
    ItemCard(english: "Sports make you strong.", arabic: "الرياضة تجعلك قوياً."),
    ItemCard(english: "Exercise helps you stay healthy.", arabic: "التمرين يساعدك على البقاء بصحة جيدة."),
    ItemCard(english: "Playing sports is fun with friends.", arabic: "ممارسة الرياضة ممتعة مع الأصدقاء."),
    ItemCard(english: "Sports teach you teamwork.", arabic: "الرياضة تعلمك العمل الجماعي."),
    ItemCard(english: "Exercise gives you more energy.", arabic: "التمرين يمنحك طاقة أكثر."),
    ItemCard(english: "Playing sports reduces stress.", arabic: "ممارسة الرياضة تقلل التوتر."),
    ItemCard(english: "Sports help you sleep better.", arabic: "الرياضة تساعدك على النوم بشكل أفضل."),

    // ===== جمل عن أيام الأسبوع =====
    ItemCard(english: "I play football on Mondays.", arabic: "أنا ألعب كرة القدم أيام الاثنين."),
    ItemCard(english: "She plays tennis on Tuesdays.", arabic: "هي تلعب التنس أيام الثلاثاء."),
    ItemCard(english: "He plays basketball on Wednesdays.", arabic: "هو يلعب كرة السلة أيام الأربعاء."),
    ItemCard(english: "They play volleyball on Thursdays.", arabic: "هم يلعبون الكرة الطائرة أيام الخميس."),
    ItemCard(english: "We go swimming on Fridays.", arabic: "نحن نذهب للسباحة أيام الجمعة."),
    ItemCard(english: "My family does sports on Saturdays.", arabic: "عائلتي تمارس الرياضة أيام السبت."),
    ItemCard(english: "I rest on Sundays.", arabic: "أنا أستريح أيام الأحد."),

    // ===== جمل عن الأماكن =====
    ItemCard(english: "We play football in the stadium.", arabic: "نحن نلعب كرة القدم في الملعب."),
    ItemCard(english: "They play tennis at the tennis court.", arabic: "هم يلعبون التنس في ملعب التنس."),
    ItemCard(english: "She swims at the swimming pool.", arabic: "هي تسبح في المسبح."),
    ItemCard(english: "He runs in the park.", arabic: "هو يركض في الحديقة."),
    ItemCard(english: "They play basketball at the gym.", arabic: "هم يلعبون كرة السلة في الصالة الرياضية."),
    ItemCard(english: "We play volleyball at the beach.", arabic: "نحن نلعب الكرة الطائرة على الشاطئ."),

    // ===== جمل عن الرياضات المختلفة =====
    ItemCard(english: "Football is a popular sport.", arabic: "كرة القدم رياضة شعبية."),
    ItemCard(english: "Basketball is exciting to watch.", arabic: "كرة السلة مثيرة للمشاهدة."),
    ItemCard(english: "Tennis requires a racket and a ball.", arabic: "التنس يحتاج إلى مضرب وكرة."),
    ItemCard(english: "Volleyball is played with a net.", arabic: "الكرة الطائرة تلعب بشبكة."),
    ItemCard(english: "Swimming is good for your health.", arabic: "السباحة مفيدة لصحتك."),
    ItemCard(english: "Running helps you stay fit.", arabic: "الجري يساعدك على البقاء لائقاً."),
    ItemCard(english: "Yoga is relaxing and healthy.", arabic: "اليوغا مريحة وصحية."),
    ItemCard(english: "Golf is a game of precision.", arabic: "الغولف لعبة دقة."),
    ItemCard(english: "Table tennis is fast and fun.", arabic: "تنس الطاولة سريع وممتع."),
    ItemCard(english: "Badminton is played with a shuttlecock.", arabic: "الريشة الطائرة تلعب بالريشة."),

    // ===== جمل عن الرياضات المفضلة =====
    ItemCard(english: "My favorite sport is football.", arabic: "رياضتي المفضلة هي كرة القدم."),
    ItemCard(english: "Her favorite sport is tennis.", arabic: "رياضتها المفضلة هي التنس."),
    ItemCard(english: "His favorite sport is basketball.", arabic: "رياضته المفضلة هي كرة السلة."),
    ItemCard(english: "Their favorite sport is swimming.", arabic: "رياضتهم المفضلة هي السباحة."),
    ItemCard(english: "Our favorite sport is volleyball.", arabic: "رياضتنا المفضلة هي الكرة الطائرة."),

    // ===== جمل عن مشاهدة الرياضة =====
    ItemCard(english: "I love watching football on TV.", arabic: "أنا أحب مشاهدة كرة القدم على التلفاز."),
    ItemCard(english: "She watches tennis matches.", arabic: "هي تشاهد مباريات التنس."),
    ItemCard(english: "He goes to basketball games.", arabic: "هو يذهب إلى مباريات كرة السلة."),
    ItemCard(english: "They watch the Olympics every four years.", arabic: "هم يشاهدون الأولمبياد كل أربع سنوات."),
    ItemCard(english: "We enjoy watching sports together.", arabic: "نحن نستمتع بمشاهدة الرياضة معاً."),

    // ===== أسئلة وأجوبة عن الرياضة =====
    ItemCard(english: "What sport do you play? I play football.", arabic: "ما الرياضة التي تلعبها؟ ألعب كرة القدم."),
    ItemCard(english: "Does she play tennis? Yes, she plays tennis.", arabic: "هل تلعب التنس؟ نعم، هي تلعب التنس."),
    ItemCard(english: "Do they like basketball? Yes, they love basketball.", arabic: "هل يحبون كرة السلة؟ نعم، هم يحبون كرة السلة."),
    ItemCard(english: "How often do you play? I play twice a week.", arabic: "كم مرة تلعب؟ ألعب مرتين في الأسبوع."),
    ItemCard(english: "Where do you play? I play in the park.", arabic: "أين تلعب؟ ألعب في الحديقة."),
    ItemCard(english: "When do you play? I play after school.", arabic: "متى تلعب؟ ألعب بعد المدرسة."),
    ItemCard(english: "Who do you play with? I play with my friends.", arabic: "مع من تلعب؟ ألعب مع أصدقائي."),

    // ===== جمل عن الهوايات بشكل عام =====
    ItemCard(english: "Hobbies are important for everyone.", arabic: "الهوايات مهمة للجميع."),
    ItemCard(english: "My hobby makes me happy.", arabic: "هوايتي تجعلني سعيداً."),
    ItemCard(english: "People have different hobbies.", arabic: "الناس لديهم هوايات مختلفة."),
    ItemCard(english: "Some people like reading.", arabic: "بعض الناس يحبون القراءة."),
    ItemCard(english: "Others enjoy playing sports.", arabic: "آخرون يستمتعون بممارسة الرياضة."),
    ItemCard(english: "Hobbies help us relax.", arabic: "الهوايات تساعدنا على الاسترخاء."),
    ItemCard(english: "We learn new things from our hobbies.", arabic: "نتعلم أشياء جديدة من هواياتنا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "2. Exercise - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//3



////////// UNIT 4 - LEVEL 1 - LESSON 3: THEY CAN SPEAK FRENCH
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class TheyCanSpeakFrenchWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Can", secondaryText: "يستطيع"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Language", secondaryText: "لغة"),
    LearningCard(primaryText: "Languages", secondaryText: "لغات"),
    LearningCard(primaryText: "Learning", secondaryText: "تعلم"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Hard", secondaryText: "صعب"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "French", secondaryText: "الفرنسية / فرنسي"),
    LearningCard(primaryText: "English", secondaryText: "الإنجليزية / إنجليزي"),
    LearningCard(primaryText: "Italian", secondaryText: "الإيطالية / إيطالي"),
    LearningCard(primaryText: "German", secondaryText: "الألمانية / ألماني"),
    LearningCard(primaryText: "France", secondaryText: "فرنسا"),
    LearningCard(primaryText: "England", secondaryText: "إنجلترا"),
    LearningCard(primaryText: "Italy", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "Jane", secondaryText: "جين"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Many", secondaryText: "كثير"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Not", secondaryText: "ليس"),
    LearningCard(primaryText: "Is", secondaryText: "هو / هي"),
    LearningCard(primaryText: "Speaks", secondaryText: "يتحدث (للغائب)"),
    LearningCard(primaryText: "Jumps", secondaryText: "يقفز (للغائب)"),
    LearningCard(primaryText: "Jump", secondaryText: "يقفز"),
    LearningCard(primaryText: "Lesson", secondaryText: "درس"),
    LearningCard(primaryText: "This", secondaryText: "هذا / هذه"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // لغات إضافية
    LearningCard(primaryText: "Spanish", secondaryText: "الإسبانية / إسباني"),
    LearningCard(primaryText: "Arabic", secondaryText: "العربية / عربي"),
    LearningCard(primaryText: "Chinese", secondaryText: "الصينية / صيني"),
    LearningCard(primaryText: "Japanese", secondaryText: "اليابانية / ياباني"),
    LearningCard(primaryText: "Russian", secondaryText: "الروسية / روسي"),
    LearningCard(primaryText: "Turkish", secondaryText: "التركية / تركي"),
    LearningCard(primaryText: "Portuguese", secondaryText: "البرتغالية / برتغالي"),
    LearningCard(primaryText: "Dutch", secondaryText: "الهولندية / هولندي"),
    LearningCard(primaryText: "Greek", secondaryText: "اليونانية / يوناني"),
    LearningCard(primaryText: "Polish", secondaryText: "البولندية / بولندي"),
    LearningCard(primaryText: "Swedish", secondaryText: "السويدية / سويدي"),
    LearningCard(primaryText: "Danish", secondaryText: "الدنماركية / دنماركي"),
    LearningCard(primaryText: "Norwegian", secondaryText: "النرويجية / نرويجي"),
    LearningCard(primaryText: "Finnish", secondaryText: "الفنلندية / فنلندي"),

    // الدول
    LearningCard(primaryText: "Spain", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "Germany", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "China", secondaryText: "الصين"),
    LearningCard(primaryText: "Japan", secondaryText: "اليابان"),
    LearningCard(primaryText: "Russia", secondaryText: "روسيا"),
    LearningCard(primaryText: "Turkey", secondaryText: "تركيا"),
    LearningCard(primaryText: "Portugal", secondaryText: "البرتغال"),
    LearningCard(primaryText: "Netherlands", secondaryText: "هولندا"),
    LearningCard(primaryText: "Greece", secondaryText: "اليونان"),
    LearningCard(primaryText: "Poland", secondaryText: "بولندا"),
    LearningCard(primaryText: "Sweden", secondaryText: "السويد"),
    LearningCard(primaryText: "Denmark", secondaryText: "الدنمارك"),
    LearningCard(primaryText: "Norway", secondaryText: "النرويج"),
    LearningCard(primaryText: "Finland", secondaryText: "فنلندا"),
    LearningCard(primaryText: "Egypt", secondaryText: "مصر"),
    LearningCard(primaryText: "USA", secondaryText: "الولايات المتحدة"),
    LearningCard(primaryText: "Canada", secondaryText: "كندا"),
    LearningCard(primaryText: "Australia", secondaryText: "أستراليا"),

    // كلمات إضافية
    LearningCard(primaryText: "Country", secondaryText: "بلد"),
    LearningCard(primaryText: "Countries", secondaryText: "بلدان"),
    LearningCard(primaryText: "Nationality", secondaryText: "جنسية"),
    LearningCard(primaryText: "Person", secondaryText: "شخص"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Word", secondaryText: "كلمة"),
    LearningCard(primaryText: "Words", secondaryText: "كلمات"),
    LearningCard(primaryText: "Sentence", secondaryText: "جملة"),
    LearningCard(primaryText: "Sentences", secondaryText: "جمل"),
    LearningCard(primaryText: "Conversation", secondaryText: "محادثة"),
    LearningCard(primaryText: "Communication", secondaryText: "تواصل"),
    LearningCard(primaryText: "Fluently", secondaryText: "بطلاقة"),
    LearningCard(primaryText: "Well", secondaryText: "جيداً"),
    LearningCard(primaryText: "Perfectly", secondaryText: "بشكل مثالي"),
    LearningCard(primaryText: "A little", secondaryText: "قليلاً"),
    LearningCard(primaryText: "Very well", secondaryText: "جيداً جداً"),
    LearningCard(primaryText: "Understand", secondaryText: "يفهم"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب"),
    LearningCard(primaryText: "Listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "Practice", secondaryText: "يمارس / يتدرب"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "Teach", secondaryText: "يعلم"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Class", secondaryText: "فصل"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Course", secondaryText: "دورة"),
    LearningCard(primaryText: "Lesson", secondaryText: "درس"),
    LearningCard(primaryText: "Homework", secondaryText: "واجب منزلي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "They Can Speak French - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class TheyCanSpeakFrenchCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Jane loves languages.", arabic: "جين تحب اللغات."),
    ItemCard(english: "Learning languages is fun.", arabic: "تعلم اللغات ممتع."),
    ItemCard(english: "Jane can speak English and French.", arabic: "جين تستطيع التحدث باللغة الإنجليزية والفرنسية."),
    ItemCard(english: "Her friends love languages, too.", arabic: "أصدقاؤها يحبون اللغات أيضاً."),
    ItemCard(english: "They can speak many languages.", arabic: "يستطيعون التحدث بلغات عديدة."),
    ItemCard(english: "They can speak Italian, French, English and German.", arabic: "يستطيعون التحدث باللغة الإيطالية والفرنسية والإنجليزية والألمانية."),
    ItemCard(english: "Learning languages is useful, too.", arabic: "تعلم اللغات مفيد أيضاً."),
    ItemCard(english: "Learning languages is not hard, It's easy.", arabic: "تعلم اللغات ليس صعباً، إنه سهل."),
    ItemCard(english: "Jane speaks.", arabic: "جين تتحدث."),
    ItemCard(english: "Jane can speak.", arabic: "جين تستطيع التحدث."),
    ItemCard(english: "She jumps.", arabic: "هي تقفز."),
    ItemCard(english: "She can jump.", arabic: "هي تستطيع القفز."),
    ItemCard(english: "English is not hard.", arabic: "الإنجليزي ليس صعباً."),
    ItemCard(english: "This lesson is easy.", arabic: "هذا الدرس سهل."),

    // ===== إضافات كثيرة من عندي (جمل عن اللغات) =====
    ItemCard(english: "I can speak Arabic.", arabic: "أنا أستطيع التحدث بالعربية."),
    ItemCard(english: "She can speak English very well.", arabic: "هي تستطيع التحدث بالإنجليزية جيداً جداً."),
    ItemCard(english: "He can speak French and Spanish.", arabic: "هو يستطيع التحدث بالفرنسية والإسبانية."),
    ItemCard(english: "They can speak three languages.", arabic: "هم يستطيعون التحدث بثلاث لغات."),
    ItemCard(english: "We can speak Italian.", arabic: "نحن نستطيع التحدث بالإيطالية."),
    ItemCard(english: "My brother can speak German.", arabic: "أخي يستطيع التحدث بالألمانية."),
    ItemCard(english: "My sister can speak Chinese.", arabic: "أختي تستطيع التحدث بالصينية."),
    ItemCard(english: "My father can speak Russian.", arabic: "أبي يستطيع التحدث بالروسية."),
    ItemCard(english: "My mother can speak Turkish.", arabic: "أمي تستطيع التحدث بالتركية."),
    ItemCard(english: "My friend can speak Japanese.", arabic: "صديقي يستطيع التحدث باليابانية."),

    // ===== أسئلة وأجوبة مع can =====
    ItemCard(english: "Can you speak English? Yes, I can.", arabic: "هل تستطيع التحدث بالإنجليزية؟ نعم، أستطيع."),
    ItemCard(english: "Can she speak French? Yes, she can.", arabic: "هل تستطيع التحدث بالفرنسية؟ نعم، تستطيع."),
    ItemCard(english: "Can he speak German? No, he can't.", arabic: "هل يستطيع التحدث بالألمانية؟ لا، لا يستطيع."),
    ItemCard(english: "Can they speak Italian? Yes, they can.", arabic: "هل يستطيعون التحدث بالإيطالية؟ نعم، يستطيعون."),
    ItemCard(english: "Can we learn languages? Yes, we can.", arabic: "هل نستطيع تعلم اللغات؟ نعم، نستطيع."),
    ItemCard(english: "What languages can you speak? I can speak Arabic and English.", arabic: "ما اللغات التي تستطيع التحدث بها؟ أستطيع التحدث بالعربية والإنجليزية."),
    ItemCard(english: "How many languages can you speak? I can speak two languages.", arabic: "كم لغة تستطيع التحدث؟ أستطيع التحدث بلغتين."),

    // ===== جمل عن تعلم اللغات =====
    ItemCard(english: "Learning a new language is fun.", arabic: "تعلم لغة جديدة ممتع."),
    ItemCard(english: "Learning languages takes time.", arabic: "تعلم اللغات يأخذ وقتاً."),
    ItemCard(english: "I love learning new languages.", arabic: "أنا أحب تعلم لغات جديدة."),
    ItemCard(english: "She enjoys learning French.", arabic: "هي تستمتع بتعلم الفرنسية."),
    ItemCard(english: "He studies English every day.", arabic: "هو يدرس الإنجليزية كل يوم."),
    ItemCard(english: "They practice speaking Spanish.", arabic: "هم يمارسون التحدث بالإسبانية."),
    ItemCard(english: "We learn new words in class.", arabic: "نحن نتعلم كلمات جديدة في الفصل."),
    ItemCard(english: "Listening to music helps me learn.", arabic: "الاستماع إلى الموسيقى يساعدني على التعلم."),
    ItemCard(english: "Watching movies is a good way to learn.", arabic: "مشاهدة الأفلام طريقة جيدة للتعلم."),
    ItemCard(english: "Speaking with friends helps you practice.", arabic: "التحدث مع الأصدقاء يساعدك على الممارسة."),

    // ===== جمل عن صعوبة وسهولة اللغات =====
    ItemCard(english: "English is not very hard.", arabic: "الإنجليزية ليست صعبة جداً."),
    ItemCard(english: "French is easy for me.", arabic: "الفرنسية سهلة بالنسبة لي."),
    ItemCard(english: "German is a little hard.", arabic: "الألمانية صعبة قليلاً."),
    ItemCard(english: "Chinese is very difficult.", arabic: "الصينية صعبة جداً."),
    ItemCard(english: "Arabic is interesting.", arabic: "العربية مثيرة للاهتمام."),
    ItemCard(english: "Italian is beautiful.", arabic: "الإيطالية جميلة."),
    ItemCard(english: "Spanish is useful.", arabic: "الإسبانية مفيدة."),

    // ===== جمل عن الدول والجنسيات =====
    ItemCard(english: "I am from Egypt. I am Egyptian.", arabic: "أنا من مصر. أنا مصري."),
    ItemCard(english: "She is from France. She is French.", arabic: "هي من فرنسا. هي فرنسية."),
    ItemCard(english: "He is from England. He is English.", arabic: "هو من إنجلترا. هو إنجليزي."),
    ItemCard(english: "They are from Italy. They are Italian.", arabic: "هم من إيطاليا. هم إيطاليون."),
    ItemCard(english: "We are from Germany. We are German.", arabic: "نحن من ألمانيا. نحن ألمان."),
    ItemCard(english: "My friend is from Spain. He is Spanish.", arabic: "صديقي من إسبانيا. هو إسباني."),
    ItemCard(english: "My teacher is from Canada. She is Canadian.", arabic: "معلمتي من كندا. هي كندية."),

    // ===== جمل عن الأشخاص الذين يتحدثون لغات متعددة =====
    ItemCard(english: "Many people in Europe speak two or three languages.", arabic: "كثير من الناس في أوروبا يتحدثون لغتين أو ثلاث."),
    ItemCard(english: "My grandfather can speak four languages.", arabic: "جدي يستطيع التحدث بأربع لغات."),
    ItemCard(english: "She is bilingual. She speaks English and French.", arabic: "هي ثنائية اللغة. تتحدث الإنجليزية والفرنسية."),
    ItemCard(english: "He is multilingual. He speaks five languages.", arabic: "هو متعدد اللغات. يتحدث خمس لغات."),
    ItemCard(english: "They can speak both Arabic and English.", arabic: "هم يستطيعون التحدث بالعربية والإنجليزية معاً."),

    // ===== جمل عن فوائد تعلم اللغات =====
    ItemCard(english: "Learning languages helps you make new friends.", arabic: "تعلم اللغات يساعدك على تكوين أصدقاء جدد."),
    ItemCard(english: "Speaking another language is good for your career.", arabic: "التحدث بلغة أخرى مفيد لمهنتك."),
    ItemCard(english: "You can travel to more countries.", arabic: "تستطيع السفر إلى المزيد من البلدان."),
    ItemCard(english: "You can watch movies without subtitles.", arabic: "تستطيع مشاهدة الأفلام بدون ترجمة."),
    ItemCard(english: "You can read books in their original language.", arabic: "تستطيع قراءة الكتب بلغتها الأصلية."),
    ItemCard(english: "Learning languages improves your memory.", arabic: "تعلم اللغات يحسن ذاكرتك."),
    ItemCard(english: "It makes you more intelligent.", arabic: "يجعلك أكثر ذكاءً."),

    // ===== جمل عن الأفعال مع can =====
    ItemCard(english: "I can read Arabic books.", arabic: "أنا أستطيع قراءة الكتب العربية."),
    ItemCard(english: "She can write in English.", arabic: "هي تستطيع الكتابة بالإنجليزية."),
    ItemCard(english: "He can understand French movies.", arabic: "هو يستطيع فهم الأفلام الفرنسية."),
    ItemCard(english: "They can listen to German songs.", arabic: "هم يستطيعون الاستماع إلى الأغاني الألمانية."),
    ItemCard(english: "We can practice every day.", arabic: "نحن نستطيع الممارسة كل يوم."),
    ItemCard(english: "You can learn fast.", arabic: "أنت تستطيع التعلم بسرعة."),
    ItemCard(english: "I can teach you Arabic.", arabic: "أنا أستطيع تعليمك العربية."),

    // ===== جمل عن الرغبة في تعلم اللغات =====
    ItemCard(english: "I want to learn French.", arabic: "أريد أن أتعلم الفرنسية."),
    ItemCard(english: "She wants to speak Italian.", arabic: "هي تريد أن تتحدث الإيطالية."),
    ItemCard(english: "He would like to learn German.", arabic: "هو يود أن يتعلم الألمانية."),
    ItemCard(english: "They hope to visit Spain and speak Spanish.", arabic: "هم يأملون زيارة إسبانيا والتحدث بالإسبانية."),
    ItemCard(english: "We need to practice more.", arabic: "نحن نحتاج أن نتدرب أكثر."),

    // ===== جمل عن المدرسة والتعلم =====
    ItemCard(english: "We study English at school.", arabic: "نحن ندرس الإنجليزية في المدرسة."),
    ItemCard(english: "She takes French classes.", arabic: "هي تأخذ دروساً في الفرنسية."),
    ItemCard(english: "He has a German teacher.", arabic: "لديه معلم ألماني."),
    ItemCard(english: "They have homework every day.", arabic: "لديهم واجب منزلي كل يوم."),
    ItemCard(english: "The lesson is easy today.", arabic: "الدرس سهل اليوم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "3. They Can Speak French - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//4




////////// UNIT 4 - LEVEL 1 - LESSON 4: THE INTERNET IS VERY USEFUL
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class InternetUsefulWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Internet", secondaryText: "الإنترنت"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Very", secondaryText: "جداً"),
    LearningCard(primaryText: "Many", secondaryText: "كثير"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Use", secondaryText: "يستخدم"),
    LearningCard(primaryText: "It", secondaryText: "هو / هي (لغير العاقل)"),
    LearningCard(primaryText: "Can", secondaryText: "يستطيع"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "With", secondaryText: "مع"),
    LearningCard(primaryText: "Our", secondaryText: "لنا"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Things", secondaryText: "أشياء"),
    LearningCard(primaryText: "Search", secondaryText: "يبحث"),
    LearningCard(primaryText: "Get", secondaryText: "يحصل على"),
    LearningCard(primaryText: "Information", secondaryText: "معلومات"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Movies", secondaryText: "أفلام"),
    LearningCard(primaryText: "Videos", secondaryText: "فيديوهات"),
    LearningCard(primaryText: "Make", secondaryText: "يكوّن / يصنع"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Smartphone", secondaryText: "هاتف ذكي"),
    LearningCard(primaryText: "Tablet", secondaryText: "جهاز لوحي"),
    LearningCard(primaryText: "Screen", secondaryText: "شاشة"),
    LearningCard(primaryText: "Keyboard", secondaryText: "لوحة مفاتيح"),
    LearningCard(primaryText: "Mouse", secondaryText: "فأرة"),
    LearningCard(primaryText: "Website", secondaryText: "موقع إلكتروني"),
    LearningCard(primaryText: "Websites", secondaryText: "مواقع إلكترونية"),
    LearningCard(primaryText: "App", secondaryText: "تطبيق"),
    LearningCard(primaryText: "Apps", secondaryText: "تطبيقات"),
    LearningCard(primaryText: "Social media", secondaryText: "وسائل التواصل"),
    LearningCard(primaryText: "Facebook", secondaryText: "فيسبوك"),
    LearningCard(primaryText: "Instagram", secondaryText: "انستغرام"),
    LearningCard(primaryText: "Twitter", secondaryText: "تويتر"),
    LearningCard(primaryText: "YouTube", secondaryText: "يوتيوب"),
    LearningCard(primaryText: "WhatsApp", secondaryText: "واتساب"),
    LearningCard(primaryText: "Email", secondaryText: "بريد إلكتروني"),
    LearningCard(primaryText: "Message", secondaryText: "رسالة"),
    LearningCard(primaryText: "Messages", secondaryText: "رسائل"),
    LearningCard(primaryText: "Text", secondaryText: "نص"),
    LearningCard(primaryText: "Photo", secondaryText: "صورة"),
    LearningCard(primaryText: "Photos", secondaryText: "صور"),
    LearningCard(primaryText: "Picture", secondaryText: "صورة"),
    LearningCard(primaryText: "Pictures", secondaryText: "صور"),
    LearningCard(primaryText: "Video", secondaryText: "فيديو"),
    LearningCard(primaryText: "Music", secondaryText: "موسيقى"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Games", secondaryText: "ألعاب"),
    LearningCard(primaryText: "Online", secondaryText: "على الإنترنت"),
    LearningCard(primaryText: "Offline", secondaryText: "بدون إنترنت"),
    LearningCard(primaryText: "Download", secondaryText: "تحميل"),
    LearningCard(primaryText: "Upload", secondaryText: "رفع"),
    LearningCard(primaryText: "Share", secondaryText: "يشارك"),
    LearningCard(primaryText: "Post", secondaryText: "ينشر"),
    LearningCard(primaryText: "Comment", secondaryText: "يعلق"),
    LearningCard(primaryText: "Like", secondaryText: "يعجب (لايك)"),
    LearningCard(primaryText: "Follow", secondaryText: "يتابع"),
    LearningCard(primaryText: "Subscribe", secondaryText: "يشترك"),
    LearningCard(primaryText: "Search engine", secondaryText: "محرك بحث"),
    LearningCard(primaryText: "Google", secondaryText: "جوجل"),
    LearningCard(primaryText: "Browser", secondaryText: "متصفح"),
    LearningCard(primaryText: "Link", secondaryText: "رابط"),
    LearningCard(primaryText: "Password", secondaryText: "كلمة مرور"),
    LearningCard(primaryText: "Username", secondaryText: "اسم مستخدم"),
    LearningCard(primaryText: "Account", secondaryText: "حساب"),
    LearningCard(primaryText: "Profile", secondaryText: "ملف شخصي"),
    LearningCard(primaryText: "News", secondaryText: "أخبار"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),
    LearningCard(primaryText: "Maps", secondaryText: "خرائط"),
    LearningCard(primaryText: "Directions", secondaryText: "اتجاهات"),
    LearningCard(primaryText: "Shopping", secondaryText: "تسوق"),
    LearningCard(primaryText: "Online shopping", secondaryText: "تسوق عبر الإنترنت"),
    LearningCard(primaryText: "Banking", secondaryText: "خدمات بنكية"),
    LearningCard(primaryText: "Payment", secondaryText: "دفع"),
    LearningCard(primaryText: "Money", secondaryText: "مال"),
    LearningCard(primaryText: "Work", secondaryText: "عمل"),
    LearningCard(primaryText: "Work from home", secondaryText: "عمل من المنزل"),
    LearningCard(primaryText: "Meeting", secondaryText: "اجتماع"),
    LearningCard(primaryText: "Video call", secondaryText: "مكالمة فيديو"),
    LearningCard(primaryText: "Conference", secondaryText: "مؤتمر"),
    LearningCard(primaryText: "Education", secondaryText: "تعليم"),
    LearningCard(primaryText: "Online course", secondaryText: "دورة عبر الإنترنت"),
    LearningCard(primaryText: "E-learning", secondaryText: "تعليم إلكتروني"),
    LearningCard(primaryText: "Research", secondaryText: "بحث"),
    LearningCard(primaryText: "Article", secondaryText: "مقال"),
    LearningCard(primaryText: "Blog", secondaryText: "مدونة"),
    LearningCard(primaryText: "Dictionary", secondaryText: "قاموس"),
    LearningCard(primaryText: "Translate", secondaryText: "يترجم"),
    LearningCard(primaryText: "Translation", secondaryText: "ترجمة"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع"),
    LearningCard(primaryText: "Slow", secondaryText: "بطيء"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Difficult", secondaryText: "صعب"),
    LearningCard(primaryText: "Free", secondaryText: "مجاني"),
    LearningCard(primaryText: "Paid", secondaryText: "مدفوع"),
    LearningCard(primaryText: "Safe", secondaryText: "آمن"),
    LearningCard(primaryText: "Dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "Private", secondaryText: "خاص"),
    LearningCard(primaryText: "Public", secondaryText: "عام"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "The Internet is Very Useful - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class InternetUsefulCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "The internet is very useful.", arabic: "الإنترنت مفيد جداً."),
    ItemCard(english: "Many people use it.", arabic: "العديد من الناس يستخدمونه."),
    ItemCard(english: "We can speak with our friends.", arabic: "نستطيع أن نتحدث مع أصدقائنا."),
    ItemCard(english: "We can learn new things.", arabic: "نستطيع أن نتعلم أشياء جديدة."),
    ItemCard(english: "We can search and get new information.", arabic: "نستطيع أن نبحث ونحصل على معلومات جديدة."),
    ItemCard(english: "We can study.", arabic: "نستطيع أن ندرس."),
    ItemCard(english: "We can watch important movies and videos.", arabic: "نستطيع أن نشاهد أفلاماً وفيديوهات مهمة."),
    ItemCard(english: "We can make new friends, too.", arabic: "نستطيع أن نكوّن أصدقاء جدد أيضاً."),
    ItemCard(english: "We can search and get new information.", arabic: "تستطيع أن نبحث ونحصل على معلومات جديدة."),
    ItemCard(english: "We can make new friends.", arabic: "نستطيع أن نكون أصدقاء جدد."),
    ItemCard(english: "We can watch important videos.", arabic: "نستطيع أن نشاهد فيديوهات مهمة."),

    // ===== إضافات كثيرة من عندي (جمل عن استخدامات الإنترنت) =====
    ItemCard(english: "I use the internet every day.", arabic: "أنا أستخدم الإنترنت كل يوم."),
    ItemCard(english: "My brother uses the internet for games.", arabic: "أخي يستخدم الإنترنت للألعاب."),
    ItemCard(english: "My sister uses the internet to watch videos.", arabic: "أختي تستخدم الإنترنت لمشاهدة الفيديوهات."),
    ItemCard(english: "My father uses the internet for work.", arabic: "أبي يستخدم الإنترنت للعمل."),
    ItemCard(english: "My mother uses the internet to shop online.", arabic: "أمي تستخدم الإنترنت للتسوق عبر الإنترنت."),
    ItemCard(english: "My friends and I play online games.", arabic: "أنا وأصدقائي نلعب ألعاباً على الإنترنت."),
    ItemCard(english: "We use the internet for school projects.", arabic: "نحن نستخدم الإنترنت للمشاريع المدرسية."),
    ItemCard(english: "The internet helps me with my homework.", arabic: "الإنترنت يساعدني في واجباتي المنزلية."),
    ItemCard(english: "I can find answers to my questions online.", arabic: "أستطيع إيجاد إجابات لأسئلتي على الإنترنت."),

    // ===== جمل عن التواصل مع الأصدقاء =====
    ItemCard(english: "I talk to my friends on WhatsApp.", arabic: "أنا أتحدث مع أصدقائي على واتساب."),
    ItemCard(english: "She sends messages to her family.", arabic: "هي ترسل رسائل إلى عائلتها."),
    ItemCard(english: "He calls his friends on video.", arabic: "هو يتصل بأصدقائه بالفيديو."),
    ItemCard(english: "They share photos on Instagram.", arabic: "هم يشاركون الصور على انستغرام."),
    ItemCard(english: "We post on Facebook every day.", arabic: "نحن ننشر على فيسبوك كل يوم."),
    ItemCard(english: "I have friends from other countries online.", arabic: "لدي أصدقاء من بلدان أخرى على الإنترنت."),
    ItemCard(english: "We can speak with people all over the world.", arabic: "نستطيع التحدث مع الناس من جميع أنحاء العالم."),

    // ===== جمل عن التعلم عبر الإنترنت =====
    ItemCard(english: "I learn English on YouTube.", arabic: "أنا أتعلم الإنجليزية على يوتيوب."),
    ItemCard(english: "She takes online courses.", arabic: "هي تأخذ دورات عبر الإنترنت."),
    ItemCard(english: "He watches educational videos.", arabic: "هو يشاهد فيديوهات تعليمية."),
    ItemCard(english: "They read articles online.", arabic: "هم يقرأون مقالات على الإنترنت."),
    ItemCard(english: "We can learn anything on the internet.", arabic: "نستطيع تعلم أي شيء على الإنترنت."),
    ItemCard(english: "The internet is like a big library.", arabic: "الإنترنت مثل مكتبة كبيرة."),
    ItemCard(english: "You can find information about everything.", arabic: "تستطيع إيجاد معلومات عن كل شيء."),

    // ===== جمل عن البحث على الإنترنت =====
    ItemCard(english: "I use Google to search for information.", arabic: "أنا أستخدم جوجل للبحث عن معلومات."),
    ItemCard(english: "She searches for recipes online.", arabic: "هي تبحث عن وصفات على الإنترنت."),
    ItemCard(english: "He looks for news on the internet.", arabic: "هو يبحث عن الأخبار على الإنترنت."),
    ItemCard(english: "They search for cheap flights.", arabic: "هم يبحثون عن تذاكر طيران رخيصة."),
    ItemCard(english: "We look for movies to watch.", arabic: "نحن نبحث عن أفلام لمشاهدتها."),
    ItemCard(english: "You can find anything on the internet.", arabic: "تستطيع إيجاد أي شيء على الإنترنت."),

    // ===== جمل عن مشاهدة الأفلام والفيديوهات =====
    ItemCard(english: "I watch movies on Netflix.", arabic: "أنا أشاهد الأفلام على نتفليكس."),
    ItemCard(english: "She watches funny videos on YouTube.", arabic: "هي تشاهد فيديوهات مضحكة على يوتيوب."),
    ItemCard(english: "He watches documentaries.", arabic: "هو يشاهد أفلاماً وثائقية."),
    ItemCard(english: "They watch tutorials to learn new skills.", arabic: "هم يشاهدون دروساً تعليمية لتعلم مهارات جديدة."),
    ItemCard(english: "We watch the news online.", arabic: "نحن نشاهد الأخبار على الإنترنت."),
    ItemCard(english: "You can watch movies in different languages.", arabic: "تستطيع مشاهدة أفلام بلغات مختلفة."),

    // ===== جمل عن الدراسة =====
    ItemCard(english: "I study for my exams online.", arabic: "أنا أدرس لامتحاناتي على الإنترنت."),
    ItemCard(english: "She studies English on language apps.", arabic: "هي تدرس الإنجليزية على تطبيقات اللغة."),
    ItemCard(english: "He studies math with online videos.", arabic: "هو يدرس الرياضيات مع فيديوهات على الإنترنت."),
    ItemCard(english: "They study together on video calls.", arabic: "هم يدرسون معاً على مكالمات الفيديو."),
    ItemCard(english: "We study from websites and blogs.", arabic: "نحن ندرس من المواقع والمدونات."),

    // ===== جمل عن تكوين صداقات جديدة =====
    ItemCard(english: "I made a friend from France online.", arabic: "لقد كوّنت صديقاً من فرنسا على الإنترنت."),
    ItemCard(english: "She talks to her online friends every day.", arabic: "هي تتحدث إلى أصدقائها على الإنترنت كل يوم."),
    ItemCard(english: "He plays games with friends from other countries.", arabic: "هو يلعب ألعاباً مع أصدقاء من بلدان أخرى."),
    ItemCard(english: "They join online groups with similar interests.", arabic: "هم ينضمون إلى مجموعات على الإنترنت لها نفس الاهتمامات."),
    ItemCard(english: "We can make friends who speak other languages.", arabic: "نستطيع تكوين أصدقاء يتحدثون لغات أخرى."),

    // ===== جمل عن العمل عبر الإنترنت =====
    ItemCard(english: "Many people work from home using the internet.", arabic: "كثير من الناس يعملون من المنزل باستخدام الإنترنت."),
    ItemCard(english: "My uncle has an online business.", arabic: "عمي لديه عمل على الإنترنت."),
    ItemCard(english: "She attends meetings on Zoom.", arabic: "هي تحضر اجتماعات على زوم."),
    ItemCard(english: "He sends emails to his colleagues.", arabic: "هو يرسل رسائل بريد إلكتروني إلى زملائه."),
    ItemCard(english: "They share documents online.", arabic: "هم يشاركون المستندات على الإنترنت."),

    // ===== جمل عن التسوق عبر الإنترنت =====
    ItemCard(english: "I buy clothes from online shops.", arabic: "أنا أشتري ملابس من متاجر على الإنترنت."),
    ItemCard(english: "She orders food online.", arabic: "هي تطلب طعاماً على الإنترنت."),
    ItemCard(english: "He buys books from Amazon.", arabic: "هو يشتري كتباً من أمازون."),
    ItemCard(english: "They shop for gifts online.", arabic: "هم يتسوقون لشراء هدايا على الإنترنت."),
    ItemCard(english: "We compare prices on different websites.", arabic: "نحن نقارن الأسعار على مواقع مختلفة."),
    ItemCard(english: "Online shopping is very convenient.", arabic: "التسوق عبر الإنترنت مريح جداً."),

    // ===== جمل عن الألعاب عبر الإنترنت =====
    ItemCard(english: "I play online games with my friends.", arabic: "أنا ألعب ألعاباً على الإنترنت مع أصدقائي."),
    ItemCard(english: "She plays puzzle games on her phone.", arabic: "هي تلعب ألعاب ألغاز على هاتفها."),
    ItemCard(english: "He is good at strategy games.", arabic: "هو جيد في ألعاب الاستراتيجية."),
    ItemCard(english: "They play together every evening.", arabic: "هم يلعبون معاً كل مساء."),
    ItemCard(english: "We download new games every week.", arabic: "نحن نحمّل ألعاباً جديدة كل أسبوع."),

    // ===== جمل عن وسائل التواصل الاجتماعي =====
    ItemCard(english: "I check my Instagram every morning.", arabic: "أنا أتفقد انستغرامي كل صباح."),
    ItemCard(english: "She posts photos of her family.", arabic: "هي تنشر صوراً لعائلتها."),
    ItemCard(english: "He likes and comments on friends' posts.", arabic: "هو يعجب ويعلق على منشورات الأصدقاء."),
    ItemCard(english: "They follow celebrities on Twitter.", arabic: "هم يتابعون المشاهير على تويتر."),
    ItemCard(english: "We share videos on Facebook.", arabic: "نحن نشارك فيديوهات على فيسبوك."),
    ItemCard(english: "Social media helps us stay connected.", arabic: "وسائل التواصل تساعدنا على البقاء على اتصال."),

    // ===== جمل عن الأخبار والمعلومات =====
    ItemCard(english: "I read the news online every day.", arabic: "أنا أقرأ الأخبار على الإنترنت كل يوم."),
    ItemCard(english: "She checks the weather on her phone.", arabic: "هي تتفقد الطقس على هاتفها."),
    ItemCard(english: "He looks at maps for directions.", arabic: "هو ينظر إلى الخرائط لمعرفة الاتجاهات."),
    ItemCard(english: "They read blogs about technology.", arabic: "هم يقرأون مدونات عن التكنولوجيا."),
    ItemCard(english: "We get updates about our favorite topics.", arabic: "نحن نحصل على تحديثات عن مواضيعنا المفضلة."),

    // ===== جمل عن مميزات الإنترنت =====
    ItemCard(english: "The internet is fast and easy to use.", arabic: "الإنترنت سريع وسهل الاستخدام."),
    ItemCard(english: "You can access it anywhere with your phone.", arabic: "تستطيع الوصول إليه في أي مكان بهاتفك."),
    ItemCard(english: "It has information about everything.", arabic: "لديه معلومات عن كل شيء."),
    ItemCard(english: "It connects people from all over the world.", arabic: "يربط الناس من جميع أنحاء العالم."),
    ItemCard(english: "The internet makes life easier.", arabic: "الإنترنت يجعل الحياة أسهل."),
    ItemCard(english: "We can do many things online.", arabic: "نستطيع فعل أشياء كثيرة على الإنترنت."),

    // ===== جمل عن السلامة على الإنترنت =====
    ItemCard(english: "We must be safe on the internet.", arabic: "يجب أن نكون آمنين على الإنترنت."),
    ItemCard(english: "Don't share your password with anyone.", arabic: "لا تشارك كلمة مرورك مع أي أحد."),
    ItemCard(english: "Be careful with strangers online.", arabic: "كن حذراً مع الغرباء على الإنترنت."),
    ItemCard(english: "Use strong passwords.", arabic: "استخدم كلمات مرور قوية."),
    ItemCard(english: "Don't click on suspicious links.", arabic: "لا تضغط على روابط مشبوهة."),
    ItemCard(english: "The internet is useful but we must be careful.", arabic: "الإنترنت مفيد ولكن يجب أن نكون حذرين."),

    // ===== جمل عن المستقبل والإنترنت =====
    ItemCard(english: "The internet will be more important in the future.", arabic: "الإنترنت سيكون أكثر أهمية في المستقبل."),
    ItemCard(english: "More people will use it every year.", arabic: "المزيد من الناس سيستخدمونه كل سنة."),
    ItemCard(english: "We will learn new things online.", arabic: "سنتعلم أشياء جديدة على الإنترنت."),
    ItemCard(english: "Technology is growing fast.", arabic: "التكنولوجيا تنمو بسرعة."),
    ItemCard(english: "The world is connected through the internet.", arabic: "العالم متصل من خلال الإنترنت."),

    // ===== جمل عن الدراسة vs التعلم =====
    ItemCard(english: "I study at school.", arabic: "أنا أدرس في المدرسة."),
    ItemCard(english: "I learn English on the internet.", arabic: "أنا أتعلم الإنجليزية على الإنترنت."),
    ItemCard(english: "She studies for her exams.", arabic: "هي تدرس لامتحاناتها."),
    ItemCard(english: "She learns to cook from YouTube.", arabic: "هي تتعلم الطبخ من يوتيوب."),
    ItemCard(english: "He studies math every day.", arabic: "هو يدرس الرياضيات كل يوم."),
    ItemCard(english: "He learns new words online.", arabic: "هو يتعلم كلمات جديدة على الإنترنت."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "4. The Internet is Very Useful - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5


////////// UNIT 4 - LEVEL 1 - LESSON 5: THEY ENJOY THE BEACH
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class EnjoyBeachWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Going", secondaryText: "الذهاب"),
    LearningCard(primaryText: "Fun", secondaryText: "ممتع"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Can", secondaryText: "يستطيع"),
    LearningCard(primaryText: "Do", secondaryText: "يفعل"),
    LearningCard(primaryText: "Many", secondaryText: "كثير"),
    LearningCard(primaryText: "Things", secondaryText: "أشياء"),
    LearningCard(primaryText: "At", secondaryText: "عند / في"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Talk", secondaryText: "يتكلم"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Build", secondaryText: "يبني"),
    LearningCard(primaryText: "Sandcastles", secondaryText: "قلاع رملية"),
    LearningCard(primaryText: "Sand", secondaryText: "رمل"),
    LearningCard(primaryText: "With", secondaryText: "مع / بـ"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع بـ"),
    LearningCard(primaryText: "Are", secondaryText: "هم / هن (للجمع)"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Their", secondaryText: "لهم"),
    LearningCard(primaryText: "Toys", secondaryText: "ألعاب"),
    LearningCard(primaryText: "Movie", secondaryText: "فيلم"),
    LearningCard(primaryText: "Lesson", secondaryText: "درس"),
    LearningCard(primaryText: "Students", secondaryText: "طلاب"),
    LearningCard(primaryText: "Use", secondaryText: "يستخدم"),
    LearningCard(primaryText: "Internet", secondaryText: "إنترنت"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Very", secondaryText: "جداً"),
    LearningCard(primaryText: "Grandpa", secondaryText: "جد"),
    LearningCard(primaryText: "Builder", secondaryText: "بناء"),
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "Builds", secondaryText: "يبني (للغائب)"),
    LearningCard(primaryText: "Houses", secondaryText: "منازل"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات إضافية عن الشاطئ
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Ocean", secondaryText: "محيط"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Wave", secondaryText: "موجة"),
    LearningCard(primaryText: "Waves", secondaryText: "أمواج"),
    LearningCard(primaryText: "Sand", secondaryText: "رمل"),
    LearningCard(primaryText: "Shell", secondaryText: "صدفة"),
    LearningCard(primaryText: "Shells", secondaryText: "أصداف"),
    LearningCard(primaryText: "Rock", secondaryText: "صخرة"),
    LearningCard(primaryText: "Rocks", secondaryText: "صخور"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
   LearningCard(primaryText: "Sunrise", secondaryText: "شروق الشمس"),
   LearningCard(primaryText: "Sunset", secondaryText: "غروب الشمس"),
   LearningCard(primaryText: "Sunny", secondaryText: "مشمس"),
   LearningCard(primaryText: "Hot", secondaryText: "حار"),
   LearningCard(primaryText: "Warm", secondaryText: "دافئ"),
   LearningCard(primaryText: "Cold", secondaryText: "بارد"),
   LearningCard(primaryText: "Wind", secondaryText: "رياح"),
   LearningCard(primaryText: "Windy", secondaryText: "عاصف"),
   LearningCard(primaryText: "Umbrella", secondaryText: "مظلة"),
   LearningCard(primaryText: "Towel", secondaryText: "منشفة"),
   LearningCard(primaryText: "Beach towel", secondaryText: "منشفة شاطئ"),
   LearningCard(primaryText: "Swimsuit", secondaryText: "ملابس سباحة"),
   LearningCard(primaryText: "Bikini", secondaryText: "بكيني"),
   LearningCard(primaryText: "Swimming trunks", secondaryText: "سروال سباحة"),
   LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
   LearningCard(primaryText: "Cap", secondaryText: "كاب"),
   LearningCard(primaryText: "Sunglasses", secondaryText: "نظارة شمسية"),
   LearningCard(primaryText: "Sunscreen", secondaryText: "كريم واقي من الشمس"),
   LearningCard(primaryText: "Flip flops", secondaryText: "شبشب"),
   LearningCard(primaryText: "Bucket", secondaryText: "دلو"),
   LearningCard(primaryText: "Shovel", secondaryText: "مجرفة"),
   LearningCard(primaryText: "Beach ball", secondaryText: "كرة شاطئ"),
   LearningCard(primaryText: "Frisbee", secondaryText: "فريسبي"),
   LearningCard(primaryText: "Kite", secondaryText: "طائرة ورقية"),
   LearningCard(primaryText: "Boat", secondaryText: "قارب"),
   LearningCard(primaryText: "Ship", secondaryText: "سفينة"),
   LearningCard(primaryText: "Sailboat", secondaryText: "مركب شراعي"),
   LearningCard(primaryText: "Fish", secondaryText: "سمكة"),
   LearningCard(primaryText: "Fishing", secondaryText: "صيد السمك"),
   LearningCard(primaryText: "Diving", secondaryText: "غوص"),
   LearningCard(primaryText: "Snorkeling", secondaryText: "غطس"),
   LearningCard(primaryText: "Surfing", secondaryText: "ركوب الأمواج"),
   LearningCard(primaryText: "Surfboard", secondaryText: "لوح ركوب الأمواج"),
   LearningCard(primaryText: "Beach chair", secondaryText: "كرسي شاطئ"),
   LearningCard(primaryText: "Beach umbrella", secondaryText: "مظلة شاطئ"),
   LearningCard(primaryText: "Picnic", secondaryText: "نزهة"),
   LearningCard(primaryText: "Barbecue", secondaryText: "شواء"),
   LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
   LearningCard(primaryText: "Juice", secondaryText: "عصير"),
   LearningCard(primaryText: "Watermelon", secondaryText: "بطيخ"),
   LearningCard(primaryText: "Coconut", secondaryText: "جوز هند"),

   //فعال إضافية
   LearningCard(primaryText: "Relax", secondaryText: "يسترخي"),
   LearningCard(primaryText: "Relaxes", secondaryText: "يسترخي (للغائب)"),
   LearningCard(primaryText: "Lie", secondaryText: "يستلقي"),
   LearningCard(primaryText: "Lies", secondaryText: "يستلقي (للغائب)"),
   LearningCard(primaryText: "Sit", secondaryText: "يجلس"),
   LearningCard(primaryText: "Sits", secondaryText: "يجلس (للغائب)"),
   LearningCard(primaryText: "Walk", secondaryText: "يمشي"),
   LearningCard(primaryText: "Walks", secondaryText: "يمشي (للغائب)"),
   LearningCard(primaryText: "Run", secondaryText: "يجري"),
   LearningCard(primaryText: "Runs", secondaryText: "يجري (للغائب)"),
   LearningCard(primaryText: "Jump", secondaryText: "يقفز"),
   LearningCard(primaryText: "Jumps", secondaryText: "يقفز (للغائب)"),
   LearningCard(primaryText: "Collect", secondaryText: "يجمع"),
   LearningCard(primaryText: "Collects", secondaryText: "يجمع (للغائب)"),
   LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
   LearningCard(primaryText: "Reads", secondaryText: "يقرأ (للغائب)"),
   LearningCard(primaryText: "Take photos", secondaryText: "يلتقط صوراً"),
   LearningCard(primaryText: "Takes photos", secondaryText: "يلتقط صوراً (للغائب)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "They Enjoy The Beach - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class EnjoyBeachCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "My family and I love the beach.", arabic: "أنا وعائلتي نحب الشاطئ."),
    ItemCard(english: "Going to the beach is fun and happy.", arabic: "الذهاب إلى الشاطئ ممتع وسعيد."),
    ItemCard(english: "We can do many things at the beach.", arabic: "نستطيع أن نفعل أشياء كثيرة على الشاطئ."),
    ItemCard(english: "We can eat, talk, play, watch the sun and swim.", arabic: "نستطيع أن نأكل، نتكلم، نلعب، نشاهد الشمس ونسبح."),
    ItemCard(english: "The children love the beach, too.", arabic: "الأطفال يحبون الشاطئ أيضاً."),
    ItemCard(english: "They can build sandcastles and play with the sand.", arabic: "يستطيعون أن يبنوا القلاع الرملية ويلعبوا بالرمال."),
    ItemCard(english: "Many people love and enjoy the beach.", arabic: "العديد من الناس يحبون ويستمتعون بالشاطئ."),
    ItemCard(english: "They are at the beach.", arabic: "هم عند الشاطئ."),
    ItemCard(english: "The teacher is at her desk.", arabic: "المعلمة عند مكتبها."),
    ItemCard(english: "We can speak with our friends.", arabic: "نستطيع التحدث مع أصدقائنا."),
    ItemCard(english: "Children play with their toys.", arabic: "الأطفال يلعبون بألعابهم."),
    ItemCard(english: "We enjoy the movie.", arabic: "نحن نستمتع بالفيلم."),
    ItemCard(english: "The students enjoy the lesson.", arabic: "الطلاب يستمتعون بالدرس."),
    ItemCard(english: "Many people use the internet.", arabic: "العديد من الناس يستخدمون الإنترنت."),
    ItemCard(english: "The internet is very useful.", arabic: "الإنترنت مفيد جداً."),
    ItemCard(english: "My grandpa is a builder, he builds houses.", arabic: "جدي بناء، هو يبني المنازل."),

    // ===== إضافات كثيرة من عندي (جمل عن الشاطئ) =====
    // جمل عن العائلة في الشاطئ
    ItemCard(english: "My mother loves sitting in the sun.", arabic: "أمي تحب الجلوس في الشمس."),
    ItemCard(english: "My father likes swimming in the sea.", arabic: "أبي يحب السباحة في البحر."),
    ItemCard(english: "My brother builds big sandcastles.", arabic: "أخي يبني قلاعاً رملية كبيرة."),
    ItemCard(english: "My sister collects shells on the beach.", arabic: "أختي تجمع الأصداف على الشاطئ."),
    ItemCard(english: "We take photos of the beautiful beach.", arabic: "نحن نلتقط صوراً للشاطئ الجميل."),
    ItemCard(english: "Our dog loves running on the sand.", arabic: "كلبنا يحب الجري على الرمال."),

    // جمل عن الأنشطة في الشاطئ
    ItemCard(english: "I like to swim in the sea.", arabic: "أنا أحب السباحة في البحر."),
    ItemCard(english: "She plays volleyball on the beach.", arabic: "هي تلعب الكرة الطائرة على الشاطئ."),
    ItemCard(english: "He plays football in the sand.", arabic: "هو يلعب كرة القدم على الرمال."),
    ItemCard(english: "They fly kites at the beach.", arabic: "هم يطيرون الطائرات الورقية على الشاطئ."),
    ItemCard(english: "We read books under the umbrella.", arabic: "نحن نقرأ الكتب تحت المظلة."),
    ItemCard(english: "You can listen to music at the beach.", arabic: "تستطيع الاستماع إلى الموسيقى على الشاطئ."),

    // جمل عن الأكل في الشاطئ
    ItemCard(english: "We eat ice cream at the beach.", arabic: "نحن نأكل الآيس كريم على الشاطئ."),
    ItemCard(english: "They have a picnic on the sand.", arabic: "هم لديهم نزهة على الرمال."),
    ItemCard(english: "She drinks fresh juice.", arabic: "هي تشرب عصيراً طازجاً."),
    ItemCard(english: "He eats watermelon in summer.", arabic: "هو يأكل البطيخ في الصيف."),
    ItemCard(english: "We enjoy seafood at the beach restaurant.", arabic: "نحن نستمتع بالمأكولات البحرية في مطعم الشاطئ."),

    // جمل عن الطقس
    ItemCard(english: "The weather is sunny and hot.", arabic: "الطقس مشمس وحار."),
    ItemCard(english: "The sun is very bright today.", arabic: "الشمس مشرقة جداً اليوم."),
    ItemCard(english: "We wear sunscreen to protect our skin.", arabic: "نحن نضع واقي الشمس لحماية بشرتنا."),
    ItemCard(english: "I wear sunglasses and a hat.", arabic: "أنا أرتدي نظارة شمسية وقبعة."),
    ItemCard(english: "The water is warm and nice.", arabic: "الماء دافئ ولطيف."),
    ItemCard(english: "There is a cool breeze today.", arabic: "هناك نسيم بارد اليوم."),

    // جمل عن الأمواج
    ItemCard(english: "The waves are big today.", arabic: "الأمواج كبيرة اليوم."),
    ItemCard(english: "Some people surf on the waves.", arabic: "بعض الناس يركبون الأمواج."),
    ItemCard(english: "Children jump over the waves.", arabic: "الأطفال يقفزون فوق الأمواج."),
    ItemCard(english: "I love watching the waves.", arabic: "أنا أحب مشاهدة الأمواج."),
    ItemCard(english: "The sound of waves is relaxing.", arabic: "صوت الأمواج مريح."),

    // جمل عن الرمال
    ItemCard(english: "The sand is soft and white.", arabic: "الرمال ناعمة وبيضاء."),
    ItemCard(english: "Children make sandcastles.", arabic: "الأطفال يصنعون قلاعاً رملية."),
    ItemCard(english: "They dig holes in the sand.", arabic: "هم يحفرون حفراً في الرمال."),
    ItemCard(english: "We write our names in the sand.", arabic: "نحن نكتب أسماءنا على الرمال."),
    ItemCard(english: "The sand gets in my shoes.", arabic: "الرمال تدخل في حذائي."),

    // جمل عن الأصداف
    ItemCard(english: "I collect beautiful shells.", arabic: "أنا أجمع أصدافاً جميلة."),
    ItemCard(english: "She finds shells on the beach.", arabic: "هي تجد أصدافاً على الشاطئ."),
    ItemCard(english: "He has a collection of shells.", arabic: "لديه مجموعة من الأصداف."),
    ItemCard(english: "These shells are from the sea.", arabic: "هذه الأصداف من البحر."),
    ItemCard(english: "Shells have different shapes and colors.", arabic: "الأصداف لها أشكال وألوان مختلفة."),

    // جمل عن غروب الشمس
    ItemCard(english: "We watch the sunset together.", arabic: "نحن نشاهد غروب الشمس معاً."),
    ItemCard(english: "The sunset is beautiful.", arabic: "غروب الشمس جميل."),
    ItemCard(english: "The sky turns orange and pink.", arabic: "السماء تتحول إلى البرتقالي والوردي."),
    ItemCard(english: "I take photos of the sunset.", arabic: "أنا ألتقط صوراً لغروب الشمس."),
    ItemCard(english: "Watching the sunset is romantic.", arabic: "مشاهدة غروب الشمس رومانسية."),

    // جمل عن الاسترخاء
    ItemCard(english: "I relax on a beach chair.", arabic: "أنا أسترخي على كرسي الشاطئ."),
    ItemCard(english: "She lies under the umbrella.", arabic: "هي تستلقي تحت المظلة."),
    ItemCard(english: "He sleeps on the sand.", arabic: "هو ينام على الرمال."),
    ItemCard(english: "They listen to the sound of waves.", arabic: "هم يستمعون إلى صوت الأمواج."),
    ItemCard(english: "We feel peaceful at the beach.", arabic: "نحن نشعر بالسلام في الشاطئ."),

    // جمل عن حب الشاطئ
    ItemCard(english: "I love the beach in summer.", arabic: "أنا أحب الشاطئ في الصيف."),
    ItemCard(english: "She goes to the beach every weekend.", arabic: "هي تذهب إلى الشاطئ كل عطلة نهاية أسبوع."),
    ItemCard(english: "He spends all day at the beach.", arabic: "هو يقضي كل اليوم في الشاطئ."),
    ItemCard(english: "They enjoy their time at the beach.", arabic: "هم يستمتعون بوقتهم في الشاطئ."),
    ItemCard(english: "The beach is my favorite place.", arabic: "الشاطئ هو مكاني المفضل."),

    // جمل عن حرف الجر at
    ItemCard(english: "I am at the beach now.", arabic: "أنا في الشاطئ الآن."),
    ItemCard(english: "She is at home.", arabic: "هي في المنزل."),
    ItemCard(english: "He is at school.", arabic: "هو في المدرسة."),
    ItemCard(english: "They are at the park.", arabic: "هم في الحديقة."),
    ItemCard(english: "We are at the restaurant.", arabic: "نحن في المطعم."),

    // جمل عن حرف الجر with
    ItemCard(english: "I play with my friends.", arabic: "أنا ألعب مع أصدقائي."),
    ItemCard(english: "She talks with her mother.", arabic: "هي تتحدث مع أمها."),
    ItemCard(english: "He goes with his brother.", arabic: "هو يذهب مع أخيه."),
    ItemCard(english: "They come with us.", arabic: "هم يأتون معنا."),
    ItemCard(english: "We eat with our family.", arabic: "نحن نأكل مع عائلتنا."),

    // جمل عن enjoy
    ItemCard(english: "I enjoy reading books.", arabic: "أنا أستمتع بقراءة الكتب."),
    ItemCard(english: "She enjoys playing tennis.", arabic: "هي تستمتع بلعب التنس."),
    ItemCard(english: "He enjoys watching movies.", arabic: "هو يستمتع بمشاهدة الأفلام."),
    ItemCard(english: "They enjoy listening to music.", arabic: "هم يستمتعون بالاستماع إلى الموسيقى."),
    ItemCard(english: "We enjoy spending time together.", arabic: "نحن نستمتع بقضاء الوقت معاً."),

    // جمل إضافية متنوعة
    ItemCard(english: "The beach is clean and beautiful.", arabic: "الشاطئ نظيف وجميل."),
    ItemCard(english: "There are many people at the beach today.", arabic: "هناك الكثير من الناس في الشاطئ اليوم."),
    ItemCard(english: "We stay at the beach all day.", arabic: "نحن نبقى في الشاطئ طوال اليوم."),
    ItemCard(english: "The children are happy at the beach.", arabic: "الأطفال سعداء في الشاطئ."),
    ItemCard(english: "I don't want to leave the beach.", arabic: "أنا لا أريد مغادرة الشاطئ."),
    ItemCard(english: "The beach is the best place in summer.", arabic: "الشاطئ هو أفضل مكان في الصيف."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "5. They Enjoy The Beach - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//6



////////// UNIT 4 - LEVEL 1 - LESSON 6: WE LOVE SPORTS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class WeLoveSportsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Sports", secondaryText: "رياضة"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Doing", secondaryText: "ممارسة"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "For", secondaryText: "لـ / من أجل"),
    LearningCard(primaryText: "Our", secondaryText: "لنا"),
    LearningCard(primaryText: "Health", secondaryText: "صحة"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Sports club", secondaryText: "نادي رياضي"),
    LearningCard(primaryText: "Every week", secondaryText: "كل أسبوع"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Tennis", secondaryText: "تنس"),
    LearningCard(primaryText: "But", secondaryText: "لكن"),
    LearningCard(primaryText: "Football", secondaryText: "كرة قدم"),
    LearningCard(primaryText: "Can", secondaryText: "يستطيع"),
    LearningCard(primaryText: "Make", secondaryText: "يجعل"),
    LearningCard(primaryText: "Our bodies", secondaryText: "أجسامنا"),
    LearningCard(primaryText: "Fit", secondaryText: "لائق"),
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
    LearningCard(primaryText: "Should", secondaryText: "يستحسن / ينبغي"),
    LearningCard(primaryText: "All", secondaryText: "جميع"),
    LearningCard(primaryText: "Reading", secondaryText: "القراءة"),
    LearningCard(primaryText: "You", secondaryText: "أنت"),
    LearningCard(primaryText: "Watching television", secondaryText: "مشاهدة التلفاز"),
    LearningCard(primaryText: "Not", secondaryText: "ليس"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Eating", secondaryText: "أكل"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Red", secondaryText: "أحمر"),
    LearningCard(primaryText: "Yellow", secondaryText: "أصفر"),
    LearningCard(primaryText: "Wants", secondaryText: "يريد (للغائب)"),
    LearningCard(primaryText: "Chocolate", secondaryText: "شيكولاتة"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Shouldn't", secondaryText: "يستحسن لا / لا ينبغي"),
    LearningCard(primaryText: "Every day", secondaryText: "كل يوم"),
    LearningCard(primaryText: "Bad", secondaryText: "سيء"),
    LearningCard(primaryText: "Plays", secondaryText: "يلعب (للغائب)"),
    LearningCard(primaryText: "Eats", secondaryText: "يأكل (للغائب)"),
    LearningCard(primaryText: "Women", secondaryText: "نساء"),
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Builders", secondaryText: "بناؤون"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // رياضات إضافية
    LearningCard(primaryText: "Basketball", secondaryText: "كرة سلة"),
    LearningCard(primaryText: "Volleyball", secondaryText: "كرة طائرة"),
    LearningCard(primaryText: "Swimming", secondaryText: "سباحة"),
    LearningCard(primaryText: "Running", secondaryText: "جري"),
    LearningCard(primaryText: "Yoga", secondaryText: "يوغا"),
    LearningCard(primaryText: "Golf", secondaryText: "غولف"),
    LearningCard(primaryText: "Baseball", secondaryText: "بيسبول"),
    LearningCard(primaryText: "Rugby", secondaryText: "رجبي"),
    LearningCard(primaryText: "Hockey", secondaryText: "هوكي"),
    LearningCard(primaryText: "Cricket", secondaryText: "كريكيت"),
    LearningCard(primaryText: "Martial arts", secondaryText: "فنون قتالية"),
    LearningCard(primaryText: "Karate", secondaryText: "كاراتيه"),
    LearningCard(primaryText: "Judo", secondaryText: "جودو"),
    LearningCard(primaryText: "Boxing", secondaryText: "ملاكمة"),
    LearningCard(primaryText: "Cycling", secondaryText: "دراجات"),
    LearningCard(primaryText: "Skating", secondaryText: "تزلج"),
    LearningCard(primaryText: "Skiing", secondaryText: "تزلج على الجليد"),
    LearningCard(primaryText: "Horse riding", secondaryText: "ركوب الخيل"),
    LearningCard(primaryText: "Gymnastics", secondaryText: "جمباز"),
    LearningCard(primaryText: "Athletics", secondaryText: "ألعاب قوى"),

    // كلمات عن الصحة
    LearningCard(primaryText: "Body", secondaryText: "جسم"),
    LearningCard(primaryText: "Bodies", secondaryText: "أجسام"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Energy", secondaryText: "طاقة"),
    LearningCard(primaryText: "Active", secondaryText: "نشيط"),
    LearningCard(primaryText: "Inactive", secondaryText: "غير نشيط"),
    LearningCard(primaryText: "Exercise", secondaryText: "تمرين"),
    LearningCard(primaryText: "Workout", secondaryText: "تمرين رياضي"),
    LearningCard(primaryText: "Muscle", secondaryText: "عضلة"),
    LearningCard(primaryText: "Muscles", secondaryText: "عضلات"),
    LearningCard(primaryText: "Weight", secondaryText: "وزن"),
    LearningCard(primaryText: "Lose weight", secondaryText: "يفقد وزناً"),
    LearningCard(primaryText: "Gain weight", secondaryText: "يزيد وزناً"),
    LearningCard(primaryText: "Diet", secondaryText: "حمية"),
    LearningCard(primaryText: "Fitness", secondaryText: "لياقة بدنية"),

    // كلمات عن الأكل الصحي
    LearningCard(primaryText: "Vegetables", secondaryText: "خضروات"),
    LearningCard(primaryText: "Fruits", secondaryText: "فواكه"),
    LearningCard(primaryText: "Fruit", secondaryText: "فاكهة"),
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Banana", secondaryText: "موز"),
    LearningCard(primaryText: "Orange", secondaryText: "برتقال"),
    LearningCard(primaryText: "Strawberry", secondaryText: "فراولة"),
    LearningCard(primaryText: "Carrot", secondaryText: "جزر"),
    LearningCard(primaryText: "Tomato", secondaryText: "طماطم"),
    LearningCard(primaryText: "Lettuce", secondaryText: "خس"),
    LearningCard(primaryText: "Cucumber", secondaryText: "خيار"),
    LearningCard(primaryText: "Chicken", secondaryText: "دجاج"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك"),
    LearningCard(primaryText: "Meat", secondaryText: "لحم"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Eggs", secondaryText: "بيض"),
    LearningCard(primaryText: "Bread", secondaryText: "خبز"),
    LearningCard(primaryText: "Rice", secondaryText: "أرز"),
    LearningCard(primaryText: "Pasta", secondaryText: "معكرونة"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),

    // كلمات عن الأماكن الرياضية
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Stadium", secondaryText: "ملعب"),
    LearningCard(primaryText: "Court", secondaryText: "ملعب (تنس - كرة سلة)"),
    LearningCard(primaryText: "Field", secondaryText: "ملعب (كرة قدم)"),
    LearningCard(primaryText: "Pool", secondaryText: "مسبح"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Playground", secondaryText: "ملعب أطفال"),

    // كلمات إضافية
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Player", secondaryText: "لاعب"),
    LearningCard(primaryText: "Players", secondaryText: "لاعبون"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Match", secondaryText: "مباراة"),
    LearningCard(primaryText: "Win", secondaryText: "يفوز"),
    LearningCard(primaryText: "Lose", secondaryText: "يخسر"),
    LearningCard(primaryText: "Score", secondaryText: "يسجل هدفاً"),
    LearningCard(primaryText: "Goal", secondaryText: "هدف"),
    LearningCard(primaryText: "Point", secondaryText: "نقطة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "We Love Sports - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WeLoveSportsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "We love sports!", arabic: "نحن نحب الرياضة!"),
    ItemCard(english: "Doing sports is important and useful for our health.", arabic: "ممارسة الرياضة مهمة ومفيدة لصحتنا."),
    ItemCard(english: "My friends and I go to the sports club every week.", arabic: "أنا وأصدقائي نذهب إلى النادي الرياضي كل أسبوع."),
    ItemCard(english: "I play tennis but my friends play football.", arabic: "أنا ألعب التنس لكن أصدقائي يلعبون كرة القدم."),
    ItemCard(english: "Sports can make our bodies fit and healthy.", arabic: "تستطيع الرياضة أن تجعل أجسامنا لائقة وصحية."),
    ItemCard(english: "We should all do sports!", arabic: "يجب علينا جميعاً ممارسة الرياضة!"),
    ItemCard(english: "Reading is important for you.", arabic: "القراءة مهمة من أجلك."),
    ItemCard(english: "Watching television is not good for you.", arabic: "مشاهدة التلفاز ليست جيدة من أجلك."),
    ItemCard(english: "Doing sports is important and useful for our health.", arabic: "ممارسة الرياضة مهمة ومفيدة لصحتنا."),
    ItemCard(english: "Eating healthy food is important.", arabic: "أكل الطعام الصحي مهم."),
    ItemCard(english: "He is a teacher, but she is a student.", arabic: "هو معلم، لكنها طالبة."),
    ItemCard(english: "My jacket is red, but your jacket is yellow.", arabic: "سترتي حمراء، لكن سترتك صفراء."),
    ItemCard(english: "She wants chocolate, but he wants ice cream.", arabic: "هي تريد شيكولاتة، لكنه يريد آيس كريم."),
    ItemCard(english: "You should do sports.", arabic: "يستحسن لك ممارسة الرياضة."),
    ItemCard(english: "You should eat healthy food.", arabic: "يستحسن لك أن تأكل طعاماً صحياً."),
    ItemCard(english: "You should study.", arabic: "يستحسن لك أن تذاكر."),
    ItemCard(english: "You shouldn't watch television every day.", arabic: "يستحسن أن لا تشاهد التلفاز كل يوم."),
    ItemCard(english: "He shouldn't play.", arabic: "يستحسن له أن لا يلعب."),
    ItemCard(english: "He plays.", arabic: "هو يلعب."),
    ItemCard(english: "He shouldn't play.", arabic: "يستحسن أن لا يلعب."),
    ItemCard(english: "She eats.", arabic: "هي تأكل."),
    ItemCard(english: "She shouldn't eat bad food.", arabic: "لا يستحسن أن تأكل طعاماً سيئاً."),
    ItemCard(english: "All people", arabic: "جميع الناس"),
    ItemCard(english: "All women", arabic: "جميع النساء"),
    ItemCard(english: "All men", arabic: "جميع الرجال"),
    ItemCard(english: "All builders", arabic: "جميع البنائين"),
    ItemCard(english: "All children", arabic: "جميع الأطفال"),

    // ===== إضافات كثيرة من عندي (جمل عن الرياضة) =====
    // جمل عن الرياضات المختلفة
    ItemCard(english: "I love playing football with my team.", arabic: "أنا أحب لعب كرة القدم مع فريقي."),
    ItemCard(english: "She plays basketball every Saturday.", arabic: "هي تلعب كرة السلة كل يوم سبت."),
    ItemCard(english: "He plays volleyball at the beach.", arabic: "هو يلعب الكرة الطائرة على الشاطئ."),
    ItemCard(english: "They go swimming every morning.", arabic: "هم يذهبون للسباحة كل صباح."),
    ItemCard(english: "We do yoga to relax.", arabic: "نحن نمارس اليوغا للاسترخاء."),
    ItemCard(english: "My brother runs in the park.", arabic: "أخي يركض في الحديقة."),
    ItemCard(english: "My sister plays tennis at the club.", arabic: "أختي تلعب التنس في النادي."),
    ItemCard(english: "My father plays golf on Sundays.", arabic: "أبي يلعب الغولف أيام الأحد."),
    ItemCard(english: "My mother does yoga every morning.", arabic: "أمي تمارس اليوغا كل صباح."),

    // جمل عن فوائد الرياضة
    ItemCard(english: "Sports make you strong.", arabic: "الرياضة تجعلك قوياً."),
    ItemCard(english: "Exercise gives you more energy.", arabic: "التمرين يمنحك طاقة أكثر."),
    ItemCard(english: "Playing sports is good for your heart.", arabic: "ممارسة الرياضة مفيدة لقلبك."),
    ItemCard(english: "Sports help you sleep better.", arabic: "الرياضة تساعدك على النوم بشكل أفضل."),
    ItemCard(english: "Exercise reduces stress.", arabic: "التمرين يقلل التوتر."),
    ItemCard(english: "Sports make you happy.", arabic: "الرياضة تجعلك سعيداً."),
    ItemCard(english: "Playing sports helps you make friends.", arabic: "ممارسة الرياضة تساعدك على تكوين أصدقاء."),
    ItemCard(english: "Sports teach you teamwork.", arabic: "الرياضة تعلمك العمل الجماعي."),

    // جمل مع should / shouldn't
    ItemCard(english: "You should drink water every day.", arabic: "يستحسن لك أن تشرب الماء كل يوم."),
    ItemCard(english: "You should eat fruits and vegetables.", arabic: "يستحسن لك أن تأكل الفواكه والخضروات."),
    ItemCard(english: "You should sleep 8 hours every night.", arabic: "يستحسن لك أن تنام 8 ساعات كل ليلة."),
    ItemCard(english: "You shouldn't eat too much sugar.", arabic: "لا يستحسن أن تأكل الكثير من السكر."),
    ItemCard(english: "You shouldn't drink soda.", arabic: "لا يستحسن أن تشرب الصودا."),
    ItemCard(english: "You shouldn't stay up late.", arabic: "لا يستحسن أن تسهر لوقت متأخر."),
    ItemCard(english: "Children should play outside.", arabic: "يستحسن للأطفال أن يلعبوا في الخارج."),
    ItemCard(english: "Everyone should exercise.", arabic: "يستحسن للجميع أن يمارسوا الرياضة."),

    // جمل مع but
    ItemCard(english: "I like football, but my brother likes basketball.", arabic: "أنا أحب كرة القدم، لكن أخي يحب كرة السلة."),
    ItemCard(english: "She plays tennis, but he plays golf.", arabic: "هي تلعب التنس، لكنه يلعب الغولف."),
    ItemCard(english: "They go to the gym, but we go to the park.", arabic: "هم يذهبون إلى الصالة الرياضية، لكننا نذهب إلى الحديقة."),
    ItemCard(english: "I eat healthy food, but my friend eats junk food.", arabic: "أنا آكل طعاماً صحياً، لكن صديقي يأكل طعاماً غير صحي."),
    ItemCard(english: "She is fit, but he is not.", arabic: "هي لائقة، لكنه ليس كذلك."),

    // جمل مع for
    ItemCard(english: "Milk is good for your bones.", arabic: "الحليب مفيد لعظامك."),
    ItemCard(english: "Fruits are good for your health.", arabic: "الفواكه مفيدة لصحتك."),
    ItemCard(english: "Exercise is important for everyone.", arabic: "الرياضة مهمة للجميع."),
    ItemCard(english: "This gift is for you.", arabic: "هذه الهدية من أجلك."),
    ItemCard(english: "I study for my future.", arabic: "أنا أدرس من أجل مستقبلي."),

    // جمل مع all
    ItemCard(english: "All students should study.", arabic: "جميع الطلاب يجب أن يدرسوا."),
    ItemCard(english: "All children love to play.", arabic: "جميع الأطفال يحبون اللعب."),
    ItemCard(english: "All people need water.", arabic: "جميع الناس يحتاجون الماء."),
    ItemCard(english: "All sports are fun.", arabic: "جميع الرياضات ممتعة."),
    ItemCard(english: "We all love sports.", arabic: "نحن جميعاً نحب الرياضة."),

    // جمل عن الأكل الصحي
    ItemCard(english: "I eat an apple every day.", arabic: "أنا آكل تفاحة كل يوم."),
    ItemCard(english: "She drinks milk in the morning.", arabic: "هي تشرب الحليب في الصباح."),
    ItemCard(english: "He eats vegetables for dinner.", arabic: "هو يأكل خضروات على العشاء."),
    ItemCard(english: "They eat fish twice a week.", arabic: "هم يأكلون السمك مرتين في الأسبوع."),
    ItemCard(english: "We should eat healthy food.", arabic: "يجب أن نأكل طعاماً صحياً."),
    ItemCard(english: "Fruits and vegetables are good for you.", arabic: "الفواكه والخضروات مفيدة لك."),

    // جمل عن الرياضة في المدرسة
    ItemCard(english: "We have sports class at school.", arabic: "لدينا حصة رياضة في المدرسة."),
    ItemCard(english: "The students play football in the playground.", arabic: "الطلاب يلعبون كرة القدم في الملعب."),
    ItemCard(english: "Our teacher encourages us to do sports.", arabic: "معلمنا يشجعنا على ممارسة الرياضة."),
    ItemCard(english: "I join the school basketball team.", arabic: "أنا أنضم إلى فريق كرة السلة في المدرسة."),
    ItemCard(english: "We have a sports day every year.", arabic: "لدينا يوم رياضي كل سنة."),

    // جمل عن الرياضة في النادي
    ItemCard(english: "I go to the sports club after school.", arabic: "أنا أذهب إلى النادي الرياضي بعد المدرسة."),
    ItemCard(english: "She takes swimming lessons at the club.", arabic: "هي تأخذ دروس سباحة في النادي."),
    ItemCard(english: "He plays tennis with his coach.", arabic: "هو يلعب التنس مع مدربه."),
    ItemCard(english: "They have a gym at the club.", arabic: "لديهم صالة رياضية في النادي."),
    ItemCard(english: "We meet our friends at the sports club.", arabic: "نحن نلتقي بأصدقائنا في النادي الرياضي."),

    // جمل عن الرياضة في الإجازة
    ItemCard(english: "In summer, I swim every day.", arabic: "في الصيف، أسبح كل يوم."),
    ItemCard(english: "On weekends, we play football together.", arabic: "في عطلة نهاية الأسبوع، نلعب كرة القدم معاً."),
    ItemCard(english: "During holidays, I go cycling with my dad.", arabic: "خلال الإجازة، أذهب لركوب الدراجات مع أبي."),
    ItemCard(english: "We play volleyball at the beach in summer.", arabic: "نحن نلعب الكرة الطائرة على الشاطئ في الصيف."),
    ItemCard(english: "I love doing sports in my free time.", arabic: "أنا أحب ممارسة الرياضة في وقت فراغي."),

    // جمل عن الرياضات المفضلة
    ItemCard(english: "My favorite sport is football.", arabic: "رياضتي المفضلة هي كرة القدم."),
    ItemCard(english: "Her favorite sport is swimming.", arabic: "رياضتها المفضلة هي السباحة."),
    ItemCard(english: "His favorite sport is basketball.", arabic: "رياضته المفضلة هي كرة السلة."),
    ItemCard(english: "Their favorite sport is tennis.", arabic: "رياضتهم المفضلة هي التنس."),
    ItemCard(english: "Our favorite sport is volleyball.", arabic: "رياضتنا المفضلة هي الكرة الطائرة."),

    // جمل عن مشاهدة الرياضة
    ItemCard(english: "I love watching football matches on TV.", arabic: "أنا أحب مشاهدة مباريات كرة القدم على التلفاز."),
    ItemCard(english: "She watches tennis tournaments.", arabic: "هي تشاهد بطولات التنس."),
    ItemCard(english: "He goes to basketball games with his friends.", arabic: "هو يذهب إلى مباريات كرة السلة مع أصدقائه."),
    ItemCard(english: "They watch the World Cup every four years.", arabic: "هم يشاهدون كأس العالم كل أربع سنوات."),
    ItemCard(english: "We enjoy watching sports together as a family.", arabic: "نحن نستمتع بمشاهدة الرياضة معاً كعائلة."),

    // جمل عن الرياضيين
    ItemCard(english: "My favorite player is a famous footballer.", arabic: "لاعبي المفضل هو لاعب كرة قدم مشهور."),
    ItemCard(english: "She wants to be a tennis player.", arabic: "هي تريد أن تكون لاعبة تنس."),
    ItemCard(english: "He trains every day to be a good athlete.", arabic: "هو يتدرب كل يوم ليكون رياضياً جيداً."),
    ItemCard(english: "They admire professional sports players.", arabic: "هم يعجبون باللاعبين المحترفين."),
    ItemCard(english: "We watch the Olympics and support our team.", arabic: "نحن نشاهد الأولمبياد وندعم فريقنا."),

    // جمل عن الرياضة والطفل
    ItemCard(english: "Children should play sports from a young age.", arabic: "يجب أن يمارس الأطفال الرياضة من سن مبكر."),
    ItemCard(english: "Playing sports helps children grow strong.", arabic: "ممارسة الرياضة تساعد الأطفال على النمو بقوة."),
    ItemCard(english: "Kids love running and jumping.", arabic: "الأطفال يحبون الجري والقفز."),
    ItemCard(english: "Sports teach children discipline.", arabic: "الرياضة تعلم الأطفال الانضباط."),
    ItemCard(english: "All children enjoy playing outside.", arabic: "جميع الأطفال يستمتعون باللعب في الخارج."),

    // جمل متنوعة
    ItemCard(english: "Doing sports is fun with friends.", arabic: "ممارسة الرياضة ممتعة مع الأصدقاء."),
    ItemCard(english: "I feel happy after I exercise.", arabic: "أنا أشعر بالسعادة بعد أن أتمرن."),
    ItemCard(english: "She is very active and loves sports.", arabic: "هي نشيطة جداً وتحب الرياضة."),
    ItemCard(english: "He is on the school football team.", arabic: "هو في فريق كرة القدم بالمدرسة."),
    ItemCard(english: "We should all stay fit and healthy.", arabic: "يجب علينا جميعاً أن نبقى لائقين وأصحاء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "6. We Love Sports - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//7



////////// UNIT 4 - LEVEL 1 - LESSON 7: FOUR SEASONS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class FourSeasonsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Seasons", secondaryText: "فصول"),
    LearningCard(primaryText: "Year", secondaryText: "سنة"),
    LearningCard(primaryText: "Autumn", secondaryText: "الخريف"),
    LearningCard(primaryText: "Winter", secondaryText: "الشتاء"),
    LearningCard(primaryText: "Spring", secondaryText: "الربيع"),
    LearningCard(primaryText: "Summer", secondaryText: "الصيف"),
    LearningCard(primaryText: "All", secondaryText: "جميع"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "In", secondaryText: "في"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع"),
    LearningCard(primaryText: "Nature", secondaryText: "طبيعة"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Leaves", secondaryText: "أوراق (جمع)"),
    LearningCard(primaryText: "Trees", secondaryText: "أشجار"),
    LearningCard(primaryText: "Fall", secondaryText: "يسقط"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر"),
    LearningCard(primaryText: "Visit", secondaryText: "يزور"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Other", secondaryText: "آخر / أخرى"),
    LearningCard(primaryText: "Countries", secondaryText: "بلدان"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس / جو"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "For", secondaryText: "لـ / من أجل"),
    LearningCard(primaryText: "Reading", secondaryText: "القراءة"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "You", secondaryText: "أنت"),
    LearningCard(primaryText: "Watching television", secondaryText: "مشاهدة التلفاز"),
    LearningCard(primaryText: "Not", secondaryText: "ليس"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Doing sports", secondaryText: "ممارسة الرياضة"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Our", secondaryText: "لنا"),
    LearningCard(primaryText: "Health", secondaryText: "صحة"),
    LearningCard(primaryText: "Of", secondaryText: "من / لـ"),
    LearningCard(primaryText: "To", secondaryText: "إلى / أن"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Like", secondaryText: "يحب / يعجبه"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "English", secondaryText: "الإنجليزية"),
    LearningCard(primaryText: "Have", secondaryText: "لديه"),
    LearningCard(primaryText: "Has", secondaryText: "لديه (للغائب)"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Blouses", secondaryText: "بلوزات"),
    LearningCard(primaryText: "Want", secondaryText: "يريدون"),
    LearningCard(primaryText: "Houses", secondaryText: "بيوت"),
    LearningCard(primaryText: "Teachers", secondaryText: "معلمين"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات إضافية عن الفصول
    LearningCard(primaryText: "Spring", secondaryText: "الربيع"),
    LearningCard(primaryText: "Summer", secondaryText: "الصيف"),
    LearningCard(primaryText: "Autumn", secondaryText: "الخريف"),
    LearningCard(primaryText: "Fall", secondaryText: "الخريف (اسم آخر)"),
    LearningCard(primaryText: "Winter", secondaryText: "الشتاء"),
    LearningCard(primaryText: "Season", secondaryText: "فصل"),
    LearningCard(primaryText: "Months", secondaryText: "شهور"),
    LearningCard(primaryText: "January", secondaryText: "يناير"),
    LearningCard(primaryText: "February", secondaryText: "فبراير"),
    LearningCard(primaryText: "March", secondaryText: "مارس"),
    LearningCard(primaryText: "April", secondaryText: "أبريل"),
    LearningCard(primaryText: "May", secondaryText: "مايو"),
    LearningCard(primaryText: "June", secondaryText: "يونيو"),
    LearningCard(primaryText: "July", secondaryText: "يوليو"),
    LearningCard(primaryText: "August", secondaryText: "أغسطس"),
    LearningCard(primaryText: "September", secondaryText: "سبتمبر"),
    LearningCard(primaryText: "October", secondaryText: "أكتوبر"),
    LearningCard(primaryText: "November", secondaryText: "نوفمبر"),
    LearningCard(primaryText: "December", secondaryText: "ديسمبر"),

    // كلمات عن الطبيعة
    LearningCard(primaryText: "Nature", secondaryText: "طبيعة"),
    LearningCard(primaryText: "Tree", secondaryText: "شجرة"),
    LearningCard(primaryText: "Trees", secondaryText: "أشجار"),
    LearningCard(primaryText: "Leaf", secondaryText: "ورقة شجر"),
    LearningCard(primaryText: "Leaves", secondaryText: "أوراق شجر"),
    LearningCard(primaryText: "Flower", secondaryText: "زهرة"),
    LearningCard(primaryText: "Flowers", secondaryText: "زهور"),
    LearningCard(primaryText: "Grass", secondaryText: "عشب"),
    LearningCard(primaryText: "Plant", secondaryText: "نبات"),
    LearningCard(primaryText: "Plants", secondaryText: "نباتات"),
    LearningCard(primaryText: "Forest", secondaryText: "غابة"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "Mountains", secondaryText: "جبال"),
    LearningCard(primaryText: "River", secondaryText: "نهر"),
    LearningCard(primaryText: "Lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Ocean", secondaryText: "محيط"),
    LearningCard(primaryText: "Sky", secondaryText: "سماء"),
    LearningCard(primaryText: "Cloud", secondaryText: "سحابة"),
    LearningCard(primaryText: "Clouds", secondaryText: "غيوم"),
    LearningCard(primaryText: "Rain", secondaryText: "مطر"),
    LearningCard(primaryText: "Rainy", secondaryText: "ممطر"),
    LearningCard(primaryText: "Snow", secondaryText: "ثلج"),
    LearningCard(primaryText: "Snowy", secondaryText: "مثلج"),
    LearningCard(primaryText: "Wind", secondaryText: "رياح"),
    LearningCard(primaryText: "Windy", secondaryText: "عاصف"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
    LearningCard(primaryText: "Sunny", secondaryText: "مشمس"),
    LearningCard(primaryText: "Warm", secondaryText: "دافئ"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Hot", secondaryText: "حار"),
    LearningCard(primaryText: "Cool", secondaryText: "لطيف / بارد قليلاً"),

    // كلمات عن السفر
    LearningCard(primaryText: "Travel", secondaryText: "سفر"),
    LearningCard(primaryText: "Trip", secondaryText: "رحلة"),
    LearningCard(primaryText: "Holiday", secondaryText: "إجازة"),
    LearningCard(primaryText: "Vacation", secondaryText: "عطلة"),
    LearningCard(primaryText: "Visit", secondaryText: "زيارة"),
    LearningCard(primaryText: "Tourist", secondaryText: "سائح"),
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "Plane", secondaryText: "طائرة"),
    LearningCard(primaryText: "Train", secondaryText: "قطار"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Bus", secondaryText: "حافلة"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Suitcase", secondaryText: "حقيبة سفر"),
    LearningCard(primaryText: "Passport", secondaryText: "جواز سفر"),
    LearningCard(primaryText: "Ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "Map", secondaryText: "خريطة"),

    // كلمات إضافية
    LearningCard(primaryText: "Different", secondaryText: "مختلف"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Wonderful", secondaryText: "رائع"),
    LearningCard(primaryText: "Amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "Favorite", secondaryText: "مفضل"),
    LearningCard(primaryText: "Best", secondaryText: "أفضل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Four Seasons - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class FourSeasonsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "There are four seasons in the year; autumn, winter, spring and summer.", arabic: "يوجد أربعة فصول في السنة: الخريف، الشتاء، الربيع والصيف."),
    ItemCard(english: "I love all the seasons.", arabic: "أنا أحب جميع الفصول."),
    ItemCard(english: "In autumn, we enjoy nature and watch the leaves of the trees fall.", arabic: "في الخريف، نستمتع بالطبيعة ونشاهد أوراق الشجر تتساقط."),
    ItemCard(english: "In winter we love to travel and visit our friends and our family in other countries.", arabic: "في الشتاء نحب أن نسافر ونزور أصدقائنا وعائلتنا في بلاد أخرى."),
    ItemCard(english: "In spring and summer we enjoy the weather and the beach!", arabic: "في الربيع والصيف نستمتع بالجو والشاطئ!"),
    ItemCard(english: "Reading is important for you.", arabic: "القراءة مهمة من أجلك."),
    ItemCard(english: "Watching television is not good for you.", arabic: "مشاهدة التلفاز ليست جيدة من أجلك."),
    ItemCard(english: "Doing sports is important and useful for our health.", arabic: "ممارسة الرياضة مهمة ومفيدة لصحتنا."),
    ItemCard(english: "Leaves of the trees.", arabic: "أوراق الأشجار."),
    ItemCard(english: "We love to travel.", arabic: "نحب أن نسافر."),
    ItemCard(english: "I want to study.", arabic: "أريد أن أدرس."),
    ItemCard(english: "I like to play.", arabic: "يعجبني أن ألعب."),
    ItemCard(english: "I need to learn English.", arabic: "أحتاج أن أتعلم الإنجليزية."),
    ItemCard(english: "We love to travel and visit our friends.", arabic: "نحب أن نسافر ونزور أصدقائنا."),
    ItemCard(english: "I have other books.", arabic: "لدي كتب أخرى."),
    ItemCard(english: "She has other blouses.", arabic: "لديها بلوزات أخرى."),
    ItemCard(english: "They want other houses.", arabic: "هم يريدون بيوتاً أخرى."),
    ItemCard(english: "We need other teachers.", arabic: "نحن نحتاج معلمين آخرين."),

    // ===== إضافات كثيرة من عندي (جمل عن الفصول) =====
    // جمل عن الربيع
    ItemCard(english: "In spring, flowers begin to grow.", arabic: "في الربيع، تبدأ الزهور في النمو."),
    ItemCard(english: "The weather is warm and nice in spring.", arabic: "الطقس دافئ ولطيف في الربيع."),
    ItemCard(english: "Birds sing in the trees in spring.", arabic: "العصافير تغرد في الأشجار في الربيع."),
    ItemCard(english: "We see many beautiful flowers in spring.", arabic: "نرى الكثير من الزهور الجميلة في الربيع."),
    ItemCard(english: "Spring is my favorite season.", arabic: "الربيع هو فصلي المفضل."),
    ItemCard(english: "Children love to play outside in spring.", arabic: "الأطفال يحبون اللعب في الخارج في الربيع."),
    ItemCard(english: "The days get longer in spring.", arabic: "الأيام تصبح أطول في الربيع."),
    ItemCard(english: "We can fly kites in spring.", arabic: "نستطيع طيران الطائرات الورقية في الربيع."),

    // جمل عن الصيف
    ItemCard(english: "Summer is very hot.", arabic: "الصيف حار جداً."),
    ItemCard(english: "We go to the beach in summer.", arabic: "نحن نذهب إلى الشاطئ في الصيف."),
    ItemCard(english: "I love swimming in the sea in summer.", arabic: "أنا أحب السباحة في البحر في الصيف."),
    ItemCard(english: "We eat ice cream every day in summer.", arabic: "نحن نأكل الآيس كريم كل يوم في الصيف."),
    ItemCard(english: "Summer holidays are long.", arabic: "إجازات الصيف طويلة."),
    ItemCard(english: "We travel to other countries in summer.", arabic: "نحن نسافر إلى بلدان أخرى في الصيف."),
    ItemCard(english: "The sun is very strong in summer.", arabic: "الشمس قوية جداً في الصيف."),
    ItemCard(english: "We wear sunglasses and hats in summer.", arabic: "نحن نرتدي نظارات شمسية وقبعات في الصيف."),

    // جمل عن الخريف
    ItemCard(english: "In autumn, the leaves change color.", arabic: "في الخريف، تغير الأوراق لونها."),
    ItemCard(english: "Leaves turn yellow, orange and red.", arabic: "الأوراق تتحول إلى الأصفر والبرتقالي والأحمر."),
    ItemCard(english: "The weather becomes cool in autumn.", arabic: "الطقس يصبح لطيفاً في الخريف."),
    ItemCard(english: "We watch the leaves fall from the trees.", arabic: "نحن نشاهد الأوراق تتساقط من الأشجار."),
    ItemCard(english: "Autumn is beautiful.", arabic: "الخريف جميل."),
    ItemCard(english: "We collect colorful leaves in autumn.", arabic: "نحن نجمع أوراقاً ملونة في الخريف."),
    ItemCard(english: "Children jump in piles of leaves.", arabic: "الأطفال يقفزون في أكوام الأوراق."),
    ItemCard(english: "The days get shorter in autumn.", arabic: "الأيام تصبح أقصر في الخريف."),

    // جمل عن الشتاء
    ItemCard(english: "Winter is cold.", arabic: "الشتاء بارد."),
    ItemCard(english: "It snows in some countries in winter.", arabic: "تسقط الثلوج في بعض البلدان في الشتاء."),
    ItemCard(english: "We wear warm clothes in winter.", arabic: "نحن نرتدي ملابس دافئة في الشتاء."),
    ItemCard(english: "I drink hot chocolate in winter.", arabic: "أنا أشرب الشوكولاتة الساخنة في الشتاء."),
    ItemCard(english: "We stay at home when it's cold.", arabic: "نحن نبقى في المنزل عندما يكون الجو بارداً."),
    ItemCard(english: "Children make snowmen in winter.", arabic: "الأطفال يصنعون رجال الثلج في الشتاء."),
    ItemCard(english: "We play in the snow.", arabic: "نحن نلعب في الثلج."),
    ItemCard(english: "Winter holidays are fun.", arabic: "إجازات الشتاء ممتعة."),

    // جمل عن السفر
    ItemCard(english: "I love to travel to new places.", arabic: "أنا أحب السفر إلى أماكن جديدة."),
    ItemCard(english: "She travels to France every summer.", arabic: "هي تسافر إلى فرنسا كل صيف."),
    ItemCard(english: "He wants to visit Italy.", arabic: "هو يريد زيارة إيطاليا."),
    ItemCard(english: "They travel by plane.", arabic: "هم يسافرون بالطائرة."),
    ItemCard(english: "We visit our family in other cities.", arabic: "نحن نزور عائلتنا في مدن أخرى."),
    ItemCard(english: "My grandparents live in another country.", arabic: "أجدادي يعيشون في بلد آخر."),
    ItemCard(english: "We go on holiday every year.", arabic: "نحن نذهب في إجازة كل سنة."),
    ItemCard(english: "Traveling is exciting.", arabic: "السفر مثير."),

    // جمل مع to + verb
    ItemCard(english: "I want to learn French.", arabic: "أريد أن أتعلم الفرنسية."),
    ItemCard(english: "She needs to buy new shoes.", arabic: "هي تحتاج أن تشتري حذاء جديداً."),
    ItemCard(english: "He likes to play tennis.", arabic: "هو يحب أن يلعب التنس."),
    ItemCard(english: "They love to eat pizza.", arabic: "هم يحبون أن يأكلوا البيتزا."),
    ItemCard(english: "We hope to see you soon.", arabic: "نحن نأمل أن نراك قريباً."),
    ItemCard(english: "I plan to travel next month.", arabic: "أنا أخطط أن أسافر الشهر القادم."),
    ItemCard(english: "She wants to become a doctor.", arabic: "هي تريد أن تصبح طبيبة."),
    ItemCard(english: "He needs to study more.", arabic: "هو يحتاج أن يدرس أكثر."),

    // جمل مع other
    ItemCard(english: "I have other friends in the city.", arabic: "لدي أصدقاء آخرون في المدينة."),
    ItemCard(english: "She wants other colors.", arabic: "هي تريد ألواناً أخرى."),
    ItemCard(english: "He has other ideas.", arabic: "لديه أفكار أخرى."),
    ItemCard(english: "They live in other countries.", arabic: "هم يعيشون في بلدان أخرى."),
    ItemCard(english: "We need other options.", arabic: "نحن نحتاج خيارات أخرى."),
    ItemCard(english: "Do you have other questions?", arabic: "هل لديك أسئلة أخرى؟"),
    ItemCard(english: "Let's try other restaurants.", arabic: "لنجرب مطاعم أخرى."),

    // جمل عن الطقس
    ItemCard(english: "The weather is beautiful today.", arabic: "الطقس جميل اليوم."),
    ItemCard(english: "It is sunny and warm.", arabic: "إنه مشمس ودافئ."),
    ItemCard(english: "It's raining outside.", arabic: "إنها تمطر في الخارج."),
    ItemCard(english: "The sky is cloudy.", arabic: "السماء غائمة."),
    ItemCard(english: "It's very cold today.", arabic: "الجو بارد جداً اليوم."),
    ItemCard(english: "I love sunny days.", arabic: "أنا أحب الأيام المشمسة."),
    ItemCard(english: "We can't go out in the rain.", arabic: "لا نستطيع الخروج في المطر."),

    // جمل عن الطبيعة
    ItemCard(english: "I love walking in nature.", arabic: "أنا أحب المشي في الطبيعة."),
    ItemCard(english: "The forest is beautiful in autumn.", arabic: "الغابة جميلة في الخريف."),
    ItemCard(english: "We see many animals in the forest.", arabic: "نحن نرى حيوانات كثيرة في الغابة."),
    ItemCard(english: "The mountains are high.", arabic: "الجبال عالية."),
    ItemCard(english: "The river is clean and fresh.", arabic: "النهر نظيف ومنعش."),
    ItemCard(english: "We should protect nature.", arabic: "يجب أن نحمي الطبيعة."),

    // جمل عن الأنشطة في الفصول
    ItemCard(english: "In spring, we plant flowers.", arabic: "في الربيع، نزرع الزهور."),
    ItemCard(english: "In summer, we swim in the pool.", arabic: "في الصيف، نسبح في المسبح."),
    ItemCard(english: "In autumn, we take walks in the park.", arabic: "في الخريف، نتمشى في الحديقة."),
    ItemCard(english: "In winter, we stay warm inside.", arabic: "في الشتاء، نبقى دافئين في الداخل."),
    ItemCard(english: "We have picnics in spring.", arabic: "نحن ننزه في الربيع."),
    ItemCard(english: "We build snowmen in winter.", arabic: "نحن نصنع رجال الثلج في الشتاء."),

    // جمل عن الفصول المفضلة
    ItemCard(english: "My favorite season is summer.", arabic: "فصلي المفضل هو الصيف."),
    ItemCard(english: "Her favorite season is spring.", arabic: "فصلها المفضل هو الربيع."),
    ItemCard(english: "His favorite season is autumn.", arabic: "فصله المفضل هو الخريف."),
    ItemCard(english: "Their favorite season is winter.", arabic: "فصلهم المفضل هو الشتاء."),
    ItemCard(english: "I like all seasons.", arabic: "أنا أحب جميع الفصول."),

    // جمل عن العائلة والأصدقاء
    ItemCard(english: "My family lives in another city.", arabic: "عائلتي تعيش في مدينة أخرى."),
    ItemCard(english: "I visit my grandparents in summer.", arabic: "أنا أزور أجدادي في الصيف."),
    ItemCard(english: "My friends come to my house in winter.", arabic: "أصدقائي يأتون إلى منزلي في الشتاء."),
    ItemCard(english: "We celebrate holidays together.", arabic: "نحن نحتفل بالأعياد معاً."),
    ItemCard(english: "I miss my family when I travel.", arabic: "أنا أشتاق لعائلتي عندما أسافر."),

    // جمل متنوعة
    ItemCard(english: "The leaves are beautiful in autumn.", arabic: "الأوراق جميلة في الخريف."),
    ItemCard(english: "Summer is the hottest season.", arabic: "الصيف هو أكثر الفصول حرارة."),
    ItemCard(english: "Winter is the coldest season.", arabic: "الشتاء هو أكثر الفصول برودة."),
    ItemCard(english: "Spring is the season of flowers.", arabic: "الربيع هو فصل الزهور."),
    ItemCard(english: "Autumn is the season of colors.", arabic: "الخريف هو فصل الألوان."),
    ItemCard(english: "Each season has its beauty.", arabic: "كل فصل له جماله."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "7. Four Seasons - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//8




////////// UNIT 4 - LEVEL 1 - LESSON 8: I'M FROM EGYPT
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ImFromEgyptWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "From", secondaryText: "من"),
    LearningCard(primaryText: "Egypt", secondaryText: "مصر"),
    LearningCard(primaryText: "Name", secondaryText: "اسم"),
    LearningCard(primaryText: "Can", secondaryText: "يستطيع"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Arabic", secondaryText: "العربية"),
    LearningCard(primaryText: "Have", secondaryText: "لديه"),
    LearningCard(primaryText: "Many", secondaryText: "كثير"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Other", secondaryText: "آخر / أخرى"),
    LearningCard(primaryText: "Countries", secondaryText: "بلدان"),
    LearningCard(primaryText: "Italy", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "Italian", secondaryText: "إيطالي / الإيطالية"),
    LearningCard(primaryText: "France", secondaryText: "فرنسا"),
    LearningCard(primaryText: "French", secondaryText: "فرنسي / الفرنسية"),
    LearningCard(primaryText: "Germany", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "German", secondaryText: "ألماني / الألمانية"),
    LearningCard(primaryText: "Speaks", secondaryText: "يتحدث (للغائب)"),
    LearningCard(primaryText: "All", secondaryText: "جميع"),
    LearningCard(primaryText: "Meet", secondaryText: "يقابل"),
    LearningCard(primaryText: "Online", secondaryText: "عبر الإنترنت"),
    LearningCard(primaryText: "Together", secondaryText: "معاً / سوياً"),
    LearningCard(primaryText: "Japan", secondaryText: "اليابان"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Games", secondaryText: "ألعاب"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Ali", secondaryText: "علي"),
    LearningCard(primaryText: "Lorenzo", secondaryText: "لورينزو"),
    LearningCard(primaryText: "Laura", secondaryText: "لورا"),
    LearningCard(primaryText: "Dominic", secondaryText: "دومينيك"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // بلاد إضافية
    LearningCard(primaryText: "Spain", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "Spanish", secondaryText: "إسباني / الإسبانية"),
    LearningCard(primaryText: "England", secondaryText: "إنجلترا"),
    LearningCard(primaryText: "English", secondaryText: "إنجليزي / الإنجليزية"),
    LearningCard(primaryText: "USA", secondaryText: "الولايات المتحدة"),
    LearningCard(primaryText: "American", secondaryText: "أمريكي"),
    LearningCard(primaryText: "China", secondaryText: "الصين"),
    LearningCard(primaryText: "Chinese", secondaryText: "صيني / الصينية"),
    LearningCard(primaryText: "Russia", secondaryText: "روسيا"),
    LearningCard(primaryText: "Russian", secondaryText: "روسي / الروسية"),
    LearningCard(primaryText: "Turkey", secondaryText: "تركيا"),
    LearningCard(primaryText: "Turkish", secondaryText: "تركي / التركية"),
    LearningCard(primaryText: "Brazil", secondaryText: "البرازيل"),
    LearningCard(primaryText: "Portuguese", secondaryText: "برتغالي / البرتغالية"),
    LearningCard(primaryText: "Canada", secondaryText: "كندا"),
    LearningCard(primaryText: "Canadian", secondaryText: "كندي"),
    LearningCard(primaryText: "Australia", secondaryText: "أستراليا"),
    LearningCard(primaryText: "Australian", secondaryText: "أسترالي"),
    LearningCard(primaryText: "India", secondaryText: "الهند"),
    LearningCard(primaryText: "Hindi", secondaryText: "هندي / الهندية"),
    LearningCard(primaryText: "Mexico", secondaryText: "المكسيك"),
    LearningCard(primaryText: "Mexican", secondaryText: "مكسيكي"),
    LearningCard(primaryText: "Greece", secondaryText: "اليونان"),
    LearningCard(primaryText: "Greek", secondaryText: "يوناني / اليونانية"),
    LearningCard(primaryText: "Netherlands", secondaryText: "هولندا"),
    LearningCard(primaryText: "Dutch", secondaryText: "هولندي / الهولندية"),
    LearningCard(primaryText: "Sweden", secondaryText: "السويد"),
    LearningCard(primaryText: "Swedish", secondaryText: "سويدي / السويدية"),
    LearningCard(primaryText: "Norway", secondaryText: "النرويج"),
    LearningCard(primaryText: "Norwegian", secondaryText: "نرويجي / النرويجية"),
    LearningCard(primaryText: "Poland", secondaryText: "بولندا"),
    LearningCard(primaryText: "Polish", secondaryText: "بولندي / البولندية"),

    // كلمات إضافية عن اللقاء
    LearningCard(primaryText: "Meeting", secondaryText: "لقاء"),
    LearningCard(primaryText: "Meet up", secondaryText: "يتقابل"),
    LearningCard(primaryText: "Get together", secondaryText: "يجتمع"),
    LearningCard(primaryText: "Gathering", secondaryText: "تجمع"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "Event", secondaryText: "حدث / مناسبة"),
    LearningCard(primaryText: "Weekend", secondaryText: "عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "Evening", secondaryText: "مساء"),
    LearningCard(primaryText: "Afternoon", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "Morning", secondaryText: "صباح"),
    LearningCard(primaryText: "Tonight", secondaryText: "هذه الليلة"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Yesterday", secondaryText: "أمس"),

    // كلمات عن الإنترنت
    LearningCard(primaryText: "Internet", secondaryText: "إنترنت"),
    LearningCard(primaryText: "Website", secondaryText: "موقع إلكتروني"),
    LearningCard(primaryText: "App", secondaryText: "تطبيق"),
    LearningCard(primaryText: "Social media", secondaryText: "وسائل التواصل"),
    LearningCard(primaryText: "Video call", secondaryText: "مكالمة فيديو"),
    LearningCard(primaryText: "Message", secondaryText: "رسالة"),
    LearningCard(primaryText: "Chat", secondaryText: "دردشة"),
    LearningCard(primaryText: "Group", secondaryText: "مجموعة"),
    LearningCard(primaryText: "Friend request", secondaryText: "طلب صداقة"),

    // كلمات عن الأماكن
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Work", secondaryText: "عمل"),
    LearningCard(primaryText: "Home", secondaryText: "منزل"),
    LearningCard(primaryText: "House", secondaryText: "بيت"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Stadium", secondaryText: "ملعب"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "City", secondaryText: "مدينة"),
    LearningCard(primaryText: "Town", secondaryText: "بلدة"),
    LearningCard(primaryText: "Village", secondaryText: "قرية"),

    // كلمات إضافية
    LearningCard(primaryText: "Different", secondaryText: "مختلف"),
    LearningCard(primaryText: "International", secondaryText: "دولي"),
    LearningCard(primaryText: "Foreign", secondaryText: "أجنبي"),
    LearningCard(primaryText: "Local", secondaryText: "محلي"),
    LearningCard(primaryText: "Culture", secondaryText: "ثقافة"),
    LearningCard(primaryText: "Language", secondaryText: "لغة"),
    LearningCard(primaryText: "Languages", secondaryText: "لغات"),
    LearningCard(primaryText: "Multilingual", secondaryText: "متعدد اللغات"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "I'm From Egypt - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ImFromEgyptCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "My name is Ali. I'm from Egypt. I can speak Arabic.", arabic: "اسمي علي. أنا من مصر. أستطيع التحدث بالعربية."),
    ItemCard(english: "I have many friends in other countries.", arabic: "لدي الكثير من الأصدقاء في دول أخرى."),
    ItemCard(english: "My friend, Lorenzo is from Italy. He speaks Italian.", arabic: "صديقي لورينزو من إيطاليا. هو يتحدث الإيطالية."),
    ItemCard(english: "My friend, Laura, is from France. She speaks French.", arabic: "صديقتي لورا من فرنسا. هي تتحدث الفرنسية."),
    ItemCard(english: "My friend, Dominic, is from Germany. He speaks German.", arabic: "صديقي دومينيك من ألمانيا. هو يتحدث الألمانية."),
    ItemCard(english: "We all can meet online and speak together.", arabic: "نستطيع أن نتقابل جميعاً عبر الإنترنت ونتحدث معاً."),
    ItemCard(english: "I'm from Egypt.", arabic: "أنا من مصر."),
    ItemCard(english: "She is from Germany.", arabic: "هي من ألمانيا."),
    ItemCard(english: "He is from Japan.", arabic: "هو من اليابان."),
    ItemCard(english: "The ice cream is from the supermarket.", arabic: "الآيس كريم من السوبر ماركت."),
    ItemCard(english: "I meet my friends at the park.", arabic: "أقابل أصدقائي في الحديقة."),
    ItemCard(english: "He meets his father at the office.", arabic: "يقابل والده في المكتب."),
    ItemCard(english: "I read online.", arabic: "أنا أقرأ عبر الإنترنت."),
    ItemCard(english: "I speak with my friends online.", arabic: "أنا أتحدث مع أصدقائي عبر الإنترنت."),
    ItemCard(english: "I play online games.", arabic: "أنا ألعب ألعاباً عبر الإنترنت."),
    ItemCard(english: "We eat together.", arabic: "نحن نأكل معاً."),
    ItemCard(english: "We play together.", arabic: "نحن نلعب معاً."),
    ItemCard(english: "We study together.", arabic: "نحن ندرس معاً."),

    // ===== إضافات كثيرة من عندي (جمل عن الدول) =====
    // جمل عن مصر والعربية
    ItemCard(english: "I am Egyptian. I live in Cairo.", arabic: "أنا مصري. أعيش في القاهرة."),
    ItemCard(english: "My family is from Egypt.", arabic: "عائلتي من مصر."),
    ItemCard(english: "Arabic is my first language.", arabic: "العربية هي لغتي الأولى."),
    ItemCard(english: "I speak Arabic with my family.", arabic: "أنا أتحدث العربية مع عائلتي."),
    ItemCard(english: "Egypt is a beautiful country.", arabic: "مصر بلد جميل."),
    ItemCard(english: "The Nile River is in Egypt.", arabic: "نهر النيل في مصر."),
    ItemCard(english: "I love my country.", arabic: "أنا أحب بلدي."),

    // جمل عن إيطاليا والإيطالية
    ItemCard(english: "Lorenzo is Italian. He lives in Rome.", arabic: "لورينزو إيطالي. يعيش في روما."),
    ItemCard(english: "Italy is famous for pizza and pasta.", arabic: "إيطاليا مشهورة بالبيتزا والمعكرونة."),
    ItemCard(english: "Italian is a beautiful language.", arabic: "الإيطالية لغة جميلة."),
    ItemCard(english: "I want to visit Italy one day.", arabic: "أريد زيارة إيطاليا يوماً ما."),
    ItemCard(english: "She learns Italian because she loves the culture.", arabic: "هي تتعلم الإيطالية لأنها تحب الثقافة."),

    // جمل عن فرنسا والفرنسية
    ItemCard(english: "Laura is French. She lives in Paris.", arabic: "لورا فرنسية. تعيش في باريس."),
    ItemCard(english: "Paris is the capital of France.", arabic: "باريس هي عاصمة فرنسا."),
    ItemCard(english: "The Eiffel Tower is in Paris.", arabic: "برج إيفل في باريس."),
    ItemCard(english: "French is a romantic language.", arabic: "الفرنسية لغة رومانسية."),
    ItemCard(english: "She speaks French fluently.", arabic: "هي تتحدث الفرنسية بطلاقة."),

    // جمل عن ألمانيا والألمانية
    ItemCard(english: "Dominic is German. He lives in Berlin.", arabic: "دومينيك ألماني. يعيش في برلين."),
    ItemCard(english: "Germany is famous for cars and technology.", arabic: "ألمانيا مشهورة بالسيارات والتكنولوجيا."),
    ItemCard(english: "German is a difficult language for some people.", arabic: "الألمانية لغة صعبة لبعض الناس."),
    ItemCard(english: "He speaks German, English and French.", arabic: "هو يتحدث الألمانية والإنجليزية والفرنسية."),

    // جمل عن دول أخرى
    ItemCard(english: "My friend Maria is from Spain. She speaks Spanish.", arabic: "صديقتي ماريا من إسبانيا. هي تتحدث الإسبانية."),
    ItemCard(english: "John is from England. He speaks English.", arabic: "جون من إنجلترا. هو يتحدث الإنجليزية."),
    ItemCard(english: "My teacher is from Canada. She speaks English and French.", arabic: "معلمتي من كندا. هي تتحدث الإنجليزية والفرنسية."),
    ItemCard(english: "Yuki is from Japan. He speaks Japanese.", arabic: "يوكي من اليابان. هو يتحدث اليابانية."),
    ItemCard(english: "I have a friend from China. She speaks Chinese.", arabic: "لدي صديقة من الصين. هي تتحدث الصينية."),
    ItemCard(english: "Ahmed is from Saudi Arabia. He speaks Arabic.", arabic: "أحمد من السعودية. هو يتحدث العربية."),

    // جمل عن الأصدقاء من دول مختلفة
    ItemCard(english: "I have friends from all over the world.", arabic: "لدي أصدقاء من جميع أنحاء العالم."),
    ItemCard(english: "My friends speak different languages.", arabic: "أصدقائي يتحدثون لغات مختلفة."),
    ItemCard(english: "We learn about each other's cultures.", arabic: "نحن نتعلم عن ثقافات بعضنا البعض."),
    ItemCard(english: "It's interesting to have friends from other countries.", arabic: "من الممتع أن يكون لديك أصدقاء من بلدان أخرى."),
    ItemCard(english: "We share photos and videos online.", arabic: "نحن نشارك الصور والفيديوهات عبر الإنترنت."),

    // جمل عن اللقاء عبر الإنترنت
    ItemCard(english: "We meet on video calls every week.", arabic: "نتقابل على مكالمات الفيديو كل أسبوع."),
    ItemCard(english: "I talk to my friends online.", arabic: "أنا أتحدث مع أصدقائي عبر الإنترنت."),
    ItemCard(english: "We play online games together.", arabic: "نحن نلعب ألعاباً عبر الإنترنت معاً."),
    ItemCard(english: "Online meetings are fun.", arabic: "اللقاءات عبر الإنترنت ممتعة."),
    ItemCard(english: "We can see each other on screen.", arabic: "نستطيع رؤية بعضنا على الشاشة."),
    ItemCard(english: "The internet helps us stay connected.", arabic: "الإنترنت يساعدنا على البقاء على اتصال."),

    // جمل عن اللقاء في الواقع
    ItemCard(english: "I meet my friends at the cafe.", arabic: "أنا أقابل أصدقائي في المقهى."),
    ItemCard(english: "We meet at the park on weekends.", arabic: "نتقابل في الحديقة في عطلة نهاية الأسبوع."),
    ItemCard(english: "She meets her friends after school.", arabic: "هي تقابل أصدقائها بعد المدرسة."),
    ItemCard(english: "They meet at the restaurant for dinner.", arabic: "هم يتقابلون في المطعم على العشاء."),
    ItemCard(english: "We meet at the library to study.", arabic: "نتقابل في المكتبة للدراسة."),

    // جمل مع together
    ItemCard(english: "We watch movies together.", arabic: "نحن نشاهد الأفلام معاً."),
    ItemCard(english: "They travel together every summer.", arabic: "هم يسافرون معاً كل صيف."),
    ItemCard(english: "My family and I have dinner together.", arabic: "أنا وعائلتي نتناول العشاء معاً."),
    ItemCard(english: "Let's go to the beach together.", arabic: "دعنا نذهب إلى الشاطئ معاً."),
    ItemCard(english: "We sing together.", arabic: "نحن نغني معاً."),
    ItemCard(english: "They dance together.", arabic: "هم يرقصون معاً."),

    // جمل مع from
    ItemCard(english: "This gift is from my mother.", arabic: "هذه الهدية من أمي."),
    ItemCard(english: "I got a letter from my friend.", arabic: "تلقيت رسالة من صديقي."),
    ItemCard(english: "Where are you from? I'm from Egypt.", arabic: "من أين أنت؟ أنا من مصر."),
    ItemCard(english: "The train is from London.", arabic: "القطار قادم من لندن."),
    ItemCard(english: "This song is from my favorite band.", arabic: "هذه الأغنية من فرقتي المفضلة."),

    // جمل مع meet
    ItemCard(english: "I want to meet new people.", arabic: "أريد مقابلة أشخاص جدد."),
    ItemCard(english: "Nice to meet you!", arabic: "تشرفت بمقابلتك!"),
    ItemCard(english: "We meet every Friday.", arabic: "نتقابل كل يوم جمعة."),
    ItemCard(english: "She meets her friends for coffee.", arabic: "هي تقابل أصدقائها لتناول القهوة."),
    ItemCard(english: "Let's meet at 5 o'clock.", arabic: "دعنا نتقابل الساعة الخامسة."),

    // جمل مع online
    ItemCard(english: "I do my homework online.", arabic: "أنا أقوم بواجباتي عبر الإنترنت."),
    ItemCard(english: "She shops online.", arabic: "هي تتسوق عبر الإنترنت."),
    ItemCard(english: "He studies English online.", arabic: "هو يدرس الإنجليزية عبر الإنترنت."),
    ItemCard(english: "We watch videos online.", arabic: "نحن نشاهد فيديوهات عبر الإنترنت."),
    ItemCard(english: "Online learning is convenient.", arabic: "التعلم عبر الإنترنت مريح."),

    // جمل عن التحدث بلغات متعددة
    ItemCard(english: "I can speak two languages: Arabic and English.", arabic: "أستطيع التحدث بلغتين: العربية والإنجليزية."),
    ItemCard(english: "She is bilingual. She speaks French and English.", arabic: "هي ثنائية اللغة. تتحدث الفرنسية والإنجليزية."),
    ItemCard(english: "He is multilingual. He speaks four languages.", arabic: "هو متعدد اللغات. يتحدث أربع لغات."),
    ItemCard(english: "Learning a new language is fun.", arabic: "تعلم لغة جديدة ممتع."),
    ItemCard(english: "I want to learn Spanish.", arabic: "أريد تعلم الإسبانية."),

    // جمل عن السفر
    ItemCard(english: "I love to travel and visit new countries.", arabic: "أنا أحب السفر وزيارة بلدان جديدة."),
    ItemCard(english: "She wants to travel to Italy next year.", arabic: "هي تريد السفر إلى إيطاليا السنة القادمة."),
    ItemCard(english: "He has visited many countries.", arabic: "هو زار العديد من البلدان."),
    ItemCard(english: "Traveling is a great experience.", arabic: "السفر تجربة رائعة."),
    ItemCard(english: "I learn about new cultures when I travel.", arabic: "أنا أتعلم عن ثقافات جديدة عندما أسافر."),

    // جمل متنوعة
    ItemCard(english: "My name is Ahmed. I'm from Egypt.", arabic: "اسمي أحمد. أنا من مصر."),
    ItemCard(english: "I have friends all over the world.", arabic: "لدي أصدقاء في جميع أنحاء العالم."),
    ItemCard(english: "We speak different languages, but we understand each other.", arabic: "نتحدث لغات مختلفة، لكننا نفهم بعضنا."),
    ItemCard(english: "The world is smaller with the internet.", arabic: "العالم أصبح أصغر مع الإنترنت."),
    ItemCard(english: "I am happy to have international friends.", arabic: "أنا سعيد لأن لدي أصدقاء دوليين."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "8. I'm From Egypt - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

