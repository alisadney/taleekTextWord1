




import 'package:flutter/cupertino.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';

////////// UNIT 4 - LEVEL 1 - LESSON 9: MY UNCLE IS A CLOWN
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========




////////// UNIT 4 - LEVEL 1 - LESSON 9: MY UNCLE IS A CLOWN
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MyUncleIsClownWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Clown", secondaryText: "مهرج"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Works", secondaryText: "يعمل"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Helps", secondaryText: "يساعد"),
    LearningCard(primaryText: "Sick", secondaryText: "مريض"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Loves", secondaryText: "يحب"),
    LearningCard(primaryText: "Job", secondaryText: "وظيفة"),
    LearningCard(primaryText: "Very much", secondaryText: "كثيراً جداً"),
    LearningCard(primaryText: "Helpful", secondaryText: "مساعد / مفيد"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Circus", secondaryText: "سيرك"),
    LearningCard(primaryText: "Makes", secondaryText: "يجعل"),
    LearningCard(primaryText: "Laugh", secondaryText: "يضحك"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Doesn't like", secondaryText: "لا يحب"),
    LearningCard(primaryText: "Grandparents", secondaryText: "أجداد"),
    LearningCard(primaryText: "Workers", secondaryText: "عمال"),
    LearningCard(primaryText: "Make", secondaryText: "يصنعون"),
    LearningCard(primaryText: "Leather", secondaryText: "جلد"),
    LearningCard(primaryText: "Bags", secondaryText: "شنط / حقائب"),
    LearningCard(primaryText: "Lazy", secondaryText: "كسول"),
    LearningCard(primaryText: "Don't like", secondaryText: "لا يحبون"),
    LearningCard(primaryText: "Their", secondaryText: "لهم"),
    LearningCard(primaryText: "Want", secondaryText: "يريدون"),
    LearningCard(primaryText: "Quit", secondaryText: "يستقيل"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك"),
    LearningCard(primaryText: "Women", secondaryText: "نساء"),
    LearningCard(primaryText: "Aunts", secondaryText: "عمات / خالات"),
    LearningCard(primaryText: "Housewives", secondaryText: "ربات منزل"),
    LearningCard(primaryText: "Like", secondaryText: "يحبون"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس / يذاكر"),
    LearningCard(primaryText: "With", secondaryText: "مع"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Patient", secondaryText: "صبور"),
    LearningCard(primaryText: "Very", secondaryText: "جداً"),
    LearningCard(primaryText: "Love", secondaryText: "أحب"),
    LearningCard(primaryText: "I am not", secondaryText: "أنا لست"),
    LearningCard(primaryText: "He is", secondaryText: "هو"),
    LearningCard(primaryText: "I don't like", secondaryText: "لا يعجبني"),
    LearningCard(primaryText: "I study", secondaryText: "أنا أذاكر"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // وظائف إضافية
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Farmer", secondaryText: "مزارع"),
    LearningCard(primaryText: "Baker", secondaryText: "خباز"),
    LearningCard(primaryText: "Driver", secondaryText: "سائق"),
    LearningCard(primaryText: "Pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "Singer", secondaryText: "مغني"),
    LearningCard(primaryText: "Dancer", secondaryText: "راقص"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Writer", secondaryText: "كاتب"),
    LearningCard(primaryText: "Journalist", secondaryText: "صحفي"),
    LearningCard(primaryText: "Police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "Firefighter", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "Chef", secondaryText: "طاهي"),
    LearningCard(primaryText: "Waiter", secondaryText: "نادل"),
    LearningCard(primaryText: "Businessman", secondaryText: "رجل أعمال"),
    LearningCard(primaryText: "Businesswoman", secondaryText: "سيدة أعمال"),
    LearningCard(primaryText: "Secretary", secondaryText: "سكرتير"),
    LearningCard(primaryText: "Receptionist", secondaryText: "موظف استقبال"),
    LearningCard(primaryText: "Cleaner", secondaryText: "عامل نظافة"),
    LearningCard(primaryText: "Builder", secondaryText: "بناء"),
    LearningCard(primaryText: "Mechanic", secondaryText: "ميكانيكي"),
    LearningCard(primaryText: "Electrician", secondaryText: "كهربائي"),
    LearningCard(primaryText: "Plumber", secondaryText: "سباك"),
    LearningCard(primaryText: "Painter", secondaryText: "رسام"),
    LearningCard(primaryText: "Photographer", secondaryText: "مصور"),

    // صفات إضافية
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Hardworking", secondaryText: "مجتهد"),
    LearningCard(primaryText: "Smart", secondaryText: "ذكي"),
    LearningCard(primaryText: "Clever", secondaryText: "ذكي"),
    LearningCard(primaryText: "Brave", secondaryText: "شجاع"),
    LearningCard(primaryText: "Strong", secondaryText: "قوي"),
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Rich", secondaryText: "غني"),
    LearningCard(primaryText: "Poor", secondaryText: "فقير"),
    LearningCard(primaryText: "Young", secondaryText: "شاب"),
    LearningCard(primaryText: "Old", secondaryText: "كبير السن"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),

    // كلمات إضافية
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Clinic", secondaryText: "عيادة"),
    LearningCard(primaryText: "Circus", secondaryText: "سيرك"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Factory", secondaryText: "مصنع"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Shop", secondaryText: "متجر"),
    LearningCard(primaryText: "Store", secondaryText: "متجر"),
    LearningCard(primaryText: "Market", secondaryText: "سوق"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Farm", secondaryText: "مزرعة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My Uncle is a Clown - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MyUncleIsClownCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "This is my friend Jane.", arabic: "هذه صديقتي جين."),
    ItemCard(english: "She works in a hospital.", arabic: "هي تعمل في مستشفى."),
    ItemCard(english: "She helps sick people.", arabic: "هي تساعد المرضى."),
    ItemCard(english: "She loves her job very much.", arabic: "هي تحب وظيفتها كثيراً جداً."),
    ItemCard(english: "Jane is very helpful.", arabic: "جين مساعدة جداً."),
    ItemCard(english: "That man is my uncle Fred.", arabic: "ذلك الرجل هو خالي فريد."),
    ItemCard(english: "Uncle Fred is funny.", arabic: "خالي فريد مضحك."),
    ItemCard(english: "He works in the circus.", arabic: "هو يعمل في السيرك."),
    ItemCard(english: "He makes people laugh.", arabic: "هو يجعل الناس يضحكون."),
    ItemCard(english: "Uncle Fred is a clown.", arabic: "خالي فريد مهرج."),
    ItemCard(english: "He is not angry, but he doesn't like angry people.", arabic: "هو ليس غاضباً، لكنه لا يحب الناس الغاضبين."),
    ItemCard(english: "These are my grandparents.", arabic: "هؤلاء جدودي."),
    ItemCard(english: "They are workers.", arabic: "هم عمال."),
    ItemCard(english: "They make leather bags.", arabic: "هم يصنعون شنطاً جلدية."),
    ItemCard(english: "They are not lazy, but they don't like their job.", arabic: "هم ليسوا كسالى، لكنهم لا يحبون وظيفتهم."),
    ItemCard(english: "They want to quit.", arabic: "هم يريدون الاستقالة."),
    ItemCard(english: "Those women are my aunts.", arabic: "أولئك النسوة هن عماتي."),
    ItemCard(english: "They are housewives.", arabic: "هن ربات بيوت."),
    ItemCard(english: "They like to cook and study with their children.", arabic: "هن يحبون الطهي والمذاكرة مع أطفالهم."),
    ItemCard(english: "They are very patient.", arabic: "هن صبورات جداً."),
    ItemCard(english: "I love my aunts.", arabic: "أنا أحب عماتي."),
    ItemCard(english: "I am not lazy. He is lazy.", arabic: "أنا لست كسولاً. هو كسول."),
    ItemCard(english: "I don't like to cook.", arabic: "لا أحب أن أطبخ."),
    ItemCard(english: "I study with my friend.", arabic: "أنا أذاكر مع صديقي."),

    // ===== إضافات كثيرة من عندي (جمل عن الشخصيات) =====
    // جمل عن جين
    ItemCard(english: "Jane is a nurse.", arabic: "جين ممرضة."),
    ItemCard(english: "She works at night sometimes.", arabic: "هي تعمل في الليل أحياناً."),
    ItemCard(english: "She is kind to all patients.", arabic: "هي لطيفة مع جميع المرضى."),
    ItemCard(english: "Jane wears a white uniform.", arabic: "جين ترتدي زياً أبيض."),
    ItemCard(english: "She wants to help more people.", arabic: "هي تريد مساعدة المزيد من الناس."),

    // جمل عن العم فريد
    ItemCard(english: "Uncle Fred wears colorful clothes.", arabic: "العم فريد يرتدي ملابس ملونة."),
    ItemCard(english: "He has a big red nose.", arabic: "لديه أنف أحمر كبير."),
    ItemCard(english: "Children love to watch him.", arabic: "الأطفال يحبون مشاهدته."),
    ItemCard(english: "He tells funny jokes.", arabic: "هو يقول نكتاً مضحكة."),
    ItemCard(english: "The circus is his second home.", arabic: "السيرك هو بيته الثاني."),

    // جمل عن الأجداد
    ItemCard(english: "My grandfather is 65 years old.", arabic: "جدي عمره 65 سنة."),
    ItemCard(english: "My grandmother is 62 years old.", arabic: "جدتي عمرها 62 سنة."),
    ItemCard(english: "They work very hard every day.", arabic: "هم يعملون بجد كل يوم."),
    ItemCard(english: "They make beautiful bags.", arabic: "هم يصنعون شنطاً جميلة."),
    ItemCard(english: "I love my grandparents very much.", arabic: "أنا أحب أجدادي كثيراً جداً."),

    // جمل عن العمات
    ItemCard(english: "My aunts are great cooks.", arabic: "عماتي طباخات ماهرات."),
    ItemCard(english: "They cook delicious food.", arabic: "هنا يطبخن طعاماً لذيذاً."),
    ItemCard(english: "They have three children.", arabic: "لديهن ثلاثة أطفال."),
    ItemCard(english: "They help their kids with homework.", arabic: "هنا يساعدن أطفالهن في الواجبات."),
    ItemCard(english: "I visit my aunts every week.", arabic: "أنا أزور عماتي كل أسبوع."),

    // جمل عن الوظائف
    ItemCard(english: "My father is a doctor.", arabic: "أبي طبيب."),
    ItemCard(english: "My mother is a teacher.", arabic: "أمي معلمة."),
    ItemCard(english: "My brother is an engineer.", arabic: "أخي مهندس."),
    ItemCard(english: "My sister is a nurse.", arabic: "أختي ممرضة."),
    ItemCard(english: "I want to be a pilot.", arabic: "أريد أن أكون طياراً."),

    // جمل عن الصفات
    ItemCard(english: "Jane is helpful and kind.", arabic: "جين مساعدة ولطيفة."),
    ItemCard(english: "Uncle Fred is funny and happy.", arabic: "العم فريد مضحك وسعيد."),
    ItemCard(english: "My grandparents are hardworking.", arabic: "أجدادي مجتهدون."),
    ItemCard(english: "My aunts are patient and loving.", arabic: "عماتي صبورات ومحبات."),
    ItemCard(english: "I am happy with my family.", arabic: "أنا سعيد مع عائلتي."),

    // جمل متنوعة
    ItemCard(english: "Jane helps sick people every day.", arabic: "جين تساعد المرضى كل يوم."),
    ItemCard(english: "Uncle Fred makes everyone laugh.", arabic: "العم فريد يجعل الجميع يضحكون."),
    ItemCard(english: "My grandparents want to travel.", arabic: "أجدادي يريدون السفر."),
    ItemCard(english: "My aunts love their children.", arabic: "عماتي يحبن أطفالهن."),
    ItemCard(english: "I love spending time with my family.", arabic: "أنا أحب قضاء الوقت مع عائلتي."),
    ItemCard(english: "Family is the most important thing.", arabic: "العائلة هي أهم شيء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "9. My Uncle is a Clown - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//2


////////// UNIT 4 - LEVEL 1 - LESSON 10: SITUATIONAL CONVERSATIONS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class SituationalConversationsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Understand", secondaryText: "يفهم"),
    LearningCard(primaryText: "Great", secondaryText: "عظيم / رائع"),
    LearningCard(primaryText: "Continue", secondaryText: "يستمر / يكمل"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Mall", secondaryText: "مركز تجاري / مول"),
    LearningCard(primaryText: "Ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),
    LearningCard(primaryText: "Which", secondaryText: "أي / التي"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Like", secondaryText: "يحب / يعجبه"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Me", secondaryText: "أنا (مفعول به)"),
    LearningCard(primaryText: "Look", secondaryText: "انظر"),
    LearningCard(primaryText: "Here", secondaryText: "هنا"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة سلة"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Excuse me", secondaryText: "عفواً / المعذرة"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Do", secondaryText: "تفعل (فعل مساعد)"),
    LearningCard(primaryText: "Does", secondaryText: "يفعل (للغائب)"),
    LearningCard(primaryText: "Don't", secondaryText: "لا تفعل"),
    LearningCard(primaryText: "Doesn't", secondaryText: "لا يفعل"),
    LearningCard(primaryText: "Yes", secondaryText: "نعم"),
    LearningCard(primaryText: "No", secondaryText: "لا"),
    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "You", secondaryText: "أنت"),
    LearningCard(primaryText: "We", secondaryText: "نحن"),
    LearningCard(primaryText: "They", secondaryText: "هم"),
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "Marc", secondaryText: "مارك"),
    LearningCard(primaryText: "Tom", secondaryText: "توم"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات إضافية للأسئلة
    LearningCard(primaryText: "Question", secondaryText: "سؤال"),
    LearningCard(primaryText: "Answer", secondaryText: "إجابة"),
    LearningCard(primaryText: "Ask", secondaryText: "يسأل"),
    LearningCard(primaryText: "Reply", secondaryText: "يرد"),
    LearningCard(primaryText: "Conversation", secondaryText: "محادثة"),
    LearningCard(primaryText: "Dialogue", secondaryText: "حوار"),
    LearningCard(primaryText: "Talk", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Speak", secondaryText: "يتكلم"),
    LearningCard(primaryText: "Say", secondaryText: "يقول"),
    LearningCard(primaryText: "Tell", secondaryText: "يخبر"),

    // كلمات عن الأماكن
    LearningCard(primaryText: "Store", secondaryText: "متجر"),
    LearningCard(primaryText: "Shop", secondaryText: "محل"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Market", secondaryText: "سوق"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "Station", secondaryText: "محطة"),

    // كلمات عن المشروبات والطعام
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Tea", secondaryText: "شاي"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Burger", secondaryText: "برجر"),
    LearningCard(primaryText: "Sandwich", secondaryText: "ساندوتش"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Chocolate", secondaryText: "شيكولاتة"),

    // كلمات عن الرياضة
    LearningCard(primaryText: "Football", secondaryText: "كرة قدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة سلة"),
    LearningCard(primaryText: "Tennis", secondaryText: "تنس"),
    LearningCard(primaryText: "Volleyball", secondaryText: "كرة طائرة"),
    LearningCard(primaryText: "Swimming", secondaryText: "سباحة"),
    LearningCard(primaryText: "Running", secondaryText: "جري"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Match", secondaryText: "مباراة"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Player", secondaryText: "لاعب"),

    // كلمات عن المشاعر
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Thirsty", secondaryText: "عطشان"),
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Free", secondaryText: "متفرغ / حر"),

    // كلمات إضافية
    LearningCard(primaryText: "Time", secondaryText: "وقت"),
    LearningCard(primaryText: "Place", secondaryText: "مكان"),
    LearningCard(primaryText: "Thing", secondaryText: "شيء"),
    LearningCard(primaryText: "Person", secondaryText: "شخص"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Situational Conversations - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class SituationalConversationsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Do you understand?", arabic: "هل فهمت؟"),
    ItemCard(english: "Yes, we do.", arabic: "نعم، فهمنا."),
    ItemCard(english: "Great. Do you want to continue?", arabic: "رائع. هل تريد أن تستمر؟"),
    ItemCard(english: "No, we don't.", arabic: "لا، لا نريد."),
    ItemCard(english: "I need to go to the mall.", arabic: "أحتاج أن أذهب إلى المول."),
    ItemCard(english: "Do you have a ticket?", arabic: "هل لديك تذكرة؟"),
    ItemCard(english: "Yes, I do. Do you know which mall?", arabic: "نعم، لدي. هل تعرف أي مول؟"),
    ItemCard(english: "No, I don't.", arabic: "لا، لا أعرف."),
    ItemCard(english: "Do you love?", arabic: "هل تحب؟"),
    ItemCard(english: "Do you like?", arabic: "هل يعجبك؟"),
    ItemCard(english: "Do you know?", arabic: "هل تعرف؟"),
    ItemCard(english: "Do you love me?", arabic: "هل تحبني؟"),
    ItemCard(english: "Do you need me?", arabic: "هل تحتاجني؟"),
    ItemCard(english: "Do you want me?", arabic: "هل تريدني؟"),
    ItemCard(english: "Do they love me?", arabic: "هل يحبونني؟"),
    ItemCard(english: "Yes, I do.", arabic: "نعم، أفعل."),
    ItemCard(english: "No, I don't.", arabic: "لا، لا أفعل."),
    ItemCard(english: "Yes, we do.", arabic: "نعم، نحن نفعل."),
    ItemCard(english: "No, we don't.", arabic: "لا، نحن لا نفعل."),
    ItemCard(english: "Yes, they do.", arabic: "نعم، هم يفعلون."),
    ItemCard(english: "Look! Marc and Tom are here!", arabic: "انظر! مارك وتوم هنا!"),
    ItemCard(english: "Do they love basketball?", arabic: "هل يحبون كرة السلة؟"),
    ItemCard(english: "Yes, they do.", arabic: "نعم، هم يحبونها."),
    ItemCard(english: "Do they play basketball?", arabic: "هل يلعبون كرة السلة؟"),
    ItemCard(english: "No, they don't.", arabic: "لا، هم لا يلعبون."),
    ItemCard(english: "Excuse me!", arabic: "عفواً!"),
    ItemCard(english: "Do we know you?", arabic: "هل نعرفك؟"),
    ItemCard(english: "No, you don't. Do you need coffee?", arabic: "لا، لا تعرفني. هل تحتاج قهوة؟"),
    ItemCard(english: "Yes, we do.", arabic: "نعم، نحن نحتاج."),

    // ===== إضافات كثيرة من عندي (جمل المحادثات) =====
    // محادثات عامة
    ItemCard(english: "Hello! How are you?", arabic: "مرحباً! كيف حالك؟"),
    ItemCard(english: "I'm fine, thank you. And you?", arabic: "أنا بخير، شكراً. وأنت؟"),
    ItemCard(english: "Nice to meet you!", arabic: "تشرفت بمقابلتك!"),
    ItemCard(english: "Nice to meet you too!", arabic: "تشرفت بمقابلتك أيضاً!"),
    ItemCard(english: "What is your name?", arabic: "ما اسمك؟"),
    ItemCard(english: "My name is Ahmed.", arabic: "اسمي أحمد."),
    ItemCard(english: "Where are you from?", arabic: "من أين أنت؟"),
    ItemCard(english: "I'm from Egypt.", arabic: "أنا من مصر."),

    // محادثات عن الفهم
    ItemCard(english: "Do you understand the lesson?", arabic: "هل فهمت الدرس؟"),
    ItemCard(english: "Yes, I understand it very well.", arabic: "نعم، أفهمه جيداً جداً."),
    ItemCard(english: "No, I don't understand. Can you explain?", arabic: "لا، لا أفهم. هل يمكنك أن تشرح؟"),
    ItemCard(english: "Do you understand me?", arabic: "هل تفهمني؟"),
    ItemCard(english: "Yes, I understand you clearly.", arabic: "نعم، أفهمك بوضوح."),

    // محادثات عن الرغبة والاستمرار
    ItemCard(english: "Do you want to play with us?", arabic: "هل تريد أن تلعب معنا؟"),
    ItemCard(english: "Yes, I want to play.", arabic: "نعم، أريد أن ألعب."),
    ItemCard(english: "Do you want to continue studying?", arabic: "هل تريد أن تستمر في الدراسة؟"),
    ItemCard(english: "No, I want to take a break.", arabic: "لا، أريد أن آخذ استراحة."),
    ItemCard(english: "Do you want some coffee?", arabic: "هل تريد بعض القهوة؟"),
    ItemCard(english: "Yes, please. I love coffee.", arabic: "نعم، من فضلك. أنا أحب القهوة."),

    // محادثات عن الاحتياج
    ItemCard(english: "I need your help.", arabic: "أحتاج مساعدتك."),
    ItemCard(english: "Do you need anything from the store?", arabic: "هل تحتاج أي شيء من المتجر؟"),
    ItemCard(english: "Yes, I need some milk and bread.", arabic: "نعم، أحتاج بعض الحليب والخبز."),
    ItemCard(english: "Do you need a doctor?", arabic: "هل تحتاج طبيباً؟"),
    ItemCard(english: "No, I'm fine. Thank you.", arabic: "لا، أنا بخير. شكراً لك."),

    // محادثات عن الذهاب إلى الأماكن
    ItemCard(english: "Let's go to the mall.", arabic: "دعنا نذهب إلى المول."),
    ItemCard(english: "Do you want to go to the cinema?", arabic: "هل تريد الذهاب إلى السينما؟"),
    ItemCard(english: "Yes, I love watching movies.", arabic: "نعم، أنا أحب مشاهدة الأفلام."),
    ItemCard(english: "I need to go to the supermarket.", arabic: "أحتاج أن أذهب إلى السوبر ماركت."),
    ItemCard(english: "Do you know where the supermarket is?", arabic: "هل تعرف أين السوبر ماركت؟"),
    ItemCard(english: "Yes, it's next to the bank.", arabic: "نعم، إنه بجانب البنك."),

    // محادثات عن التذاكر
    ItemCard(english: "Do you have a ticket for the movie?", arabic: "هل لديك تذكرة للفيلم؟"),
    ItemCard(english: "Yes, I bought it online.", arabic: "نعم، اشتريتها عبر الإنترنت."),
    ItemCard(english: "How much is the ticket?", arabic: "كم ثمن التذكرة؟"),
    ItemCard(english: "The ticket is 50 pounds.", arabic: "التذكرة 50 جنيهاً."),
    ItemCard(english: "Do we need tickets for the game?", arabic: "هل نحتاج تذاكر للمباراة؟"),
    ItemCard(english: "Yes, we do. Let's buy them now.", arabic: "نعم، نحتاج. دعنا نشتريها الآن."),

    // محادثات عن المعرفة
    ItemCard(english: "Do you know the answer?", arabic: "هل تعرف الإجابة؟"),
    ItemCard(english: "Yes, I know it.", arabic: "نعم، أعرفها."),
    ItemCard(english: "Do you know my brother?", arabic: "هل تعرف أخي؟"),
    ItemCard(english: "No, I don't know him.", arabic: "لا، لا أعرفه."),
    ItemCard(english: "Do you know where Ali is?", arabic: "هل تعرف أين علي؟"),
    ItemCard(english: "He is at home.", arabic: "هو في المنزل."),

    // محادثات عن الحب والإعجاب
    ItemCard(english: "Do you love me?", arabic: "هل تحبني؟"),
    ItemCard(english: "Of course, I love you very much.", arabic: "بالطبع، أنا أحبك كثيراً جداً."),
    ItemCard(english: "Does she love him?", arabic: "هل هي تحبه؟"),
    ItemCard(english: "Yes, she loves him.", arabic: "نعم، هي تحبه."),
    ItemCard(english: "Do they like pizza?", arabic: "هل يحبون البيتزا؟"),
    ItemCard(english: "Yes, they love pizza.", arabic: "نعم، هم يحبون البيتزا."),

    // محادثات عن الرياضة
    ItemCard(english: "Do you play football?", arabic: "هل تلعب كرة القدم؟"),
    ItemCard(english: "Yes, I play every weekend.", arabic: "نعم، ألعب كل عطلة نهاية أسبوع."),
    ItemCard(english: "Does your brother play tennis?", arabic: "هل أخوك يلعب التنس؟"),
    ItemCard(english: "No, he doesn't. He plays basketball.", arabic: "لا، لا يلعب. هو يلعب كرة السلة."),
    ItemCard(english: "Do they like sports?", arabic: "هل يحبون الرياضة؟"),
    ItemCard(english: "Yes, they love all kinds of sports.", arabic: "نعم، هم يحبون جميع أنواع الرياضة."),

    // محادثات عن المشروبات
    ItemCard(english: "Do you drink coffee?", arabic: "هل تشرب القهوة؟"),
    ItemCard(english: "Yes, I drink coffee every morning.", arabic: "نعم، أشرب القهوة كل صباح."),
    ItemCard(english: "Do you want tea or coffee?", arabic: "هل تريد شاياً أم قهوة؟"),
    ItemCard(english: "I want tea, please.", arabic: "أريد شاياً، من فضلك."),
    ItemCard(english: "Does she like juice?", arabic: "هل تحب العصير؟"),
    ItemCard(english: "Yes, she loves orange juice.", arabic: "نعم، هي تحب عصير البرتقال."),

    // محادثات عن التعارف
    ItemCard(english: "Do we know each other?", arabic: "هل نعرف بعضنا البعض؟"),
    ItemCard(english: "I think we met before.", arabic: "أعتقد أننا التقينا من قبل."),
    ItemCard(english: "Do you know my friend Sarah?", arabic: "هل تعرف صديقتي سارة؟"),
    ItemCard(english: "Yes, she is my classmate.", arabic: "نعم، هي زميلتي في الفصل."),

    // محادثات عن الطلب
    ItemCard(english: "Excuse me, can you help me?", arabic: "عفواً، هل يمكنك مساعدتي؟"),
    ItemCard(english: "Of course. What do you need?", arabic: "بالطبع. ماذا تحتاج؟"),
    ItemCard(english: "I need directions to the station.", arabic: "أحتاج اتجاهات إلى المحطة."),
    ItemCard(english: "Go straight and turn left.", arabic: "اذهب مباشرة ثم انعطف يساراً."),

    // محادثات عن الوقت
    ItemCard(english: "Do you have the time?", arabic: "هل لديك الوقت؟"),
    ItemCard(english: "Yes, it's 3 o'clock.", arabic: "نعم، الساعة الثالثة."),
    ItemCard(english: "Do you have time to talk?", arabic: "هل لديك وقت لتتحدث؟"),
    ItemCard(english: "Yes, I have some time now.", arabic: "نعم، لدي بعض الوقت الآن."),

    // محادثات متنوعة
    ItemCard(english: "Great! Let's go together.", arabic: "رائع! دعنا نذهب معاً."),
    ItemCard(english: "I'm sorry, I can't.", arabic: "أنا آسف، لا أستطيع."),
    ItemCard(english: "No problem. Maybe next time.", arabic: "لا مشكلة. ربما المرة القادمة."),
    ItemCard(english: "Thank you very much!", arabic: "شكراً جزيلاً!"),
    ItemCard(english: "You're welcome!", arabic: "عفواً!"),
    ItemCard(english: "Goodbye! See you later!", arabic: "وداعاً! أراك لاحقاً!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "10. Situational Conversations - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//3


////////// UNIT 4 - LEVEL 1 - LESSON 11: SITUATIONAL CONVERSATIONS WITH DOES
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DoesConversationsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Does", secondaryText: "هل (للمفرد الغائب)"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Sports club", secondaryText: "نادي رياضي"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Soccer", secondaryText: "كرة قدم"),
    LearningCard(primaryText: "Sing", secondaryText: "يغني"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع"),
    LearningCard(primaryText: "Play", secondaryText: "مسرحية"),
    LearningCard(primaryText: "Music", secondaryText: "موسيقى"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Cry", secondaryText: "يبكي"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Cooking", secondaryText: "الطبخ"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Become", secondaryText: "يصبح"),
    LearningCard(primaryText: "Cook", secondaryText: "طباخ"),
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "Mark", secondaryText: "مارك"),
    LearningCard(primaryText: "Yes", secondaryText: "نعم"),
    LearningCard(primaryText: "No", secondaryText: "لا"),
    LearningCard(primaryText: "Doesn't", secondaryText: "لا يفعل"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفعال إضافية
    LearningCard(primaryText: "Work", secondaryText: "يعمل"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Talk", secondaryText: "يتكلم"),
    LearningCard(primaryText: "Listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "Dance", secondaryText: "يرقص"),
    LearningCard(primaryText: "Laugh", secondaryText: "يضحك"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد"),
    LearningCard(primaryText: "Teach", secondaryText: "يعلم"),
    LearningCard(primaryText: "Learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر"),
    LearningCard(primaryText: "Drive", secondaryText: "يقود"),
    LearningCard(primaryText: "Fly", secondaryText: "يطير"),

    // وظائف
    LearningCard(primaryText: "Soccer player", secondaryText: "لاعب كرة قدم"),
    LearningCard(primaryText: "Singer", secondaryText: "مغني"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "Cook", secondaryText: "طباخ"),
    LearningCard(primaryText: "Chef", secondaryText: "طاهي"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),

    // رياضات
    LearningCard(primaryText: "Soccer", secondaryText: "كرة قدم"),
    LearningCard(primaryText: "Football", secondaryText: "كرة قدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة سلة"),
    LearningCard(primaryText: "Tennis", secondaryText: "تنس"),
    LearningCard(primaryText: "Volleyball", secondaryText: "كرة طائرة"),
    LearningCard(primaryText: "Swimming", secondaryText: "سباحة"),

    // أماكن
    LearningCard(primaryText: "Sports club", secondaryText: "نادي رياضي"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),

    // صفات
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Bad", secondaryText: "سيء"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Thirsty", secondaryText: "عطشان"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Does Conversations - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DoesConversationsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Does he go to the sports club?", arabic: "هل هو يذهب إلى النادي الرياضي؟"),
    ItemCard(english: "Yes, he does.", arabic: "نعم، هو يذهب."),
    ItemCard(english: "Does he play soccer?", arabic: "هل هو يلعب كرة القدم؟"),
    ItemCard(english: "No, he doesn't.", arabic: "لا، هو لا يلعب."),
    ItemCard(english: "Does Mark sing?", arabic: "هل مارك يغني؟"),
    ItemCard(english: "Yes, he does.", arabic: "نعم، هو يغني."),
    ItemCard(english: "Does your friend enjoy the play?", arabic: "هل صديقك يستمتع بالمسرحية؟"),
    ItemCard(english: "Yes, he does.", arabic: "نعم، هو يستمتع."),
    ItemCard(english: "Does he play music, too?", arabic: "هل هو يعزف الموسيقى أيضاً؟"),
    ItemCard(english: "No, he doesn't.", arabic: "لا، هو لا يعزف."),
    ItemCard(english: "Does the actor cry in the play?", arabic: "هل الممثل يبكي في المسرحية؟"),
    ItemCard(english: "Does she love cooking?", arabic: "هل هي تحب الطبخ؟"),
    ItemCard(english: "Yes, she does.", arabic: "نعم، هي تحب الطبخ."),
    ItemCard(english: "Does she want to become a cook?", arabic: "هل هي تريد أن تصبح طباخة؟"),
    ItemCard(english: "No, she doesn't.", arabic: "لا، هي لا تريد."),

    // ===== إضافات كثيرة من عندي (جمل مع does) =====
    // أسئلة عن الروتين اليومي
    ItemCard(english: "Does he wake up early?", arabic: "هل هو يستيقظ مبكراً؟"),
    ItemCard(english: "Yes, he wakes up at 6 o'clock.", arabic: "نعم، هو يستيقظ الساعة 6."),
    ItemCard(english: "Does she eat breakfast every day?", arabic: "هل هي تتناول الإفطار كل يوم؟"),
    ItemCard(english: "Yes, she does.", arabic: "نعم، هي تتناول."),
    ItemCard(english: "Does he go to school by bus?", arabic: "هل هو يذهب إلى المدرسة بالحافلة؟"),
    ItemCard(english: "No, he doesn't. He walks.", arabic: "لا، هو لا يذهب. هو يمشي."),
    ItemCard(english: "Does she study English at school?", arabic: "هل هي تدرس الإنجليزية في المدرسة؟"),
    ItemCard(english: "Yes, she studies English every day.", arabic: "نعم، هي تدرس الإنجليزية كل يوم."),

    // أسئلة عن الهوايات
    ItemCard(english: "Does he like reading books?", arabic: "هل هو يحب قراءة الكتب؟"),
    ItemCard(english: "Yes, he loves reading novels.", arabic: "نعم، هو يحب قراءة الروايات."),
    ItemCard(english: "Does she enjoy painting?", arabic: "هل هي تستمتع بالرسم؟"),
    ItemCard(english: "Yes, she paints every weekend.", arabic: "نعم، هي ترسم كل عطلة نهاية أسبوع."),
    ItemCard(english: "Does he play the guitar?", arabic: "هل هو يعزف على الجيتار؟"),
    ItemCard(english: "No, he doesn't. He plays the piano.", arabic: "لا، هو لا يعزف. هو يعزف على البيانو."),
    ItemCard(english: "Does she like watching movies?", arabic: "هل هي تحب مشاهدة الأفلام؟"),
    ItemCard(english: "Yes, she watches movies every Friday.", arabic: "نعم، هي تشاهد الأفلام كل يوم جمعة."),

    // أسئلة عن الرياضة
    ItemCard(english: "Does he play basketball?", arabic: "هل هو يلعب كرة السلة؟"),
    ItemCard(english: "Yes, he plays with his friends.", arabic: "نعم، هو يلعب مع أصدقائه."),
    ItemCard(english: "Does she go swimming?", arabic: "هل هي تذهب للسباحة؟"),
    ItemCard(english: "No, she doesn't like swimming.", arabic: "لا، هي لا تحب السباحة."),
    ItemCard(english: "Does he watch football matches?", arabic: "هل هو يشاهد مباريات كرة القدم؟"),
    ItemCard(english: "Yes, he watches every match.", arabic: "نعم، هو يشاهد كل مباراة."),
    ItemCard(english: "Does she do yoga?", arabic: "هل هي تمارس اليوغا؟"),
    ItemCard(english: "Yes, she does yoga in the morning.", arabic: "نعم، هي تمارس اليوغا في الصباح."),

    // أسئلة عن الطعام
    ItemCard(english: "Does he like pizza?", arabic: "هل هو يحب البيتزا؟"),
    ItemCard(english: "Yes, he loves pizza.", arabic: "نعم، هو يحب البيتزا."),
    ItemCard(english: "Does she eat vegetables?", arabic: "هل هي تأكل الخضروات؟"),
    ItemCard(english: "Yes, she eats healthy food.", arabic: "نعم، هي تأكل طعاماً صحياً."),
    ItemCard(english: "Does he drink coffee?", arabic: "هل هو يشرب القهوة؟"),
    ItemCard(english: "No, he doesn't. He drinks tea.", arabic: "لا، هو لا يشرب. هو يشرب الشاي."),
    ItemCard(english: "Does she like ice cream?", arabic: "هل هي تحب الآيس كريم؟"),
    ItemCard(english: "Yes, she loves ice cream.", arabic: "نعم، هي تحب الآيس كريم."),

    // أسئلة عن العائلة
    ItemCard(english: "Does your father work in an office?", arabic: "هل والدك يعمل في مكتب؟"),
    ItemCard(english: "Yes, he works in a big company.", arabic: "نعم، هو يعمل في شركة كبيرة."),
    ItemCard(english: "Does your mother cook every day?", arabic: "هل أمك تطبخ كل يوم؟"),
    ItemCard(english: "Yes, she cooks delicious food.", arabic: "نعم، هي تطبخ طعاماً لذيذاً."),
    ItemCard(english: "Does your brother play video games?", arabic: "هل أخوك يلعب ألعاب الفيديو؟"),
    ItemCard(english: "Yes, he plays every evening.", arabic: "نعم، هو يلعب كل مساء."),
    ItemCard(english: "Does your sister like dancing?", arabic: "هل أختك تحب الرقص؟"),
    ItemCard(english: "Yes, she dances very well.", arabic: "نعم، هي ترقص جيداً جداً."),

    // أسئلة عن الأصدقاء
    ItemCard(english: "Does your friend speak English?", arabic: "هل صديقك يتحدث الإنجليزية؟"),
    ItemCard(english: "Yes, he speaks fluently.", arabic: "نعم، هو يتحدث بطلاقة."),
    ItemCard(english: "Does Sarah live near you?", arabic: "هل سارة تعيش بالقرب منك؟"),
    ItemCard(english: "No, she lives far away.", arabic: "لا، هي تعيش بعيداً."),
    ItemCard(english: "Does Tom like reading?", arabic: "هل توم يحب القراءة؟"),
    ItemCard(english: "Yes, he reads every night.", arabic: "نعم، هو يقرأ كل ليلة."),

    // أسئلة عن السفر
    ItemCard(english: "Does he travel in summer?", arabic: "هل هو يسافر في الصيف؟"),
    ItemCard(english: "Yes, he visits new countries.", arabic: "نعم، هو يزور بلداناً جديدة."),
    ItemCard(english: "Does she go to the beach?", arabic: "هل هي تذهب إلى الشاطئ؟"),
    ItemCard(english: "Yes, she loves the beach.", arabic: "نعم، هي تحب الشاطئ."),
    ItemCard(english: "Does he fly by plane?", arabic: "هل هو يسافر بالطائرة؟"),
    ItemCard(english: "No, he travels by train.", arabic: "لا، هو يسافر بالقطار."),

    // أسئلة عن المشاعر
    ItemCard(english: "Does he feel happy today?", arabic: "هل هو يشعر بالسعادة اليوم؟"),
    ItemCard(english: "Yes, he is very happy.", arabic: "نعم، هو سعيد جداً."),
    ItemCard(english: "Does she look tired?", arabic: "هل هي تبدو متعبة؟"),
    ItemCard(english: "Yes, she worked all day.", arabic: "نعم، هي عملت طوال اليوم."),
    ItemCard(english: "Does he seem angry?", arabic: "هل هو يبدو غاضباً؟"),
    ItemCard(english: "No, he is just quiet.", arabic: "لا، هو فقط هادئ."),

    // أسئلة عن المساعدة
    ItemCard(english: "Does he need help?", arabic: "هل هو يحتاج مساعدة؟"),
    ItemCard(english: "Yes, he needs help with his homework.", arabic: "نعم، هو يحتاج مساعدة في واجباته."),
    ItemCard(english: "Does she want water?", arabic: "هل هي تريد ماء؟"),
    ItemCard(english: "Yes, she is thirsty.", arabic: "نعم، هي عطشانة."),

    // أسئلة متنوعة
    ItemCard(english: "Does it rain here in winter?", arabic: "هل تمطر هنا في الشتاء؟"),
    ItemCard(english: "Yes, it rains a lot.", arabic: "نعم، تمطر كثيراً."),
    ItemCard(english: "Does the shop open on Friday?", arabic: "هل المحل مفتوح يوم الجمعة؟"),
    ItemCard(english: "No, it's closed on Friday.", arabic: "لا، هو مغلق يوم الجمعة."),
    ItemCard(english: "Does this pen work?", arabic: "هل هذا القلم يعمل؟"),
    ItemCard(english: "Yes, it writes very well.", arabic: "نعم، هو يكتب جيداً جداً."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "11. Does Conversations - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//4



////////// UNIT 4 - LEVEL 1 - LESSON 12: SITUATIONAL CONVERSATIONS - INVITATIONS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class InvitationsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "There is", secondaryText: "يوجد"),
    LearningCard(primaryText: "Movie", secondaryText: "فيلم"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Join", secondaryText: "ينضم"),
    LearningCard(primaryText: "Think", secondaryText: "يعتقد / يظن"),
    LearningCard(primaryText: "Can't", secondaryText: "لا يستطيع"),
    LearningCard(primaryText: "Has", secondaryText: "لديه (للغائب)"),
    LearningCard(primaryText: "Lot of", secondaryText: "كثير من"),
    LearningCard(primaryText: "Work", secondaryText: "عمل"),
    LearningCard(primaryText: "Okay", secondaryText: "حسناً"),
    LearningCard(primaryText: "Have", secondaryText: "لديه"),
    LearningCard(primaryText: "Time", secondaryText: "وقت"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "Maybe", secondaryText: "ربما"),
    LearningCard(primaryText: "Ask", secondaryText: "يسأل"),
    LearningCard(primaryText: "Her", secondaryText: "لها / ها"),
    LearningCard(primaryText: "Well", secondaryText: "حسناً / كذلك"),
    LearningCard(primaryText: "Come", secondaryText: "يأتي"),
    LearningCard(primaryText: "Tonight", secondaryText: "هذه الليلة"),
    LearningCard(primaryText: "Can", secondaryText: "يستطيع"),
    LearningCard(primaryText: "Thanks", secondaryText: "شكراً"),
    LearningCard(primaryText: "Invitation", secondaryText: "دعوة"),
    LearningCard(primaryText: "Like", secondaryText: "يحب"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "Sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "Things", secondaryText: "أشياء"),
    LearningCard(primaryText: "Understand", secondaryText: "يفهم"),
    LearningCard(primaryText: "But", secondaryText: "لكن"),
    LearningCard(primaryText: "Some", secondaryText: "بعض"),
    LearningCard(primaryText: "Sure", secondaryText: "بالتأكيد"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "Tea", secondaryText: "شاي"),
    LearningCard(primaryText: "Please", secondaryText: "من فضلك"),
    LearningCard(primaryText: "Black tea", secondaryText: "شاي أسود"),
    LearningCard(primaryText: "Flavors", secondaryText: "نكهات"),
    LearningCard(primaryText: "Me", secondaryText: "أنا (مفعول به)"),
    LearningCard(primaryText: "Him", secondaryText: "هو (مفعول به)"),
    LearningCard(primaryText: "Dinner", secondaryText: "عشاء"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Words", secondaryText: "كلمات"),
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Teachers", secondaryText: "مدرسين"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات إضافية للدعوات
    LearningCard(primaryText: "Invite", secondaryText: "يدعو"),
    LearningCard(primaryText: "Invitation", secondaryText: "دعوة"),
    LearningCard(primaryText: "Guest", secondaryText: "ضيف"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "Celebration", secondaryText: "احتفال"),
    LearningCard(primaryText: "Event", secondaryText: "مناسبة"),
    LearningCard(primaryText: "Meeting", secondaryText: "لقاء"),
    LearningCard(primaryText: "Gathering", secondaryText: "تجمع"),

    // أوقات
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Tonight", secondaryText: "هذه الليلة"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "Yesterday", secondaryText: "أمس"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),
    LearningCard(primaryText: "Soon", secondaryText: "قريباً"),
    LearningCard(primaryText: "Morning", secondaryText: "صباح"),
    LearningCard(primaryText: "Afternoon", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "Evening", secondaryText: "مساء"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),

    // مشروبات وأطعمة
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Tea", secondaryText: "شاي"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Burger", secondaryText: "برجر"),
    LearningCard(primaryText: "Sandwich", secondaryText: "ساندوتش"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Chocolate", secondaryText: "شيكولاتة"),
    LearningCard(primaryText: "Fruit", secondaryText: "فاكهة"),

    // صفات
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Tasty", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "Sour", secondaryText: "حامض"),
    LearningCard(primaryText: "Bitter", secondaryText: "مر"),
    LearningCard(primaryText: "Hot", secondaryText: "ساخن"),
    LearningCard(primaryText: "Cold", secondaryText: "بارد"),
    LearningCard(primaryText: "Fresh", secondaryText: "طازج"),

    // كلمات استفهام
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "When", secondaryText: "متى"),
    LearningCard(primaryText: "Where", secondaryText: "أين"),
    LearningCard(primaryText: "What", secondaryText: "ماذا"),
    LearningCard(primaryText: "Who", secondaryText: "من"),
    LearningCard(primaryText: "How", secondaryText: "كيف"),

    // عبارات شكر
    LearningCard(primaryText: "Thank you", secondaryText: "شكراً لك"),
    LearningCard(primaryText: "Thanks", secondaryText: "شكراً"),
    LearningCard(primaryText: "Thanks for", secondaryText: "شكراً على"),
    LearningCard(primaryText: "You're welcome", secondaryText: "عفواً"),
    LearningCard(primaryText: "My pleasure", secondaryText: "بكل سرور"),

    // كلمات إضافية
    LearningCard(primaryText: "Free time", secondaryText: "وقت فراغ"),
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Available", secondaryText: "متاح"),
    LearningCard(primaryText: "Possible", secondaryText: "ممكن"),
    LearningCard(primaryText: "Impossible", secondaryText: "غير ممكن"),
    LearningCard(primaryText: "Sure", secondaryText: "بالتأكيد"),
    LearningCard(primaryText: "Of course", secondaryText: "بالطبع"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Invitations - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class InvitationsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "There is a good movie in the cinema. Does she want to join?", arabic: "يوجد فيلم جيد في السينما. هل تريد الانضمام؟"),
    ItemCard(english: "No, I think she can't. She has a lot of work.", arabic: "لا، أعتقد أنها لا تستطيع. لديها الكثير من العمل."),
    ItemCard(english: "Okay, does she have time tomorrow?", arabic: "حسناً، هل لديها وقت غداً؟"),
    ItemCard(english: "Yes, maybe she has time tomorrow, you can ask her.", arabic: "نعم، ربما لديها وقت غداً، يمكنك سؤالها."),
    ItemCard(english: "Well, do you want to come to the cinema tonight?", arabic: "حسناً، هل تريد أن تأتي إلى السينما الليلة؟"),
    ItemCard(english: "Yes, I think I can join, thanks for the invitation.", arabic: "نعم، أعتقد أنني أستطيع الانضمام، شكراً على الدعوة."),
    ItemCard(english: "Does she like cake?", arabic: "هل تحب الكعكة؟"),
    ItemCard(english: "No, she doesn't like cake.", arabic: "لا، هي لا تحب الكعكة."),
    ItemCard(english: "Why?", arabic: "لماذا؟"),
    ItemCard(english: "Because she doesn't like sweet things.", arabic: "لأنها لا تحب الأشياء الحلوة."),
    ItemCard(english: "I understand.", arabic: "أنا أفهم."),
    ItemCard(english: "But do you want some cake?", arabic: "لكن هل تريد بعض الكعكة؟"),
    ItemCard(english: "Yes, sure.", arabic: "نعم، بالتأكيد."),
    ItemCard(english: "Do you want to drink some tea?", arabic: "هل تريد أن تشرب بعض الشاي؟"),
    ItemCard(english: "Yes, please!", arabic: "نعم، من فضلك!"),
    ItemCard(english: "Does he want some?", arabic: "هل يريد بعضاً؟"),
    ItemCard(english: "Yes he wants some, but he doesn't like black tea. Do you have tea with flavors?", arabic: "نعم هو يريد بعضاً، لكنه لا يحب الشاي الأسود. هل لديك شاي بنكهات؟"),
    ItemCard(english: "Ask me.", arabic: "اسألني."),
    ItemCard(english: "Ask her.", arabic: "اسألها."),
    ItemCard(english: "Ask him.", arabic: "اسأله."),
    ItemCard(english: "You can ask me.", arabic: "يمكنك سؤالي."),
    ItemCard(english: "Thanks for the dinner.", arabic: "شكراً على العشاء."),
    ItemCard(english: "Thanks for your kind words.", arabic: "شكراً على كلماتك الطيبة."),
    ItemCard(english: "Some people.", arabic: "بعض الناس."),
    ItemCard(english: "Some teachers.", arabic: "بعض المدرسين."),

    // ===== إضافات كثيرة من عندي (جمل دعوات) =====
    // دعوات للسينما
    ItemCard(english: "Do you want to watch a movie with me?", arabic: "هل تريد مشاهدة فيلم معي؟"),
    ItemCard(english: "There is a new comedy at the cinema.", arabic: "يوجد فيلم كوميدي جديد في السينما."),
    ItemCard(english: "What time does the movie start?", arabic: "في أي وقت يبدأ الفيلم؟"),
    ItemCard(english: "It starts at 8 o'clock.", arabic: "يبدأ الساعة 8."),
    ItemCard(english: "I'd love to come. Thank you!", arabic: "أود أن آتي. شكراً لك!"),

    // دعوات لحفلة
    ItemCard(english: "I'm having a party on Saturday. Do you want to come?", arabic: "سأقيم حفلة يوم السبت. هل تريد أن تأتي؟"),
    ItemCard(english: "Yes, I'd love to! What time?", arabic: "نعم، أود ذلك! في أي وقت؟"),
    ItemCard(english: "The party starts at 7 PM.", arabic: "الحفلة تبدأ الساعة 7 مساءً."),
    ItemCard(english: "Can I bring a friend?", arabic: "هل يمكنني إحضار صديق؟"),
    ItemCard(english: "Of course! The more, the merrier.", arabic: "بالطبع! كلما زاد العدد كان أفضل."),

    // دعوات للعشاء
    ItemCard(english: "Do you want to have dinner with us?", arabic: "هل تريد تناول العشاء معنا؟"),
    ItemCard(english: "I'm sorry, I can't. I'm busy tonight.", arabic: "أنا آسف، لا أستطيع. أنا مشغول الليلة."),
    ItemCard(english: "What about tomorrow?", arabic: "ماذا عن غداً؟"),
    ItemCard(english: "Tomorrow works for me. Thank you!", arabic: "غداً مناسب لي. شكراً لك!"),

    // دعوات للشاي والقهوة
    ItemCard(english: "Would you like some coffee?", arabic: "هل ترغب في بعض القهوة؟"),
    ItemCard(english: "Yes, please. With milk and sugar.", arabic: "نعم، من فضلك. مع حليب وسكر."),
    ItemCard(english: "Do you want tea or coffee?", arabic: "هل تريد شاياً أم قهوة؟"),
    ItemCard(english: "I prefer tea, thank you.", arabic: "أفضل الشاي، شكراً لك."),

    // دعوات لكعكة
    ItemCard(english: "I made a chocolate cake. Do you want to try?", arabic: "لقد صنعت كعكة شيكولاتة. هل تريد أن تجرب؟"),
    ItemCard(english: "Yes, it looks delicious!", arabic: "نعم، تبدو لذيذة!"),
    ItemCard(english: "Would you like another piece?", arabic: "هل ترغب في قطعة أخرى؟"),
    ItemCard(english: "No, thank you. I'm full.", arabic: "لا، شكراً. أنا شبعان."),

    // ردود على الدعوات
    ItemCard(english: "Thanks for inviting me.", arabic: "شكراً لدعوتي."),
    ItemCard(english: "I really appreciate the invitation.", arabic: "أنا أقدر الدعوة حقاً."),
    ItemCard(english: "I'm sorry I can't make it.", arabic: "أنا آسف لا أستطيع الحضور."),
    ItemCard(english: "Maybe next time.", arabic: "ربما المرة القادمة."),
    ItemCard(english: "I'll be there!", arabic: "سأكون هناك!"),

    // جمل مع ask
    ItemCard(english: "Can I ask you a question?", arabic: "هل يمكنني أن أسألك سؤالاً؟"),
    ItemCard(english: "Ask me anything.", arabic: "اسألني أي شيء."),
    ItemCard(english: "You should ask her for help.", arabic: "يجب أن تطلب منها المساعدة."),
    ItemCard(english: "He asked me to come.", arabic: "هو طلب مني أن آتي."),
    ItemCard(english: "She asked about you.", arabic: "هي سألت عنك."),

    // جمل مع thanks
    ItemCard(english: "Thanks for your help.", arabic: "شكراً على مساعدتك."),
    ItemCard(english: "Thanks for coming.", arabic: "شكراً على المجيء."),
    ItemCard(english: "Thank you for everything.", arabic: "شكراً لك على كل شيء."),
    ItemCard(english: "Thanks a lot!", arabic: "شكراً جزيلاً!"),

    // جمل مع some
    ItemCard(english: "I need some water.", arabic: "أحتاج بعض الماء."),
    ItemCard(english: "She bought some flowers.", arabic: "هي اشترت بعض الزهور."),
    ItemCard(english: "Some people like spicy food.", arabic: "بعض الناس يحبون الطعام الحار."),
    ItemCard(english: "Can I have some sugar?", arabic: "هل يمكنني الحصول على بعض السكر؟"),

    // جمل عن الأوقات
    ItemCard(english: "Do you have time today?", arabic: "هل لديك وقت اليوم؟"),
    ItemCard(english: "I'm free tomorrow afternoon.", arabic: "أنا متفرغ غداً بعد الظهر."),
    ItemCard(english: "Let's meet this evening.", arabic: "دعنا نتقابل هذا المساء."),
    ItemCard(english: "I can't tonight. I'm busy.", arabic: "لا أستطيع الليلة. أنا مشغول."),

    // جمل عن الأذواق
    ItemCard(english: "I like sweet things.", arabic: "أنا أحب الأشياء الحلوة."),
    ItemCard(english: "She doesn't like coffee.", arabic: "هي لا تحب القهوة."),
    ItemCard(english: "He prefers tea with mint.", arabic: "هو يفضل الشاي بالنعناع."),
    ItemCard(english: "Do you like flavored tea?", arabic: "هل تحب الشاي المنكه؟"),

    // محادثات كاملة
    ItemCard(english: "There's a great restaurant near here. Do you want to try it?", arabic: "يوجد مطعم رائع قريب من هنا. هل تريد تجربته؟"),
    ItemCard(english: "Yes, I love trying new places.", arabic: "نعم، أحب تجربة أماكن جديدة."),
    ItemCard(english: "Does your sister want to join us?", arabic: "هل أختك تريد الانضمام إلينا؟"),
    ItemCard(english: "No, she's busy tonight. Maybe next time.", arabic: "لا، هي مشغولة الليلة. ربما المرة القادمة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "12. Invitations - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//5


////////// UNIT 4 - LEVEL 1 - LESSON 13: MY DAILY ROUTINE
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DailyRoutineWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Wake up", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "Everyday", secondaryText: "كل يوم"),
    LearningCard(primaryText: "At", secondaryText: "في (للوقت)"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "A lot of", secondaryText: "الكمية الوفيرة من"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "Then", secondaryText: "ثم"),
    LearningCard(primaryText: "Start", secondaryText: "يبدأ"),
    LearningCard(primaryText: "Exercise", secondaryText: "تمرين / رياضة"),
    LearningCard(primaryText: "Return", secondaryText: "يعود"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "But", secondaryText: "لكن"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Asks", secondaryText: "تطلب"),
    LearningCard(primaryText: "Me", secondaryText: "أنا (مفعول به)"),
    LearningCard(primaryText: "To do", secondaryText: "أن يفعل"),
    LearningCard(primaryText: "Many", secondaryText: "العديد من"),
    LearningCard(primaryText: "Things", secondaryText: "أشياء"),
    LearningCard(primaryText: "Tell", secondaryText: "أخبر"),
    LearningCard(primaryText: "Her", secondaryText: "لها / ها"),
    LearningCard(primaryText: "Need", secondaryText: "أحتاج"),
    LearningCard(primaryText: "Rest", secondaryText: "يرتاح / يستريح"),
    LearningCard(primaryText: "First", secondaryText: "أولاً"),
    LearningCard(primaryText: "In the evening", secondaryText: "في المساء"),
    LearningCard(primaryText: "Call", secondaryText: "يتصل"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Invite", secondaryText: "يدعو"),
    LearningCard(primaryText: "Him", secondaryText: "هو (مفعول به)"),
    LearningCard(primaryText: "To go", secondaryText: "أن يذهب"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "With", secondaryText: "مع"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع"),
    LearningCard(primaryText: "Movies", secondaryText: "أفلام"),
    LearningCard(primaryText: "Then", secondaryText: "ثم"),
    LearningCard(primaryText: "Return", secondaryText: "يعود"),
    LearningCard(primaryText: "Our", secondaryText: "لنا"),
    LearningCard(primaryText: "Houses", secondaryText: "منازل"),
    LearningCard(primaryText: "Happy", secondaryText: "سعداء"),
    LearningCard(primaryText: "Like", secondaryText: "يحب"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "So much", secondaryText: "كثيراً جداً"),
    LearningCard(primaryText: "Much", secondaryText: "الكثير من (لغير المعدود)"),
    LearningCard(primaryText: "Many", secondaryText: "العديد من (للمعدود)"),
    LearningCard(primaryText: "A lot of", secondaryText: "الكمية الوفيرة من"),
    LearningCard(primaryText: "Thank you", secondaryText: "أشكرك"),
    LearningCard(primaryText: "Very much", secondaryText: "كثيراً جداً"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أوقات اليوم
    LearningCard(primaryText: "Morning", secondaryText: "صباح"),
    LearningCard(primaryText: "Afternoon", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "Evening", secondaryText: "مساء"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),
    LearningCard(primaryText: "Early", secondaryText: "مبكراً"),
    LearningCard(primaryText: "Late", secondaryText: "متأخراً"),
    LearningCard(primaryText: "Today", secondaryText: "اليوم"),
    LearningCard(primaryText: "Tomorrow", secondaryText: "غداً"),
    LearningCard(primaryText: "Yesterday", secondaryText: "أمس"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Later", secondaryText: "لاحقاً"),

    // وجبات
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "Lunch", secondaryText: "غداء"),
    LearningCard(primaryText: "Dinner", secondaryText: "عشاء"),
    LearningCard(primaryText: "Snack", secondaryText: "وجبة خفيفة"),
    LearningCard(primaryText: "Meal", secondaryText: "وجبة"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),

    // مشروبات
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "Juice", secondaryText: "عصير"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Tea", secondaryText: "شاي"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Soda", secondaryText: "صودا"),

    // أفعال يومية
    LearningCard(primaryText: "Wake up", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "Get up", secondaryText: "ينهض"),
    LearningCard(primaryText: "Take a shower", secondaryText: "يستحم"),
    LearningCard(primaryText: "Brush teeth", secondaryText: "يفرك أسنانه"),
    LearningCard(primaryText: "Get dressed", secondaryText: "يرتدي ملابسه"),
    LearningCard(primaryText: "Go to school", secondaryText: "يذهب إلى المدرسة"),
    LearningCard(primaryText: "Go to work", secondaryText: "يذهب إلى العمل"),
    LearningCard(primaryText: "Come home", secondaryText: "يعود للمنزل"),
    LearningCard(primaryText: "Watch TV", secondaryText: "يشاهد التلفاز"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس / يذاكر"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Go to bed", secondaryText: "يذهب إلى السرير"),

    // مشاعر
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع"),
    LearningCard(primaryText: "Thirsty", secondaryText: "عطشان"),
    LearningCard(primaryText: "Sleepy", secondaryText: "نعسان"),
    LearningCard(primaryText: "Bored", secondaryText: "ضجر / ملل"),

    // عائلة
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Grandfather", secondaryText: "جد"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),

    // أماكن
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Home", secondaryText: "بيت"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Work", secondaryText: "عمل"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Cafe", secondaryText: "مقهى"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My Daily Routine - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DailyRoutineCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Everyday I wake up at 9.", arabic: "كل يوم أستيقظ الساعة التاسعة."),
    ItemCard(english: "I drink a lot of water and eat my breakfast then I start to exercise.", arabic: "أشرب الكثير من الماء وأتناول فطوري ثم أبدأ في التمرين."),
    ItemCard(english: "I return to the house tired, but my mother asks me to do many things.", arabic: "أعود إلى المنزل متعباً، ولكن تطلب مني أمي أن أفعل الكثير من الأشياء."),
    ItemCard(english: "I tell her I need to rest first.", arabic: "أخبرها أني أريد أن أرتاح أولاً."),
    ItemCard(english: "In the evening, I call my friend and invite him to go to the cinema with me.", arabic: "في المساء أتصل بصديقي وأدعوه للذهاب إلى السينما معي."),
    ItemCard(english: "We go to the cinema and enjoy the movies, then we return to our houses happy.", arabic: "نذهب إلى السينما ونستمتع بالأفلام، ثم نعود إلى منازلنا سعداء."),
    ItemCard(english: "We like the cinema so much.", arabic: "نحن نحب السينما كثيراً."),
    ItemCard(english: "Thank you very much.", arabic: "أشكرك كثيراً."),
    ItemCard(english: "She drinks much juice.", arabic: "هي تشرب الكثير من العصير."),
    ItemCard(english: "Much water.", arabic: "الكثير من الماء."),
    ItemCard(english: "I have many friends.", arabic: "لدي العديد من الأصدقاء."),
    ItemCard(english: "Many books.", arabic: "العديد من الكتب."),
    ItemCard(english: "A lot of books.", arabic: "الوفرة من الكتب."),
    ItemCard(english: "A lot of water.", arabic: "الكمية الوفيرة من الماء."),

    // ===== إضافات كثيرة من عندي (جمل عن الروتين اليومي) =====
    // استيقاظ الصباح
    ItemCard(english: "I wake up at 6 o'clock every morning.", arabic: "أنا أستيقظ الساعة 6 كل صباح."),
    ItemCard(english: "My brother wakes up at 7.", arabic: "أخي يستيقظ الساعة 7."),
    ItemCard(english: "I don't like to wake up early.", arabic: "أنا لا أحب الاستيقاظ مبكراً."),
    ItemCard(english: "She wakes up late on weekends.", arabic: "هي تستيقظ متأخراً في عطلة نهاية الأسبوع."),
    ItemCard(english: "My father wakes up before everyone.", arabic: "أبي يستيقظ قبل الجميع."),

    // شرب الماء
    ItemCard(english: "I drink 8 glasses of water every day.", arabic: "أنا أشرب 8 أكواب من الماء كل يوم."),
    ItemCard(english: "Water is very important for health.", arabic: "الماء مهم جداً للصحة."),
    ItemCard(english: "She drinks a lot of water after exercise.", arabic: "هي تشرب الكثير من الماء بعد التمرين."),
    ItemCard(english: "We should drink water throughout the day.", arabic: "يجب أن نشرب الماء طوال اليوم."),

    // وجبة الفطور
    ItemCard(english: "I eat breakfast at 7:30.", arabic: "أنا أتناول الفطور الساعة 7:30."),
    ItemCard(english: "Breakfast is the most important meal.", arabic: "الفطور هو أهم وجبة."),
    ItemCard(english: "She eats eggs and toast for breakfast.", arabic: "هي تأكل بيضاً وخبزاً محمصاً على الفطور."),
    ItemCard(english: "I drink coffee with my breakfast.", arabic: "أنا أشرب القهوة مع فطوري."),
    ItemCard(english: "They eat cereal with milk.", arabic: "هم يأكلون حبوب الإفطار مع الحليب."),

    // التمرين
    ItemCard(english: "I exercise for 30 minutes every day.", arabic: "أنا أتمرن لمدة 30 دقيقة كل يوم."),
    ItemCard(english: "She goes to the gym in the morning.", arabic: "هي تذهب إلى الصالة الرياضية في الصباح."),
    ItemCard(english: "He runs in the park.", arabic: "هو يركض في الحديقة."),
    ItemCard(english: "Exercise makes me feel energetic.", arabic: "التمرين يجعلني أشعر بالنشاط."),
    ItemCard(english: "We do yoga on Sundays.", arabic: "نحن نمارس اليوغا أيام الأحد."),

    // العودة للمنزل
    ItemCard(english: "I come home after school at 3 o'clock.", arabic: "أنا أعود إلى المنزل بعد المدرسة الساعة 3."),
    ItemCard(english: "My father returns from work at 6.", arabic: "أبي يعود من العمل الساعة 6."),
    ItemCard(english: "I am always tired when I come home.", arabic: "أنا دائماً متعب عندما أعود للمنزل."),
    ItemCard(english: "She takes a nap after returning home.", arabic: "هي تأخذ قيلولة بعد العودة للمنزل."),

    // طلبات الأم
    ItemCard(english: "My mother asks me to clean my room.", arabic: "أمي تطلب مني أن أنظف غرفتي."),
    ItemCard(english: "She asks me to help with dinner.", arabic: "هي تطلب مني المساعدة في العشاء."),
    ItemCard(english: "I help my mother with housework.", arabic: "أنا أساعد أمي في أعمال المنزل."),
    ItemCard(english: "My brother doesn't like to do chores.", arabic: "أخي لا يحب أن يقوم بالأعمال المنزلية."),

    // الراحة
    ItemCard(english: "I need to rest after a long day.", arabic: "أنا أحتاج أن أرتاح بعد يوم طويل."),
    ItemCard(english: "She rests on the sofa and watches TV.", arabic: "هي ترتاح على الأريكة وتشاهد التلفاز."),
    ItemCard(english: "He takes a break before dinner.", arabic: "هو يأخذ استراحة قبل العشاء."),
    ItemCard(english: "We rest on weekends.", arabic: "نحن نرتاح في عطلة نهاية الأسبوع."),

    // الاتصال بالأصدقاء
    ItemCard(english: "I call my best friend every evening.", arabic: "أنا أتصل بصديقي المفضل كل مساء."),
    ItemCard(english: "She calls her friend to chat.", arabic: "هي تتصل بصديقتها للدردشة."),
    ItemCard(english: "He texts his friends on WhatsApp.", arabic: "هو يراسل أصدقائه على واتساب."),
    ItemCard(english: "We talk on the phone for hours.", arabic: "نتحدث على الهاتف لساعات."),

    // دعوات للسينما
    ItemCard(english: "I invite my friend to the cinema.", arabic: "أنا أدعو صديقي إلى السينما."),
    ItemCard(english: "She invites me to her party.", arabic: "هي تدعوني إلى حفلتها."),
    ItemCard(english: "He invites us to dinner.", arabic: "هو يدعونا إلى العشاء."),
    ItemCard(english: "They invite their friends to the beach.", arabic: "هم يدعون أصدقاءهم إلى الشاطئ."),

    // الذهاب إلى السينما
    ItemCard(english: "We go to the cinema every Friday.", arabic: "نحن نذهب إلى السينما كل يوم جمعة."),
    ItemCard(english: "I love watching movies on the big screen.", arabic: "أنا أحب مشاهدة الأفلام على الشاشة الكبيرة."),
    ItemCard(english: "She buys popcorn and soda at the cinema.", arabic: "هي تشتري فشاراً وصودا في السينما."),
    ItemCard(english: "The movie starts at 8 PM.", arabic: "الفيلم يبدأ الساعة 8 مساءً."),
    ItemCard(english: "We enjoy action movies.", arabic: "نحن نستمتع بأفلام الحركة."),

    // العودة للمنزل سعيداً
    ItemCard(english: "We return home happy after the movie.", arabic: "نحن نعود إلى المنزل سعداء بعد الفيلم."),
    ItemCard(english: "I feel happy when I spend time with friends.", arabic: "أنا أشعر بالسعادة عندما أقضي وقتاً مع الأصدقاء."),
    ItemCard(english: "She goes to bed with a smile.", arabic: "هي تذهب إلى السرير بابتسامة."),

    // جمل مع much / many / a lot of
    ItemCard(english: "I don't have much time today.", arabic: "ليس لدي الكثير من الوقت اليوم."),
    ItemCard(english: "She drinks too much coffee.", arabic: "هي تشرب الكثير من القهوة."),
    ItemCard(english: "He has many books in his library.", arabic: "لديه العديد من الكتب في مكتبته."),
    ItemCard(english: "There are many students in the school.", arabic: "يوجد العديد من الطلاب في المدرسة."),
    ItemCard(english: "I have a lot of homework to do.", arabic: "لدي الكثير من الواجبات لأفعلها."),
    ItemCard(english: "She spends a lot of money on clothes.", arabic: "هي تنفق الكثير من المال على الملابس."),
    ItemCard(english: "There is a lot of sugar in this cake.", arabic: "يوجد الكثير من السكر في هذه الكعكة."),

    // جمل متنوعة عن الروتين
    ItemCard(english: "I take a shower every morning.", arabic: "أنا أستحم كل صباح."),
    ItemCard(english: "I brush my teeth twice a day.", arabic: "أنا أفرك أسناني مرتين في اليوم."),
    ItemCard(english: "I get dressed and go to school.", arabic: "أنا أرتدي ملابسي وأذهب إلى المدرسة."),
    ItemCard(english: "I study for two hours every night.", arabic: "أنا أدرس لمدة ساعتين كل ليلة."),
    ItemCard(english: "I watch TV before I sleep.", arabic: "أنا أشاهد التلفاز قبل أن أنام."),
    ItemCard(english: "I go to bed at 10 o'clock.", arabic: "أنا أذهب إلى السرير الساعة 10."),
    ItemCard(english: "I sleep for 8 hours every night.", arabic: "أنا أنام لمدة 8 ساعات كل ليلة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "13. My Daily Routine - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//6


////////// UNIT 4 - LEVEL 1 - LESSON 14: THERE IS / THERE ARE
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ThereIsThereAreWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "There is", secondaryText: "يوجد (للمفرد)"),
    LearningCard(primaryText: "There are", secondaryText: "يوجد (للجمع)"),
    LearningCard(primaryText: "Map", secondaryText: "خريطة"),
    LearningCard(primaryText: "Maps", secondaryText: "خرائط"),
    LearningCard(primaryText: "Geography", secondaryText: "جغرافيا"),
    LearningCard(primaryText: "Lesson", secondaryText: "درس"),
    LearningCard(primaryText: "Lessons", secondaryText: "دروس"),
    LearningCard(primaryText: "Classroom", secondaryText: "فصل دراسي"),
    LearningCard(primaryText: "Any", secondaryText: "أي / بعض (في النفي)"),
    LearningCard(primaryText: "Different", secondaryText: "مختلف"),
    LearningCard(primaryText: "Subject", secondaryText: "مادة دراسية"),
    LearningCard(primaryText: "Subjects", secondaryText: "مواد دراسية"),
    LearningCard(primaryText: "History", secondaryText: "تاريخ"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Smart board", secondaryText: "سبورة ذكية"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Students", secondaryText: "طلاب"),
    LearningCard(primaryText: "Many", secondaryText: "كثير"),
    LearningCard(primaryText: "Great", secondaryText: "رائع"),
    LearningCard(primaryText: "Like", secondaryText: "يحب"),
    LearningCard(primaryText: "Yes", secondaryText: "نعم"),
    LearningCard(primaryText: "No", secondaryText: "لا"),
    LearningCard(primaryText: "Do", secondaryText: "تفعل (فعل مساعد)"),
    LearningCard(primaryText: "Does", secondaryText: "يفعل (للغائب)"),
    LearningCard(primaryText: "Don't", secondaryText: "لا تفعل"),
    LearningCard(primaryText: "Doesn't", secondaryText: "لا يفعل"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // مواد دراسية
    LearningCard(primaryText: "Math", secondaryText: "رياضيات"),
    LearningCard(primaryText: "Science", secondaryText: "علوم"),
    LearningCard(primaryText: "English", secondaryText: "لغة إنجليزية"),
    LearningCard(primaryText: "Arabic", secondaryText: "لغة عربية"),
    LearningCard(primaryText: "French", secondaryText: "لغة فرنسية"),
    LearningCard(primaryText: "Art", secondaryText: "فن"),
    LearningCard(primaryText: "Music", secondaryText: "موسيقى"),
    LearningCard(primaryText: "Physical education", secondaryText: "تربية رياضية"),
    LearningCard(primaryText: "Computer science", secondaryText: "علوم حاسوب"),
    LearningCard(primaryText: "Biology", secondaryText: "أحياء"),
    LearningCard(primaryText: "Chemistry", secondaryText: "كيمياء"),
    LearningCard(primaryText: "Physics", secondaryText: "فيزياء"),

    // أدوات مدرسية
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Board", secondaryText: "سبورة"),
    LearningCard(primaryText: "Whiteboard", secondaryText: "سبورة بيضاء"),
    LearningCard(primaryText: "Chalk", secondaryText: "طباشير"),
    LearningCard(primaryText: "Marker", secondaryText: "قلم سبورة"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Eraser", secondaryText: "ممحاة"),
    LearningCard(primaryText: "Ruler", secondaryText: "مسطرة"),
    LearningCard(primaryText: "Notebook", secondaryText: "دفتر"),
    LearningCard(primaryText: "Folder", secondaryText: "مجلد"),
    LearningCard(primaryText: "Backpack", secondaryText: "حقيبة ظهر"),
    LearningCard(primaryText: "Calculator", secondaryText: "آلة حاسبة"),
    LearningCard(primaryText: "Globe", secondaryText: "كرة أرضية"),
    LearningCard(primaryText: "Atlas", secondaryText: "أطلس"),

    // أماكن في المدرسة
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Classroom", secondaryText: "فصل"),
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Laboratory", secondaryText: "معمل"),
    LearningCard(primaryText: "Cafeteria", secondaryText: "كافيتريا"),
    LearningCard(primaryText: "Playground", secondaryText: "ملعب"),
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Auditorium", secondaryText: "قاعة"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),

    // صفات
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Old", secondaryText: "قديم"),
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Dirty", secondaryText: "قذر"),
    LearningCard(primaryText: "Bright", secondaryText: "مشرق"),
    LearningCard(primaryText: "Dark", secondaryText: "مظلم"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "Boring", secondaryText: "ممل"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Difficult", secondaryText: "صعب"),

    // كلمات استفهام
    LearningCard(primaryText: "Is there", secondaryText: "هل يوجد (للمفرد)"),
    LearningCard(primaryText: "Are there", secondaryText: "هل يوجد (للجمع)"),
    LearningCard(primaryText: "How many", secondaryText: "كم عدد"),
    LearningCard(primaryText: "What", secondaryText: "ماذا"),
    LearningCard(primaryText: "Where", secondaryText: "أين"),
    LearningCard(primaryText: "Who", secondaryText: "من"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "There is / There are - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ThereIsThereAreCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Do you like your geography lessons?", arabic: "هل تحب دروس الجغرافيا؟"),
    ItemCard(english: "Yes, I do.", arabic: "نعم، أحبها."),
    ItemCard(english: "Great, are there maps in your classroom?", arabic: "رائع، هل يوجد خرائط في فصلك؟"),
    ItemCard(english: "No, there aren't any.", arabic: "لا، لا يوجد أي خرائط."),
    ItemCard(english: "Yes, there are different maps.", arabic: "نعم، يوجد خرائط مختلفة."),
    ItemCard(english: "Do you like other subjects?", arabic: "هل تحب مواد أخرى؟"),
    ItemCard(english: "Yes, I like history, too.", arabic: "نعم، أحب التاريخ أيضاً."),
    ItemCard(english: "Are there history books in your classroom?", arabic: "هل يوجد كتب تاريخ في فصلك؟"),
    ItemCard(english: "No, there aren't history books in the classroom.", arabic: "لا، لا يوجد كتب تاريخ في الفصل."),
    ItemCard(english: "There are history books in the library.", arabic: "يوجد كتب تاريخ في المكتبة."),
    ItemCard(english: "Is there a smart board in your classroom?", arabic: "هل يوجد سبورة ذكية في فصلك؟"),
    ItemCard(english: "Yes, there is a smart board in our classroom.", arabic: "نعم، يوجد سبورة ذكية في فصلنا."),
    ItemCard(english: "Are there many students?", arabic: "هل يوجد طلاب كثيرون؟"),
    ItemCard(english: "No, there aren't many students.", arabic: "لا، لا يوجد طلاب كثيرون."),

    // ===== إضافات كثيرة من عندي (جمل مع there is / there are) =====
    // جمل عن الفصل
    ItemCard(english: "There is a big window in my classroom.", arabic: "يوجد نافذة كبيرة في فصلي."),
    ItemCard(english: "There are twenty desks in the classroom.", arabic: "يوجد عشرون مكتباً في الفصل."),
    ItemCard(english: "There is a whiteboard at the front.", arabic: "يوجد سبورة بيضاء في الأمام."),
    ItemCard(english: "There are many chairs for students.", arabic: "يوجد كراسي كثيرة للطلاب."),
    ItemCard(english: "Is there a computer in your classroom?", arabic: "هل يوجد كمبيوتر في فصلك؟"),
    ItemCard(english: "Yes, there is a computer for the teacher.", arabic: "نعم، يوجد كمبيوتر للمعلم."),

    // جمل عن المكتبة
    ItemCard(english: "There is a big library in my school.", arabic: "يوجد مكتبة كبيرة في مدرستي."),
    ItemCard(english: "There are many books in the library.", arabic: "يوجد كتب كثيرة في المكتبة."),
    ItemCard(english: "There are storybooks and textbooks.", arabic: "يوجد كتب قصص وكتب دراسية."),
    ItemCard(english: "Is there a reading area?", arabic: "هل يوجد منطقة للقراءة؟"),
    ItemCard(english: "Yes, there are comfortable chairs to read.", arabic: "نعم، يوجد كراسي مريحة للقراءة."),

    // جمل عن المدرسة
    ItemCard(english: "There is a playground in my school.", arabic: "يوجد ملعب في مدرستي."),
    ItemCard(english: "There are many students in the playground.", arabic: "يوجد طلاب كثيرون في الملعب."),
    ItemCard(english: "Is there a gym in your school?", arabic: "هل يوجد صالة رياضية في مدرستك؟"),
    ItemCard(english: "Yes, there is a big gym.", arabic: "نعم، يوجد صالة رياضية كبيرة."),
    ItemCard(english: "Are there science labs?", arabic: "هل يوجد معامل علوم؟"),
    ItemCard(english: "Yes, there are three science labs.", arabic: "نعم، يوجد ثلاثة معامل علوم."),

    // جمل عن المواد الدراسية
    ItemCard(english: "There are many subjects at school.", arabic: "يوجد مواد كثيرة في المدرسة."),
    ItemCard(english: "Math is my favorite subject.", arabic: "الرياضيات هي مادتي المفضلة."),
    ItemCard(english: "Is science difficult?", arabic: "هل العلوم صعبة؟"),
    ItemCard(english: "No, science is interesting and fun.", arabic: "لا، العلوم ممتعة ومثيرة للاهتمام."),
    ItemCard(english: "Do you like art class?", arabic: "هل تحب حصة الفن؟"),
    ItemCard(english: "Yes, I love drawing and painting.", arabic: "نعم، أحب الرسم والتلوين."),

    // جمل عن الخرائط
    ItemCard(english: "There is a map of the world on the wall.", arabic: "يوجد خريطة للعالم على الحائط."),
    ItemCard(english: "There are maps of different countries.", arabic: "يوجد خرائط لبلدان مختلفة."),
    ItemCard(english: "I like looking at maps in geography class.", arabic: "أنا أحب النظر إلى الخرائط في حصة الجغرافيا."),
    ItemCard(english: "Are there maps of Egypt?", arabic: "هل يوجد خرائط لمصر؟"),
    ItemCard(english: "Yes, there is a big map of Egypt.", arabic: "نعم، يوجد خريطة كبيرة لمصر."),

    // جمل عن الكتب
    ItemCard(english: "There are many history books about ancient Egypt.", arabic: "يوجد كتب تاريخ كثيرة عن مصر القديمة."),
    ItemCard(english: "Is there a book about dinosaurs?", arabic: "هل يوجد كتاب عن الديناصورات؟"),
    ItemCard(english: "Yes, there is an interesting book about them.", arabic: "نعم، يوجد كتاب ممتع عنهم."),
    ItemCard(english: "Are there books in English?", arabic: "هل يوجد كتب باللغة الإنجليزية؟"),
    ItemCard(english: "Yes, there are many English books.", arabic: "نعم، يوجد كتب إنجليزية كثيرة."),

    // أسئلة وأجوبة مع there is / there are
    ItemCard(english: "Is there a cafeteria in your school?", arabic: "هل يوجد كافيتريا في مدرستك؟"),
    ItemCard(english: "Yes, there is a small cafeteria.", arabic: "نعم، يوجد كافيتريا صغيرة."),
    ItemCard(english: "Are there any restaurants near the school?", arabic: "هل يوجد أي مطاعم قرب المدرسة؟"),
    ItemCard(english: "No, there aren't any restaurants nearby.", arabic: "لا، لا يوجد أي مطاعم قريبة."),
    ItemCard(english: "How many students are there in your class?", arabic: "كم عدد الطلاب في فصلك؟"),
    ItemCard(english: "There are 25 students in my class.", arabic: "يوجد 25 طالباً في فصلي."),

    // جمل عن المنزل
    ItemCard(english: "There is a living room in my house.", arabic: "يوجد غرفة معيشة في منزلي."),
    ItemCard(english: "There are three bedrooms.", arabic: "يوجد ثلاث غرف نوم."),
    ItemCard(english: "Is there a garden?", arabic: "هل يوجد حديقة؟"),
    ItemCard(english: "Yes, there is a small garden behind the house.", arabic: "نعم، يوجد حديقة صغيرة خلف المنزل."),
    ItemCard(english: "Are there any pets?", arabic: "هل يوجد أي حيوانات أليفة؟"),
    ItemCard(english: "Yes, there is a cat and a dog.", arabic: "نعم، يوجد قطة وكلب."),

    // جمل عن المدينة
    ItemCard(english: "There is a big park near my house.", arabic: "يوجد حديقة كبيرة قرب منزلي."),
    ItemCard(english: "There are many shops in the city center.", arabic: "يوجد محلات كثيرة في وسط المدينة."),
    ItemCard(english: "Is there a cinema?", arabic: "هل يوجد سينما؟"),
    ItemCard(english: "Yes, there are two cinemas.", arabic: "نعم، يوجد سينمات."),
    ItemCard(english: "Are there any good restaurants?", arabic: "هل يوجد أي مطاعم جيدة؟"),
    ItemCard(english: "Yes, there are many great restaurants.", arabic: "نعم، يوجد مطاعم رائعة كثيرة."),

    // جمل متنوعة
    ItemCard(english: "There is a lot of homework today.", arabic: "يوجد الكثير من الواجبات اليوم."),
    ItemCard(english: "There are many things to do.", arabic: "يوجد أشياء كثيرة لنفعلها."),
    ItemCard(english: "Is there time for a break?", arabic: "هل يوجد وقت لاستراحة؟"),
    ItemCard(english: "Yes, there is time.", arabic: "نعم، يوجد وقت."),
    ItemCard(english: "Are there any questions?", arabic: "هل يوجد أي أسئلة؟"),
    ItemCard(english: "No, there aren't any questions.", arabic: "لا، لا يوجد أي أسئلة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "14. There is / There are - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//7


////////// UNIT 4 - LEVEL 1 - LESSON 15: YESTERDAY (PAST TENSE)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class YesterdayWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - الزمن الماضي
    LearningCard(primaryText: "Yesterday", secondaryText: "بالأمس"),
    LearningCard(primaryText: "Last week", secondaryText: "الأسبوع الماضي"),
    LearningCard(primaryText: "Played", secondaryText: "لعب (في الماضي)"),
    LearningCard(primaryText: "Finished", secondaryText: "انتهى"),
    LearningCard(primaryText: "Started", secondaryText: "بدأ"),
    LearningCard(primaryText: "Painted", secondaryText: "رسم"),
    LearningCard(primaryText: "Watched", secondaryText: "شاهد"),
    LearningCard(primaryText: "Visited", secondaryText: "زار"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ / التقط"),
    LearningCard(primaryText: "Enjoyed", secondaryText: "استمتع"),
    LearningCard(primaryText: "Returned", secondaryText: "عاد"),
    LearningCard(primaryText: "Cooked", secondaryText: "طبخ"),
    LearningCard(primaryText: "Fixed", secondaryText: "أصلح"),
    LearningCard(primaryText: "Waited", secondaryText: "انتظر"),
    LearningCard(primaryText: "Wanted", secondaryText: "أراد"),
    LearningCard(primaryText: "Drew", secondaryText: "رسم (فن)"),
    LearningCard(primaryText: "Climbed", secondaryText: "تسلق"),
    LearningCard(primaryText: "Used", secondaryText: "استخدم"),
    LearningCard(primaryText: "Liked", secondaryText: "أحب / أعجب"),
    LearningCard(primaryText: "Loved", secondaryText: "أحب"),
    LearningCard(primaryText: "Called", secondaryText: "اتصل"),
    LearningCard(primaryText: "Needed", secondaryText: "احتاج"),
    LearningCard(primaryText: "Helped", secondaryText: "ساعد"),
    LearningCard(primaryText: "Fix", secondaryText: "يصلح (مضارع)"),
    LearningCard(primaryText: "Wait", secondaryText: "ينتظر (مضارع)"),
    LearningCard(primaryText: "Want", secondaryText: "يريد (مضارع)"),
    LearningCard(primaryText: "Climb", secondaryText: "يتسلق (مضارع)"),
    LearningCard(primaryText: "Use", secondaryText: "يستخدم (مضارع)"),
    LearningCard(primaryText: "Like", secondaryText: "يحب (مضارع)"),
    LearningCard(primaryText: "Love", secondaryText: "يحب (مضارع)"),
    LearningCard(primaryText: "Call", secondaryText: "يتصل (مضارع)"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج (مضارع)"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد (مضارع)"),

    // كلمات إضافية من الكتاب
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Games", secondaryText: "ألعاب"),
    LearningCard(primaryText: "Computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "Together", secondaryText: "معاً"),
    LearningCard(primaryText: "After", secondaryText: "بعد"),
    LearningCard(primaryText: "Television", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "City", secondaryText: "مدينة"),
    LearningCard(primaryText: "Pictures", secondaryText: "صور"),
    LearningCard(primaryText: "Statues", secondaryText: "تماثيل"),
    LearningCard(primaryText: "Old", secondaryText: "قديم"),
    LearningCard(primaryText: "Scene", secondaryText: "مشهد"),
    LearningCard(primaryText: "Homes", secondaryText: "بيوت"),
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "Coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Teachers", secondaryText: "معلمين"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفعال منتظمة في الماضي
    LearningCard(primaryText: "Walked", secondaryText: "مشى"),
    LearningCard(primaryText: "Talked", secondaryText: "تحدث"),
    LearningCard(primaryText: "Asked", secondaryText: "سأل"),
    LearningCard(primaryText: "Answered", secondaryText: "أجاب"),
    LearningCard(primaryText: "Opened", secondaryText: "فتح"),
    LearningCard(primaryText: "Closed", secondaryText: "أغلق"),
    LearningCard(primaryText: "Cleaned", secondaryText: "نظف"),
    LearningCard(primaryText: "Washed", secondaryText: "غسل"),
    LearningCard(primaryText: "Studied", secondaryText: "درس"),
    LearningCard(primaryText: "Learned", secondaryText: "تعلم"),
    LearningCard(primaryText: "Listened", secondaryText: "استمع"),
    LearningCard(primaryText: "Danced", secondaryText: "رقص"),
    LearningCard(primaryText: "Skipped", secondaryText: "قفز"),
    LearningCard(primaryText: "Jumped", secondaryText: "قفز"),
    LearningCard(primaryText: "Rained", secondaryText: "مطرت"),
    LearningCard(primaryText: "Snowed", secondaryText: "ثلجت"),
    LearningCard(primaryText: "Traveled", secondaryText: "سافر"),
    LearningCard(primaryText: "Arrived", secondaryText: "وصل"),
    LearningCard(primaryText: "Stayed", secondaryText: "بقي"),
    LearningCard(primaryText: "Lived", secondaryText: "عاش"),
    LearningCard(primaryText: "Died", secondaryText: "مات"),
    LearningCard(primaryText: "Married", secondaryText: "تزوج"),
    LearningCard(primaryText: "Cried", secondaryText: "بكى"),
    LearningCard(primaryText: "Smiled", secondaryText: "ابتسم"),
    LearningCard(primaryText: "Laughed", secondaryText: "ضحك"),

    // ظروف زمان
    LearningCard(primaryText: "Last night", secondaryText: "الليلة الماضية"),
    LearningCard(primaryText: "Last month", secondaryText: "الشهر الماضي"),
    LearningCard(primaryText: "Last year", secondaryText: "السنة الماضية"),
    LearningCard(primaryText: "Two days ago", secondaryText: "قبل يومين"),
    LearningCard(primaryText: "A week ago", secondaryText: "قبل أسبوع"),
    LearningCard(primaryText: "In 2020", secondaryText: "في 2020"),
    LearningCard(primaryText: "Long ago", secondaryText: "منذ زمن بعيد"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Yesterday (Past Tense) - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class YesterdayCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Yesterday, my friend and I played games on the computer together.", arabic: "بالأمس، أنا وصديقي لعبنا ألعاباً على الكمبيوتر معاً."),
    ItemCard(english: "After we finished, we started painting then we watched the television.", arabic: "بعد أن انتهينا، بدأنا نرسم ثم شاهدنا التلفاز."),
    ItemCard(english: "Last week, we visited a beautiful museum in the city.", arabic: "الأسبوع الماضي، زرنا متحفاً جميلاً في المدينة."),
    ItemCard(english: "We took pictures of many statues and enjoyed the old scene.", arabic: "التقطنا صوراً للعديد من التماثيل واستمتعنا بالمشهد القديم."),
    ItemCard(english: "We returned to our homes then we cooked delicious food.", arabic: "عدنا إلى بيوتنا ثم طبخنا طعاماً لذيذاً."),
    ItemCard(english: "The men fixed the car.", arabic: "الرجال أصلحوا السيارة."),
    ItemCard(english: "My friends waited next to the supermarket.", arabic: "أصدقائي انتظروا بجانب السوبر ماركت."),
    ItemCard(english: "They wanted to draw the sea.", arabic: "أرادوا رسم البحر."),
    ItemCard(english: "My family and I climbed the mountain.", arabic: "أنا وعائلتي تسلقنا الجبل."),
    ItemCard(english: "She used my computer.", arabic: "هي استخدمت حاسوبي."),
    ItemCard(english: "They liked the coffee.", arabic: "هم أحبوا القهوة."),
    ItemCard(english: "The girl loved her new dress.", arabic: "الفتاة أحبت فستانها الجديد."),
    ItemCard(english: "My mother called me.", arabic: "أمي اتصلت بي."),
    ItemCard(english: "I needed to travel.", arabic: "احتجت للسفر."),
    ItemCard(english: "The boys helped their teachers.", arabic: "ساعد الأولاد معلميهم."),
    ItemCard(english: "After I helped my mother, I fixed my car.", arabic: "بعد أن ساعدت أمي، أصلحت سيارتي."),

    // ===== إضافات كثيرة من عندي (جمل في الماضي) =====
    // جمل عن الأمس
    ItemCard(english: "I woke up at 7 o'clock yesterday.", arabic: "استيقظت الساعة 7 صباحاً أمس."),
    ItemCard(english: "I ate breakfast with my family.", arabic: "تناولت الفطور مع عائلتي."),
    ItemCard(english: "I went to school by bus.", arabic: "ذهبت إلى المدرسة بالحافلة."),
    ItemCard(english: "I studied math and science.", arabic: "درست الرياضيات والعلوم."),
    ItemCard(english: "I met my friends at the park.", arabic: "قابلت أصدقائي في الحديقة."),
    ItemCard(english: "We played football together.", arabic: "لعبنا كرة القدم معاً."),
    ItemCard(english: "I returned home at 5 o'clock.", arabic: "عدت إلى المنزل الساعة 5."),
    ItemCard(english: "I did my homework in the evening.", arabic: "قمت بواجباتي في المساء."),
    ItemCard(english: "I watched a movie before bed.", arabic: "شاهدت فيلماً قبل النوم."),
    ItemCard(english: "I slept at 10 o'clock.", arabic: "نممت الساعة 10."),

    // جمل عن الأسبوع الماضي
    ItemCard(english: "Last week, I visited my grandparents.", arabic: "الأسبوع الماضي، زرت أجدادي."),
    ItemCard(english: "They cooked delicious food for me.", arabic: "هم طبخوا طعاماً لذيذاً لأجلي."),
    ItemCard(english: "I stayed with them for three days.", arabic: "بقيت معهم لمدة ثلاثة أيام."),
    ItemCard(english: "We talked about many things.", arabic: "تحدثنا عن أشياء كثيرة."),
    ItemCard(english: "I helped my grandmother in the kitchen.", arabic: "ساعدت جدتي في المطبخ."),
    ItemCard(english: "My grandfather told me stories.", arabic: "جدي أخبرني قصصاً."),
    ItemCard(english: "I enjoyed my time with them very much.", arabic: "استمتعت بوقتي معهم كثيراً جداً."),

    // جمل عن السفر
    ItemCard(english: "Last year, we traveled to Alexandria.", arabic: "السنة الماضية، سافرنا إلى الإسكندرية."),
    ItemCard(english: "We visited the library and the castle.", arabic: "زرنا المكتبة والقلعة."),
    ItemCard(english: "We walked on the beach.", arabic: "مشينا على الشاطئ."),
    ItemCard(english: "We ate fresh fish at a restaurant.", arabic: "أكلنا سمكاً طازجاً في مطعم."),
    ItemCard(english: "We took many beautiful pictures.", arabic: "التقطنا صوراً جميلة كثيرة."),
    ItemCard(english: "We stayed in a nice hotel.", arabic: "بقينا في فندق جميل."),
    ItemCard(english: "The weather was perfect.", arabic: "كان الطقس مثالياً."),

    // جمل عن المساعدة
    ItemCard(english: "I helped my mother clean the house.", arabic: "ساعدت أمي في تنظيف المنزل."),
    ItemCard(english: "I washed the dishes after dinner.", arabic: "غسلت الأطباق بعد العشاء."),
    ItemCard(english: "I helped my brother with his homework.", arabic: "ساعدت أخي في واجباته."),
    ItemCard(english: "My father fixed my bicycle.", arabic: "أبي أصلح دراجتي."),
    ItemCard(english: "My sister helped me choose a dress.", arabic: "أختي ساعدتني في اختيار فستان."),

    // جمل عن الاتصال
    ItemCard(english: "I called my best friend yesterday.", arabic: "اتصلت بصديقي المفضل أمس."),
    ItemCard(english: "She called me in the evening.", arabic: "هي اتصلت بي في المساء."),
    ItemCard(english: "We talked for an hour.", arabic: "تحدثنا لمدة ساعة."),
    ItemCard(english: "He invited me to his party.", arabic: "هو دعاني إلى حفلته."),
    ItemCard(english: "I accepted the invitation.", arabic: "قبلت الدعوة."),

    // جمل عن الرغبة
    ItemCard(english: "I wanted to buy a new phone.", arabic: "أردت أن أشتري هاتفاً جديداً."),
    ItemCard(english: "She wanted to learn French.", arabic: "هي أرادت أن تتعلم الفرنسية."),
    ItemCard(english: "They wanted to visit the museum.", arabic: "هم أرادوا زيارة المتحف."),
    ItemCard(english: "We wanted to eat Italian food.", arabic: "نحن أردنا أن نأكل طعاماً إيطالياً."),
    ItemCard(english: "He wanted to become a doctor.", arabic: "هو أراد أن يصبح طبيباً."),

    // جمل عن الاحتياج
    ItemCard(english: "I needed some water.", arabic: "احتاج بعض الماء."),
    ItemCard(english: "She needed help with her project.", arabic: "هي احتاجت مساعدة في مشروعها."),
    ItemCard(english: "They needed a new car.", arabic: "هم احتاجوا سيارة جديدة."),
    ItemCard(english: "We needed more time.", arabic: "نحن احتجنا وقتاً أكثر."),
    ItemCard(english: "He needed to rest.", arabic: "هو احتاج أن يرتاح."),

    // جمل عن الإعجاب
    ItemCard(english: "I liked the movie very much.", arabic: "أعجبني الفيلم كثيراً جداً."),
    ItemCard(english: "She liked the gift I gave her.", arabic: "أعجبتها الهدية التي أعطيتها لها."),
    ItemCard(english: "They liked the restaurant.", arabic: "أعجبهم المطعم."),
    ItemCard(english: "We liked the music at the party.", arabic: "أعجبتنا الموسيقى في الحفلة."),
    ItemCard(english: "He liked the book.", arabic: "أعجبه الكتاب."),

    // جمل عن الحب
    ItemCard(english: "I loved the surprise.", arabic: "أحببت المفاجأة."),
    ItemCard(english: "She loved the flowers.", arabic: "أحبت الزهور."),
    ItemCard(english: "They loved the new house.", arabic: "أحبوا المنزل الجديد."),
    ItemCard(english: "We loved the beach.", arabic: "أحببنا الشاطئ."),
    ItemCard(english: "He loved the cake.", arabic: "أحب الكعكة."),

    // جمل عن الانتظار
    ItemCard(english: "I waited for the bus for 20 minutes.", arabic: "انتظرت الحافلة لمدة 20 دقيقة."),
    ItemCard(english: "She waited for her friend at the cafe.", arabic: "هي انتظرت صديقتها في المقهى."),
    ItemCard(english: "They waited in line to buy tickets.", arabic: "هم انتظروا في الطابور لشراء التذاكر."),
    ItemCard(english: "We waited for the movie to start.", arabic: "نحن انتظرنا الفيلم ليبدأ."),
    ItemCard(english: "He waited patiently.", arabic: "هو انتظر بصبر."),

    // جمل عن الإصلاح
    ItemCard(english: "My father fixed the broken chair.", arabic: "أبي أصلح الكرسي المكسور."),
    ItemCard(english: "The mechanic fixed my car.", arabic: "الميكانيكي أصلح سيارتي."),
    ItemCard(english: "I fixed the computer myself.", arabic: "أصلحت الكمبيوتر بنفسي."),
    ItemCard(english: "She fixed her hair before going out.", arabic: "هي صلحت شعرها قبل الخروج."),
    ItemCard(english: "They fixed the problem quickly.", arabic: "هم أصلحوا المشكلة بسرعة."),

    // جمل عن الرسم
    ItemCard(english: "I painted a picture of my family.", arabic: "رسمت صورة لعائلتي."),
    ItemCard(english: "She painted beautiful flowers.", arabic: "هي رسمت زهوراً جميلة."),
    ItemCard(english: "He painted the sunset.", arabic: "هو رسم غروب الشمس."),
    ItemCard(english: "They painted their room blue.", arabic: "هم رسموا غرفتهم باللون الأزرق."),
    ItemCard(english: "We painted together.", arabic: "رسمنا معاً."),

    // جمل متنوعة في الماضي
    ItemCard(english: "It rained a lot yesterday.", arabic: "مطرت كثيراً أمس."),
    ItemCard(english: "The sun shone brightly.", arabic: "أشرقت الشمس brightly."),
    ItemCard(english: "The children played in the park.", arabic: "لعب الأطفال في الحديقة."),
    ItemCard(english: "The birds sang in the trees.", arabic: "غنت العصافير في الأشجار."),
    ItemCard(english: "We laughed and had fun.", arabic: "ضحكنا واستمتعنا."),
    ItemCard(english: "I smiled when I saw my friend.", arabic: "ابتسمت عندما رأيت صديقي."),
    ItemCard(english: "She cried during the sad movie.", arabic: "بكت أثناء الفيلم الحزين."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "15. Yesterday (Past Tense) - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//8


////////// UNIT 4 - LEVEL 1 - LESSON 16: WE WENT! (PAST TENSE - IRREGULAR VERBS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class WeWentWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - الأفعال الشاذة
    LearningCard(primaryText: "Went", secondaryText: "ذهب (ماضي go)"),
    LearningCard(primaryText: "Saw", secondaryText: "رأى (ماضي see)"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ / التقط (ماضي take)"),
    LearningCard(primaryText: "Were", secondaryText: "كانوا (ماضي are)"),
    LearningCard(primaryText: "Was", secondaryText: "كان (ماضي is/am)"),
    LearningCard(primaryText: "Had", secondaryText: "كان لديه (ماضي have/has)"),
    LearningCard(primaryText: "Ate", secondaryText: "أكل (ماضي eat)"),
    LearningCard(primaryText: "Drank", secondaryText: "شرب (ماضي drink)"),

    // كلمات إضافية من الكتاب
    LearningCard(primaryText: "Trip", secondaryText: "رحلة"),
    LearningCard(primaryText: "Zoo", secondaryText: "حديقة حيوانات"),
    LearningCard(primaryText: "Last week", secondaryText: "الأسبوع الماضي"),
    LearningCard(primaryText: "Different", secondaryText: "مختلف"),
    LearningCard(primaryText: "Kinds", secondaryText: "أنواع"),
    LearningCard(primaryText: "Animals", secondaryText: "حيوانات"),
    LearningCard(primaryText: "Pictures", secondaryText: "صور"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Enjoyed", secondaryText: "استمتع"),
    LearningCard(primaryText: "Scene", secondaryText: "مشهد"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),
    LearningCard(primaryText: "Nice", secondaryText: "لطيف"),
    LearningCard(primaryText: "End", secondaryText: "نهاية"),
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Rest", secondaryText: "راحة"),
    LearningCard(primaryText: "Then", secondaryText: "ثم / بعد ذلك"),
    LearningCard(primaryText: "Fruits", secondaryText: "فواكه"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),
    LearningCard(primaryText: "So", secondaryText: "جداً"),
    LearningCard(primaryText: "A lot of", secondaryText: "الكثير من"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفعال شاذة إضافية في الماضي
    LearningCard(primaryText: "Came", secondaryText: "جاء (ماضي come)"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي buy)"),
    LearningCard(primaryText: "Sold", secondaryText: "باع (ماضي sell)"),
    LearningCard(primaryText: "Told", secondaryText: "أخبر (ماضي tell)"),
    LearningCard(primaryText: "Spoke", secondaryText: "تحدث (ماضي speak)"),
    LearningCard(primaryText: "Wrote", secondaryText: "كتب (ماضي write)"),
    LearningCard(primaryText: "Read", secondaryText: "قرأ (ماضي read - نفس النطق)"),
    LearningCard(primaryText: "Drove", secondaryText: "قاد (ماضي drive)"),
    LearningCard(primaryText: "Flew", secondaryText: "طار (ماضي fly)"),
    LearningCard(primaryText: "Swam", secondaryText: "سبح (ماضي swim)"),
    LearningCard(primaryText: "Ran", secondaryText: "ركض (ماضي run)"),
    LearningCard(primaryText: "Sat", secondaryText: "جلس (ماضي sit)"),
    LearningCard(primaryText: "Stood", secondaryText: "وقف (ماضي stand)"),
    LearningCard(primaryText: "Fell", secondaryText: "سقط (ماضي fall)"),
    LearningCard(primaryText: "Felt", secondaryText: "شعر (ماضي feel)"),
    LearningCard(primaryText: "Left", secondaryText: "غادر (ماضي leave)"),
    LearningCard(primaryText: "Met", secondaryText: "قابل (ماضي meet)"),
    LearningCard(primaryText: "Heard", secondaryText: "سمع (ماضي hear)"),
    LearningCard(primaryText: "Found", secondaryText: "وجد (ماضي find)"),
    LearningCard(primaryText: "Lost", secondaryText: "فقد (ماضي lose)"),
    LearningCard(primaryText: "Won", secondaryText: "فاز (ماضي win)"),
    LearningCard(primaryText: "Made", secondaryText: "صنع (ماضي make)"),
    LearningCard(primaryText: "Gave", secondaryText: "أعطى (ماضي give)"),
    LearningCard(primaryText: "Got", secondaryText: "حصل على (ماضي get)"),

    // حيوانات
    LearningCard(primaryText: "Lion", secondaryText: "أسد"),
    LearningCard(primaryText: "Tiger", secondaryText: "نمر"),
    LearningCard(primaryText: "Elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "Giraffe", secondaryText: "زرافة"),
    LearningCard(primaryText: "Monkey", secondaryText: "قرد"),
    LearningCard(primaryText: "Zebra", secondaryText: "حمار وحشي"),
    LearningCard(primaryText: "Bear", secondaryText: "دب"),
    LearningCard(primaryText: "Wolf", secondaryText: "ذئب"),
    LearningCard(primaryText: "Fox", secondaryText: "ثعلب"),
    LearningCard(primaryText: "Deer", secondaryText: "غزال"),
    LearningCard(primaryText: "Camel", secondaryText: "جمل"),
    LearningCard(primaryText: "Hippo", secondaryText: "فرس النهر"),
    LearningCard(primaryText: "Rhinoceros", secondaryText: "وحيد القرن"),
    LearningCard(primaryText: "Crocodile", secondaryText: "تمساح"),
    LearningCard(primaryText: "Snake", secondaryText: "ثعبان"),
    LearningCard(primaryText: "Bird", secondaryText: "طائر"),
    LearningCard(primaryText: "Fish", secondaryText: "سمكة"),
    LearningCard(primaryText: "Penguin", secondaryText: "بطريق"),
    LearningCard(primaryText: "Kangaroo", secondaryText: "كنغر"),
    LearningCard(primaryText: "Panda", secondaryText: "باندا"),

    // ضمائر مع was/were
    LearningCard(primaryText: "I was", secondaryText: "أنا كنت"),
    LearningCard(primaryText: "He was", secondaryText: "هو كان"),
    LearningCard(primaryText: "She was", secondaryText: "هي كانت"),
    LearningCard(primaryText: "It was", secondaryText: "كان (لغير العاقل)"),
    LearningCard(primaryText: "You were", secondaryText: "أنت كنت / أنتم كنتم"),
    LearningCard(primaryText: "We were", secondaryText: "نحن كنا"),
    LearningCard(primaryText: "They were", secondaryText: "هم كانوا"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "We Went! - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WeWentCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Last week, we went on a trip to the zoo.", arabic: "الأسبوع الماضي، ذهبنا في رحلة إلى حديقة الحيوانات."),
    ItemCard(english: "We saw different kinds of animals.", arabic: "رأينا أنواعاً مختلفة من الحيوانات."),
    ItemCard(english: "We took a lot of pictures.", arabic: "أخذنا العديد من الصور."),
    ItemCard(english: "We were so happy.", arabic: "كنا سعداء جداً."),
    ItemCard(english: "We enjoyed the scene.", arabic: "استمتعنا بالمشهد."),
    ItemCard(english: "The weather was nice too.", arabic: "الطقس كان لطيفاً أيضاً."),
    ItemCard(english: "At the end of the day, we were so tired.", arabic: "في نهاية اليوم، كنا مرهقين جداً."),
    ItemCard(english: "We had some rest then we ate a lot of fruits and drank a lot of water.", arabic: "أخذنا بعض الراحة وبعد ذلك أكلنا الكثير من الفاكهة وشربنا الكثير من الماء."),
    ItemCard(english: "I was happy.", arabic: "أنا كنت سعيداً."),
    ItemCard(english: "He was happy.", arabic: "هو كان سعيداً."),
    ItemCard(english: "She was happy.", arabic: "هي كانت سعيدة."),
    ItemCard(english: "You were happy.", arabic: "أنت كنت سعيداً."),
    ItemCard(english: "They were happy.", arabic: "هم كانوا سعداء."),
    ItemCard(english: "We were happy.", arabic: "نحن كنا سعداء."),
    ItemCard(english: "Have some rest.", arabic: "ارتح قليلاً."),
    ItemCard(english: "We had some rest.", arabic: "ارتاحنا قليلاً."),

    // ===== إضافات كثيرة من عندي (جمل عن الرحلة) =====
    // جمل عن رحلة حديقة الحيوان
    ItemCard(english: "We went to the zoo with our school.", arabic: "ذهبنا إلى حديقة الحيوان مع مدرستنا."),
    ItemCard(english: "The bus arrived at 8 o'clock in the morning.", arabic: "وصلت الحافلة الساعة 8 صباحاً."),
    ItemCard(english: "We saw lions and tigers.", arabic: "رأينا أسوداً ونموراً."),
    ItemCard(english: "The lions were sleeping.", arabic: "الأسود كانت نائمة."),
    ItemCard(english: "The monkeys were very funny.", arabic: "القرود كانت مضحكة جداً."),
    ItemCard(english: "We fed the giraffes.", arabic: "أطعمنا الزرافات."),
    ItemCard(english: "The elephants were huge.", arabic: "الفيلة كانت ضخمة."),
    ItemCard(english: "We saw a baby panda.", arabic: "رأينا باندا صغيراً."),
    ItemCard(english: "The penguins were swimming.", arabic: "البطاريق كانت تسبح."),
    ItemCard(english: "We took pictures with the parrots.", arabic: "التقطنا صوراً مع الببغاوات."),

    // جمل مع was / were
    ItemCard(english: "I was at the zoo yesterday.", arabic: "كنت في حديقة الحيوان أمس."),
    ItemCard(english: "My friend was with me.", arabic: "صديقي كان معي."),
    ItemCard(english: "We were excited about the trip.", arabic: "كنا متحمسين للرحلة."),
    ItemCard(english: "The weather was sunny and warm.", arabic: "كان الطقس مشمساً ودافئاً."),
    ItemCard(english: "The animals were beautiful.", arabic: "الحيوانات كانت جميلة."),
    ItemCard(english: "The zoo was very big.", arabic: "حديقة الحيوان كانت كبيرة جداً."),
    ItemCard(english: "The children were happy.", arabic: "الأطفال كانوا سعداء."),
    ItemCard(english: "I was tired after the long walk.", arabic: "كنت متعباً بعد المشي الطويل."),

    // جمل مع had
    ItemCard(english: "We had a great time at the zoo.", arabic: "قضينا وقتاً رائعاً في حديقة الحيوان."),
    ItemCard(english: "I had a delicious sandwich for lunch.", arabic: "تناولت شطيرة لذيذة على الغداء."),
    ItemCard(english: "She had a cold last week.", arabic: "كانت مصابة بالبرد الأسبوع الماضي."),
    ItemCard(english: "He had a new camera.", arabic: "كان لديه كاميرا جديدة."),
    ItemCard(english: "They had many questions.", arabic: "كان لديهم العديد من الأسئلة."),
    ItemCard(english: "We had fun together.", arabic: "استمتعنا معاً."),

    // جمل مع went
    ItemCard(english: "I went to the park yesterday.", arabic: "ذهبت إلى الحديقة أمس."),
    ItemCard(english: "She went to the cinema with her sister.", arabic: "ذهبت إلى السينما مع أختها."),
    ItemCard(english: "He went to the beach last weekend.", arabic: "ذهب إلى الشاطئ نهاية الأسبوع الماضي."),
    ItemCard(english: "They went to a restaurant for dinner.", arabic: "ذهبوا إلى مطعم للعشاء."),
    ItemCard(english: "We went to the museum last month.", arabic: "ذهبنا إلى المتحف الشهر الماضي."),

    // جمل مع saw
    ItemCard(english: "I saw a beautiful bird in the garden.", arabic: "رأيت طائراً جميلاً في الحديقة."),
    ItemCard(english: "She saw her friend at the mall.", arabic: "رأت صديقتها في المول."),
    ItemCard(english: "He saw a movie last night.", arabic: "شاهد فيلماً الليلة الماضية."),
    ItemCard(english: "They saw the sunset at the beach.", arabic: "شاهدوا غروب الشمس على الشاطئ."),
    ItemCard(english: "We saw many stars in the sky.", arabic: "رأينا العديد من النجوم في السماء."),

    // جمل مع took
    ItemCard(english: "I took my camera with me.", arabic: "أخذت كاميرتي معي."),
    ItemCard(english: "She took a photo of the flowers.", arabic: "التقطت صورة للزهور."),
    ItemCard(english: "He took a bus to work.", arabic: "استقل حافلة إلى العمل."),
    ItemCard(english: "They took a break after lunch.", arabic: "أخذوا استراحة بعد الغداء."),
    ItemCard(english: "We took a taxi to the airport.", arabic: "استقلنا تاكسياً إلى المطار."),

    // جمل مع ate
    ItemCard(english: "I ate pizza for dinner.", arabic: "أكلت بيتزا على العشاء."),
    ItemCard(english: "She ate an apple.", arabic: "أكلت تفاحة."),
    ItemCard(english: "He ate too much cake.", arabic: "أكل الكثير من الكعكة."),
    ItemCard(english: "They ate at a nice restaurant.", arabic: "أكلوا في مطعم جميل."),
    ItemCard(english: "We ate ice cream at the beach.", arabic: "أكلنا آيس كريم على الشاطئ."),

    // جمل مع drank
    ItemCard(english: "I drank a glass of water.", arabic: "شربت كوباً من الماء."),
    ItemCard(english: "She drank coffee in the morning.", arabic: "شربت قهوة في الصباح."),
    ItemCard(english: "He drank orange juice.", arabic: "شرب عصير برتقال."),
    ItemCard(english: "They drank tea after dinner.", arabic: "شربوا شاياً بعد العشاء."),
    ItemCard(english: "We drank lemonade at the park.", arabic: "شربنا ليمونادة في الحديقة."),

    // جمل عن الراحة
    ItemCard(english: "After the long walk, we rested.", arabic: "بعد المشي الطويل، استرحنا."),
    ItemCard(english: "I sat on a bench and relaxed.", arabic: "جلست على مقعد واسترخيت."),
    ItemCard(english: "She lay on the grass.", arabic: "استلقت على العشب."),
    ItemCard(english: "He closed his eyes and slept.", arabic: "أغلق عينيه ونام."),
    ItemCard(english: "They felt better after resting.", arabic: "شعروا بتحسن بعد الراحة."),

    // جمل عن السعادة
    ItemCard(english: "We were happy because we saw many animals.", arabic: "كنا سعداء لأننا رأينا حيوانات كثيرة."),
    ItemCard(english: "The children were excited about the trip.", arabic: "الأطفال كانوا متحمسين للرحلة."),
    ItemCard(english: "I was glad to spend time with my friends.", arabic: "كنت سعيداً بقضاء الوقت مع أصدقائي."),
    ItemCard(english: "She was pleased with the pictures.", arabic: "كانت مسرورة بالصور."),
    ItemCard(english: "They were delighted with the day.", arabic: "كانوا مبتهجين باليوم."),

    // جمل عن التعب
    ItemCard(english: "We walked for hours, so we were tired.", arabic: "مشينا لساعات، لذلك كنا متعبين."),
    ItemCard(english: "I was exhausted after the trip.", arabic: "كنت منهكاً بعد الرحلة."),
    ItemCard(english: "She was sleepy on the way home.", arabic: "كانت نعسانة في طريق العودة."),
    ItemCard(english: "He fell asleep on the bus.", arabic: "غفا على الحافلة."),
    ItemCard(english: "They needed to rest.", arabic: "كانوا بحاجة للراحة."),

    // جمل متنوعة
    ItemCard(english: "The zoo was amazing.", arabic: "كانت حديقة الحيوان مذهلة."),
    ItemCard(english: "We had a wonderful day.", arabic: "كان لدينا يوم رائع."),
    ItemCard(english: "I will never forget this trip.", arabic: "لن أنسى هذه الرحلة أبداً."),
    ItemCard(english: "It was the best day ever!", arabic: "كان أفضل يوم على الإطلاق!"),
    ItemCard(english: "We want to go again next year.", arabic: "نريد الذهاب مرة أخرى السنة القادمة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "16. We Went! - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//9


////////// UNIT 4 - LEVEL 1 - LESSON 17: WE DIDN'T GO (PAST TENSE - NEGATIVE)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class WeDidntGoWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - النفي في الماضي
    LearningCard(primaryText: "Didn't", secondaryText: "لم (نفي في الماضي)"),
    LearningCard(primaryText: "Did not", secondaryText: "لم (الصيغة الكاملة)"),
    LearningCard(primaryText: "Take", secondaryText: "يأخذ (مضارع)"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ (ماضي)"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر (مضارع)"),
    LearningCard(primaryText: "Traveled", secondaryText: "سافر (ماضي)"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب (مضارع)"),
    LearningCard(primaryText: "Played", secondaryText: "لعب (ماضي)"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب (مضارع)"),
    LearningCard(primaryText: "Went", secondaryText: "ذهب (ماضي)"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع (مضارع)"),
    LearningCard(primaryText: "Enjoyed", secondaryText: "استمتع (ماضي)"),
    LearningCard(primaryText: "Have", secondaryText: "لديه (مضارع)"),
    LearningCard(primaryText: "Had", secondaryText: "كان لديه (ماضي)"),
    LearningCard(primaryText: "Finish", secondaryText: "ينهي (مضارع)"),
    LearningCard(primaryText: "Finished", secondaryText: "انهى (ماضي)"),
    LearningCard(primaryText: "Start", secondaryText: "يبدأ (مضارع)"),
    LearningCard(primaryText: "Started", secondaryText: "بدأ (ماضي)"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ (مضارع)"),
    LearningCard(primaryText: "Read", secondaryText: "قرأ (ماضي - نفس النطق)"),

    // كلمات إضافية من الكتاب
    LearningCard(primaryText: "Pictures", secondaryText: "صور"),
    LearningCard(primaryText: "Museum", secondaryText: "متحف"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Yesterday", secondaryText: "أمس"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Football", secondaryText: "كرة قدم"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Work", secondaryText: "عمل"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Trip", secondaryText: "رحلة"),
    LearningCard(primaryText: "Last week", secondaryText: "الأسبوع الماضي"),
    LearningCard(primaryText: "Enough", secondaryText: "ما يكفي"),
    LearningCard(primaryText: "Money", secondaryText: "مال"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Homework", secondaryText: "واجب منزلي"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Last summer", secondaryText: "الصيف الماضي"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفعال في الماضي المنفي
    LearningCard(primaryText: "Didn't see", secondaryText: "لم ير"),
    LearningCard(primaryText: "Didn't buy", secondaryText: "لم يشتر"),
    LearningCard(primaryText: "Didn't sell", secondaryText: "لم يبع"),
    LearningCard(primaryText: "Didn't tell", secondaryText: "لم يخبر"),
    LearningCard(primaryText: "Didn't speak", secondaryText: "لم يتحدث"),
    LearningCard(primaryText: "Didn't write", secondaryText: "لم يكتب"),
    LearningCard(primaryText: "Didn't drive", secondaryText: "لم يقود"),
    LearningCard(primaryText: "Didn't fly", secondaryText: "لم يطر"),
    LearningCard(primaryText: "Didn't swim", secondaryText: "لم يسبح"),
    LearningCard(primaryText: "Didn't run", secondaryText: "لم يركض"),
    LearningCard(primaryText: "Didn't sit", secondaryText: "لم يجلس"),
    LearningCard(primaryText: "Didn't stand", secondaryText: "لم يقف"),
    LearningCard(primaryText: "Didn't fall", secondaryText: "لم يسقط"),
    LearningCard(primaryText: "Didn't feel", secondaryText: "لم يشعر"),
    LearningCard(primaryText: "Didn't leave", secondaryText: "لم يغادر"),
    LearningCard(primaryText: "Didn't meet", secondaryText: "لم يقابل"),
    LearningCard(primaryText: "Didn't hear", secondaryText: "لم يسمع"),
    LearningCard(primaryText: "Didn't find", secondaryText: "لم يجد"),
    LearningCard(primaryText: "Didn't lose", secondaryText: "لم يفقد"),
    LearningCard(primaryText: "Didn't win", secondaryText: "لم يفز"),
    LearningCard(primaryText: "Didn't make", secondaryText: "لم يصنع"),
    LearningCard(primaryText: "Didn't give", secondaryText: "لم يعط"),
    LearningCard(primaryText: "Didn't get", secondaryText: "لم يحصل"),

    // ظروف زمان
    LearningCard(primaryText: "Last night", secondaryText: "الليلة الماضية"),
    LearningCard(primaryText: "Last month", secondaryText: "الشهر الماضي"),
    LearningCard(primaryText: "Last year", secondaryText: "السنة الماضية"),
    LearningCard(primaryText: "Two days ago", secondaryText: "قبل يومين"),
    LearningCard(primaryText: "A week ago", secondaryText: "قبل أسبوع"),
    LearningCard(primaryText: "In 2020", secondaryText: "في 2020"),
    LearningCard(primaryText: "Long ago", secondaryText: "منذ زمن بعيد"),

    // كلمات إضافية
    LearningCard(primaryText: "Reason", secondaryText: "سبب"),
    LearningCard(primaryText: "Because", secondaryText: "لأن"),
    LearningCard(primaryText: "So", secondaryText: "لذلك"),
    LearningCard(primaryText: "But", secondaryText: "لكن"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "Enough time", secondaryText: "وقت كاف"),
    LearningCard(primaryText: "Enough food", secondaryText: "طعام كاف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "We Didn't Go - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WeDidntGoCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "We didn't take pictures at the museum.", arabic: "لم نلتقط صوراً في المتحف."),
    ItemCard(english: "My parents didn't travel yesterday.", arabic: "لم يسافر والداي أمس."),
    ItemCard(english: "The children didn't play football.", arabic: "لم يلعب الأطفال كرة القدم."),
    ItemCard(english: "My friend didn't go to her work yesterday.", arabic: "صديقتي لم تذهب إلى عملها أمس."),
    ItemCard(english: "My family and I didn't enjoy our trip last week.", arabic: "أنا وعائلتي لم نستمتع برحلتنا الأسبوع الماضي."),
    ItemCard(english: "He didn't have enough money.", arabic: "لم يكن لديه ما يكفي من المال."),
    ItemCard(english: "The student didn't finish his homework.", arabic: "الطالب لم ينه واجبه."),
    ItemCard(english: "I didn't start reading this book.", arabic: "لم أبدأ قراءة هذا الكتاب."),

    // ===== إضافات كثيرة من عندي (جمل منفية في الماضي) =====
    // جمل عن عدم الذهاب
    ItemCard(english: "I didn't go to school yesterday because I was sick.", arabic: "لم أذهب إلى المدرسة أمس لأني كنت مريضاً."),
    ItemCard(english: "She didn't go to the party last night.", arabic: "لم تذهب إلى الحفلة الليلة الماضية."),
    ItemCard(english: "He didn't go to work on Friday.", arabic: "لم يذهب إلى العمل يوم الجمعة."),
    ItemCard(english: "They didn't go to the beach last weekend.", arabic: "لم يذهبوا إلى الشاطئ نهاية الأسبوع الماضي."),
    ItemCard(english: "We didn't go to the cinema because it was closed.", arabic: "لم نذهب إلى السينما لأنها كانت مغلقة."),

    // جمل عن عدم الرؤية
    ItemCard(english: "I didn't see my friend yesterday.", arabic: "لم أر صديقي أمس."),
    ItemCard(english: "She didn't see the movie.", arabic: "لم تشاهد الفيلم."),
    ItemCard(english: "He didn't see the accident.", arabic: "لم ير الحادث."),
    ItemCard(english: "They didn't see the beautiful sunset.", arabic: "لم يشاهدوا غروب الشمس الجميل."),
    ItemCard(english: "We didn't see any animals at the zoo.", arabic: "لم نر أي حيوانات في حديقة الحيوان."),

    // جمل عن عدم الأكل
    ItemCard(english: "I didn't eat breakfast this morning.", arabic: "لم أتناول الفطور هذا الصباح."),
    ItemCard(english: "She didn't eat meat because she is vegetarian.", arabic: "لم تأكل اللحم لأنها نباتية."),
    ItemCard(english: "He didn't eat the cake because it was too sweet.", arabic: "لم يأكل الكعكة لأنها كانت حلوة جداً."),
    ItemCard(english: "They didn't eat at the restaurant.", arabic: "لم يأكلوا في المطعم."),
    ItemCard(english: "We didn't eat dinner together.", arabic: "لم نتناول العشاء معاً."),

    // جمل عن عدم الشرب
    ItemCard(english: "I didn't drink coffee yesterday.", arabic: "لم أشرب قهوة أمس."),
    ItemCard(english: "She didn't drink enough water.", arabic: "لم تشرب كمية كافية من الماء."),
    ItemCard(english: "He didn't drink soda because it's unhealthy.", arabic: "لم يشرب الصودا لأنها غير صحية."),
    ItemCard(english: "They didn't drink anything at the party.", arabic: "لم يشربوا أي شيء في الحفلة."),
    ItemCard(english: "We didn't drink tea after dinner.", arabic: "لم نشرب شاياً بعد العشاء."),

    // جمل عن عدم اللعب
    ItemCard(english: "I didn't play football yesterday.", arabic: "لم ألعب كرة القدم أمس."),
    ItemCard(english: "She didn't play tennis because it was raining.", arabic: "لم تلعب التنس لأن المطر كان يهطل."),
    ItemCard(english: "He didn't play video games last night.", arabic: "لم يلعب ألعاب الفيديو الليلة الماضية."),
    ItemCard(english: "They didn't play together.", arabic: "لم يلعبوا معاً."),
    ItemCard(english: "We didn't play any games.", arabic: "لم نلعب أي ألعاب."),

    // جمل عن عدم الاستمتاع
    ItemCard(english: "I didn't enjoy the movie.", arabic: "لم أستمتع بالفيلم."),
    ItemCard(english: "She didn't enjoy the party.", arabic: "لم تستمتع بالحفلة."),
    ItemCard(english: "He didn't enjoy the trip.", arabic: "لم يستمتع بالرحلة."),
    ItemCard(english: "They didn't enjoy the food.", arabic: "لم يستمتعوا بالطعام."),
    ItemCard(english: "We didn't enjoy our time there.", arabic: "لم نستمتع بوقتنا هناك."),

    // جمل عن عدم الإنهاء
    ItemCard(english: "I didn't finish my homework.", arabic: "لم أنه واجباتي."),
    ItemCard(english: "She didn't finish the book.", arabic: "لم تنهِ الكتاب."),
    ItemCard(english: "He didn't finish his project.", arabic: "لم ينه مشروعه."),
    ItemCard(english: "They didn't finish the game.", arabic: "لم ينهوا اللعبة."),
    ItemCard(english: "We didn't finish dinner.", arabic: "لم ننه العشاء."),

    // جمل عن عدم البدء
    ItemCard(english: "I didn't start my new job yet.", arabic: "لم أبدأ وظيفتي الجديدة بعد."),
    ItemCard(english: "She didn't start learning French.", arabic: "لم تبدأ تعلم الفرنسية."),
    ItemCard(english: "He didn't start the car.", arabic: "لم يبدأ تشغيل السيارة."),
    ItemCard(english: "They didn't start the meeting on time.", arabic: "لم يبدأوا الاجتماع في الوقت المحدد."),
    ItemCard(english: "We didn't start cooking yet.", arabic: "لم نبدأ الطهي بعد."),

    // جمل عن عدم وجود المال
    ItemCard(english: "I didn't have enough money to buy the ticket.", arabic: "لم يكن لدي ما يكفي من المال لشراء التذكرة."),
    ItemCard(english: "She didn't have time to visit us.", arabic: "لم يكن لديها وقت لزيارتنا."),
    ItemCard(english: "He didn't have a car.", arabic: "لم يكن لديه سيارة."),
    ItemCard(english: "They didn't have any questions.", arabic: "لم يكن لديهم أي أسئلة."),
    ItemCard(english: "We didn't have a plan.", arabic: "لم يكن لدينا خطة."),

    // جمل عن عدم الذهاب إلى العمل
    ItemCard(english: "My father didn't go to work because he was sick.", arabic: "أبي لم يذهب إلى العمل لأنه كان مريضاً."),
    ItemCard(english: "My mother didn't go to her office yesterday.", arabic: "أمي لم تذهب إلى مكتبها أمس."),
    ItemCard(english: "The teacher didn't come to school.", arabic: "المعلم لم يأت إلى المدرسة."),
    ItemCard(english: "The manager didn't attend the meeting.", arabic: "المدير لم يحضر الاجتماع."),

    // جمل عن عدم السفر
    ItemCard(english: "We didn't travel last summer.", arabic: "لم نسافر الصيف الماضي."),
    ItemCard(english: "They didn't go on holiday this year.", arabic: "لم يذهبوا في إجازة هذه السنة."),
    ItemCard(english: "He didn't visit his family last month.", arabic: "لم يزر عائلته الشهر الماضي."),
    ItemCard(english: "She didn't fly on a plane before.", arabic: "لم تركب طائرة من قبل."),

    // جمل متنوعة
    ItemCard(english: "I didn't sleep well last night.", arabic: "لم أنم جيداً الليلة الماضية."),
    ItemCard(english: "She didn't call me yesterday.", arabic: "لم تتصل بي أمس."),
    ItemCard(english: "He didn't answer the phone.", arabic: "لم يجب على الهاتف."),
    ItemCard(english: "They didn't listen to the teacher.", arabic: "لم يستمعوا إلى المعلم."),
    ItemCard(english: "We didn't understand the lesson.", arabic: "لم نفهم الدرس."),
    ItemCard(english: "I didn't know the answer.", arabic: "لم أعرف الإجابة."),
    ItemCard(english: "She didn't wear a jacket because it was warm.", arabic: "لم ترتدي سترة لأن الجو كان دافئاً."),
    ItemCard(english: "He didn't buy anything at the store.", arabic: "لم يشترِ أي شيء من المتجر."),
    ItemCard(english: "They didn't bring their books.", arabic: "لم يحضروا كتبهم."),
    ItemCard(english: "We didn't forget your birthday.", arabic: "لم ننس عيد ميلادك."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "17. We Didn't Go - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//10

////////// UNIT 4 - LEVEL 1 - LESSON 18: LAST SUMMER (PAST TENSE - STORY)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class LastSummerWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Last summer", secondaryText: "الصيف الماضي"),
    LearningCard(primaryText: "Went", secondaryText: "ذهب (ماضي go)"),
    LearningCard(primaryText: "Hurghada", secondaryText: "الغردقة"),
    LearningCard(primaryText: "First", secondaryText: "أولاً"),
    LearningCard(primaryText: "Day", secondaryText: "يوم"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Wonderful", secondaryText: "رائع"),
    LearningCard(primaryText: "View", secondaryText: "إطلالة / منظر"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Loved", secondaryText: "أحب (ماضي love)"),
    LearningCard(primaryText: "Scene", secondaryText: "مشهد"),
    LearningCard(primaryText: "Dishes", secondaryText: "أطباق (طعام)"),
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Second", secondaryText: "ثانياً / الثاني"),
    LearningCard(primaryText: "Shopping", secondaryText: "تسوق"),
    LearningCard(primaryText: "Market", secondaryText: "سوق"),
    LearningCard(primaryText: "Didn't like", secondaryText: "لم يعجب"),
    LearningCard(primaryText: "A lot", secondaryText: "كثيراً"),
    LearningCard(primaryText: "Then", secondaryText: "ثم / بعد ذلك"),
    LearningCard(primaryText: "Another", secondaryText: "آخر / أخرى"),
    LearningCard(primaryText: "Shop", secondaryText: "متجر / محل"),
    LearningCard(primaryText: "Interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "Valuable", secondaryText: "قيم / ثمين"),
    LearningCard(primaryText: "Things", secondaryText: "أشياء"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي buy)"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Souvenirs", secondaryText: "هدايا تذكارية"),
    LearningCard(primaryText: "Gifts", secondaryText: "هدايا"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Next day", secondaryText: "اليوم التالي"),
    LearningCard(primaryText: "Spent", secondaryText: "قضى (ماضي spend)"),
    LearningCard(primaryText: "Whole", secondaryText: "كامل / كل"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Swam", secondaryText: "سبح (ماضي swim)"),
    LearningCard(primaryText: "Had", secondaryText: "كان لديه / قضى (ماضي have)"),
    LearningCard(primaryText: "Great time", secondaryText: "وقت رائع"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "Holiday", secondaryText: "إجازة"),
    LearningCard(primaryText: "Entertaining", secondaryText: "ممتع / مسل"),
    LearningCard(primaryText: "Relaxing", secondaryText: "مريح / للاسترخاء"),
    LearningCard(primaryText: "Same time", secondaryText: "نفس الوقت"),
    LearningCard(primaryText: "Went back", secondaryText: "عاد (ماضي go back)"),
    LearningCard(primaryText: "Houses", secondaryText: "منازل"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أيام الأسبوع
    LearningCard(primaryText: "Monday", secondaryText: "الاثنين"),
    LearningCard(primaryText: "Tuesday", secondaryText: "الثلاثاء"),
    LearningCard(primaryText: "Wednesday", secondaryText: "الأربعاء"),
    LearningCard(primaryText: "Thursday", secondaryText: "الخميس"),
    LearningCard(primaryText: "Friday", secondaryText: "الجمعة"),
    LearningCard(primaryText: "Saturday", secondaryText: "السبت"),
    LearningCard(primaryText: "Sunday", secondaryText: "الأحد"),

    // أماكن سياحية
    LearningCard(primaryText: "Alexandria", secondaryText: "الإسكندرية"),
    LearningCard(primaryText: "Cairo", secondaryText: "القاهرة"),
    LearningCard(primaryText: "Luxor", secondaryText: "الأقصر"),
    LearningCard(primaryText: "Aswan", secondaryText: "أسوان"),
    LearningCard(primaryText: "Sharm El Sheikh", secondaryText: "شرم الشيخ"),
    LearningCard(primaryText: "Dahab", secondaryText: "دهب"),
    LearningCard(primaryText: "Marsa Alam", secondaryText: "مرسى علم"),

    // أنشطة
    LearningCard(primaryText: "Snorkeling", secondaryText: "غطس"),
    LearningCard(primaryText: "Diving", secondaryText: "غوص"),
    LearningCard(primaryText: "Fishing", secondaryText: "صيد سمك"),
    LearningCard(primaryText: "Sunbathing", secondaryText: "حمام شمس"),
    LearningCard(primaryText: "Walking", secondaryText: "مشي"),
    LearningCard(primaryText: "Running", secondaryText: "جري"),
    LearningCard(primaryText: "Reading", secondaryText: "قراءة"),
    LearningCard(primaryText: "Photography", secondaryText: "تصوير"),

    // كلمات عن الإجازة
    LearningCard(primaryText: "Vacation", secondaryText: "عطلة"),
    LearningCard(primaryText: "Trip", secondaryText: "رحلة"),
    LearningCard(primaryText: "Travel", secondaryText: "سفر"),
    LearningCard(primaryText: "Journey", secondaryText: "رحلة"),
    LearningCard(primaryText: "Adventure", secondaryText: "مغامرة"),
    LearningCard(primaryText: "Experience", secondaryText: "تجربة"),
    LearningCard(primaryText: "Memory", secondaryText: "ذكرى"),
    LearningCard(primaryText: "Memories", secondaryText: "ذكريات"),

    // كلمات إضافية
    LearningCard(primaryText: "Sunny", secondaryText: "مشمس"),
    LearningCard(primaryText: "Hot", secondaryText: "حار"),
    LearningCard(primaryText: "Warm", secondaryText: "دافئ"),
    LearningCard(primaryText: "Cool", secondaryText: "لطيف / بارد قليلاً"),
    LearningCard(primaryText: "Cloudy", secondaryText: "غائم"),
    LearningCard(primaryText: "Rainy", secondaryText: "ممطر"),
    LearningCard(primaryText: "Windy", secondaryText: "عاصف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Last Summer - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class LastSummerCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Last Summer my friends and I went to Hurghada.", arabic: "الصيف الماضي، ذهبت أنا وأصدقائي إلى الغردقة."),
    ItemCard(english: "On the first day, we went to a very good restaurant.", arabic: "في اليوم الأول، ذهبنا إلى مطعم جيد جداً."),
    ItemCard(english: "It had a wonderful view of the sea.", arabic: "كان له إطلالة رائعة على البحر."),
    ItemCard(english: "We loved the scene.", arabic: "أحببنا المشهد."),
    ItemCard(english: "The dishes were very delicious.", arabic: "الأطباق كانت لذيذة جداً."),
    ItemCard(english: "On the second day, we went shopping.", arabic: "في اليوم الثاني، ذهبنا للتسوق."),
    ItemCard(english: "First, we went to a market but I didn't like it a lot.", arabic: "أولاً، ذهبنا إلى سوق ولكن لم يعجبني كثيراً."),
    ItemCard(english: "Then, we went to another shop, it was very interesting.", arabic: "بعد ذلك، ذهبنا إلى محل آخر، كان مثيراً للاهتمام جداً."),
    ItemCard(english: "It had a lot of valuable things.", arabic: "كان لديه الكثير من الأشياء القيمة."),
    ItemCard(english: "We bought many beautiful souvenirs and gifts for our friends and family.", arabic: "اشترينا الكثير من الهدايا التذكارية الجميلة لأصدقائنا وللعائلة."),
    ItemCard(english: "The next day, we spent the whole day at the beach.", arabic: "في اليوم التالي، قضينا اليوم كله على الشاطئ."),
    ItemCard(english: "We swam and had a great time.", arabic: "سبحنا وحظينا بوقت رائع."),
    ItemCard(english: "It was a short holiday but it was very entertaining and relaxing at the same time.", arabic: "كانت إجازة قصيرة ولكنها ممتعة ومريحة جداً في نفس الوقت."),
    ItemCard(english: "We went back to our houses very excited!", arabic: "عدنا إلى منازلنا متحمسين جداً!"),

    // ===== إضافات كثيرة من عندي (جمل عن الإجازات) =====
    // جمل عن اليوم الأول
    ItemCard(english: "We arrived at the hotel in the morning.", arabic: "وصلنا إلى الفندق في الصباح."),
    ItemCard(english: "The hotel was very nice and clean.", arabic: "الفندق كان جميلاً ونظيفاً جداً."),
    ItemCard(english: "Our room had a big balcony with a sea view.", arabic: "غرفتنا كان لها شرفة كبيرة مع إطلالة على البحر."),
    ItemCard(english: "We unpacked our bags and rested for a while.", arabic: "فككنا حقائبنا واسترحنا قليلاً."),
    ItemCard(english: "Then we went to explore the area.", arabic: "ثم ذهبنا لاستكشاف المنطقة."),

    // جمل عن الأكل
    ItemCard(english: "We ate breakfast at the hotel every morning.", arabic: "تناولنا الإفطار في الفندق كل صباح."),
    ItemCard(english: "The breakfast had many delicious options.", arabic: "الفطور كان به خيارات لذيذة كثيرة."),
    ItemCard(english: "I tried local food for the first time.", arabic: "جربت الطعام المحلي لأول مرة."),
    ItemCard(english: "We had dinner at a seafood restaurant.", arabic: "تناولنا العشاء في مطعم للمأكولات البحرية."),
    ItemCard(english: "The grilled fish was amazing.", arabic: "السمك المشوي كان رائعاً."),

    // جمل عن التسوق
    ItemCard(english: "I bought a beautiful necklace for my mother.", arabic: "اشتريت قلادة جميلة لأمي."),
    ItemCard(english: "She bought a T-shirt for her brother.", arabic: "اشترت تي شيرت لأخيها."),
    ItemCard(english: "He bought a keychain for his father.", arabic: "اشترى سلسلة مفاتيح لوالده."),
    ItemCard(english: "They bought magnets for their friends.", arabic: "اشتروا مغناطيساً لأصدقائهم."),
    ItemCard(english: "We bought some traditional clothes.", arabic: "اشترينا بعض الملابس التقليدية."),
    ItemCard(english: "The prices were reasonable.", arabic: "الأسعار كانت معقولة."),

    // جمل عن الشاطئ
    ItemCard(english: "The beach was clean and beautiful.", arabic: "الشاطئ كان نظيفاً وجميلاً."),
    ItemCard(english: "The water was clear and warm.", arabic: "الماء كان صافياً ودافئاً."),
    ItemCard(english: "We built sandcastles on the beach.", arabic: "بنينا قلاعاً رملية على الشاطئ."),
    ItemCard(english: "I collected beautiful shells.", arabic: "جمعت أصدافاً جميلة."),
    ItemCard(english: "We played volleyball in the sand.", arabic: "لعبنا الكرة الطائرة على الرمال."),
    ItemCard(english: "I swam in the sea for hours.", arabic: "سبحت في البحر لساعات."),
    ItemCard(english: "We watched the sunset together.", arabic: "شاهدنا غروب الشمس معاً."),

    // جمل عن الأنشطة
    ItemCard(english: "We went snorkeling and saw colorful fish.", arabic: "ذهبنا للغطس ورأينا أسماكاً ملونة."),
    ItemCard(english: "We took a boat trip to a nearby island.", arabic: "أخذنا رحلة بالقارب إلى جزيرة قريبة."),
    ItemCard(english: "We went for a walk along the beach at night.", arabic: "ذهبنا في نزهة على طول الشاطئ ليلاً."),
    ItemCard(english: "We tried windsurfing for the first time.", arabic: "جربنا ركوب الأمواج بالرياح لأول مرة."),
    ItemCard(english: "We took many photos of the beautiful scenery.", arabic: "التقطنا العديد من الصور للمناظر الجميلة."),

    // جمل عن الطقس
    ItemCard(english: "The weather was sunny and hot every day.", arabic: "الطقس كان مشمساً وحاراً كل يوم."),
    ItemCard(english: "It didn't rain at all during our trip.", arabic: "لم تمطر إطلاقاً خلال رحلتنا."),
    ItemCard(english: "The temperature was around 35 degrees.", arabic: "درجة الحرارة كانت حوالي 35 درجة."),
    ItemCard(english: "The sea water was very warm.", arabic: "ماء البحر كان دافئاً جداً."),
    ItemCard(english: "There was a nice breeze in the evening.", arabic: "كان هناك نسيم لطيف في المساء."),

    // جمل عن الفندق
    ItemCard(english: "The hotel staff were friendly and helpful.", arabic: "طاقم الفندق كان ودوداً ومفيداً."),
    ItemCard(english: "The swimming pool was big and clean.", arabic: "المسبح كان كبيراً ونظيفاً."),
    ItemCard(english: "We relaxed by the pool every afternoon.", arabic: "استرخينا بجانب المسبح كل ظهيرة."),
    ItemCard(english: "The room service was excellent.", arabic: "خدمة الغرف كانت ممتازة."),
    ItemCard(english: "We slept very well every night.", arabic: "نمنا جيداً جداً كل ليلة."),

    // جمل عن العودة
    ItemCard(english: "We didn't want to leave Hurghada.", arabic: "لم نرد مغادرة الغردقة."),
    ItemCard(english: "The holiday was too short.", arabic: "الإجازة كانت قصيرة جداً."),
    ItemCard(english: "We promised to come back next year.", arabic: "وعدنا بالعودة السنة القادمة."),
    ItemCard(english: "We brought many gifts for everyone.", arabic: "أحضرنا هدايا كثيرة للجميع."),
    ItemCard(english: "My family was happy to see us.", arabic: "عائلتي كانت سعيدة برؤيتنا."),

    // جمل عن الصيف الماضي بشكل عام
    ItemCard(english: "Last summer was the best summer ever!", arabic: "الصيف الماضي كان أفضل صيف على الإطلاق!"),
    ItemCard(english: "I made many wonderful memories.", arabic: "صنعت العديد من الذكريات الرائعة."),
    ItemCard(english: "I will never forget this trip.", arabic: "لن أنسى هذه الرحلة أبداً."),
    ItemCard(english: "It was an amazing experience.", arabic: "كانت تجربة مذهلة."),
    ItemCard(english: "I can't wait for next summer!", arabic: "لا أستطيع الانتظار للصيف القادم!"),

    // جمل متنوعة
    ItemCard(english: "We met new friends at the hotel.", arabic: "قابلنا أصدقاء جدد في الفندق."),
    ItemCard(english: "We played games together on the beach.", arabic: "لعبنا ألعاباً معاً على الشاطئ."),
    ItemCard(english: "We shared many laughs.", arabic: "تبادلنا الكثير من الضحكات."),
    ItemCard(english: "We tried new activities every day.", arabic: "جربنا أنشطة جديدة كل يوم."),
    ItemCard(english: "We learned a little bit of the local language.", arabic: "تعلمنا القليل من اللغة المحلية."),
    ItemCard(english: "The local people were very kind.", arabic: "السكان المحليون كانوا لطفاء جداً."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "18. Last Summer - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//11


////////// UNIT 4 - LEVEL 1 - LESSON 19: DID SHE TRAVEL? (PAST TENSE - QUESTIONS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DidSheTravelWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - الأسئلة في الماضي
    LearningCard(primaryText: "Did", secondaryText: "هل (للسؤال في الماضي)"),
    LearningCard(primaryText: "Travel", secondaryText: "يسافر (مضارع)"),
    LearningCard(primaryText: "Traveled", secondaryText: "سافر (ماضي)"),
    LearningCard(primaryText: "Enjoy", secondaryText: "يستمتع (مضارع)"),
    LearningCard(primaryText: "Enjoyed", secondaryText: "استمتع (ماضي)"),
    LearningCard(primaryText: "Buy", secondaryText: "يشترى (مضارع)"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي)"),
    LearningCard(primaryText: "Spend", secondaryText: "ينفق / يقضي (مضارع)"),
    LearningCard(primaryText: "Spent", secondaryText: "أنفق / قضى (ماضي)"),
    LearningCard(primaryText: "Like", secondaryText: "يحب (مضارع)"),
    LearningCard(primaryText: "Liked", secondaryText: "أحب (ماضي)"),
    LearningCard(primaryText: "Try", secondaryText: "يجرب (مضارع)"),
    LearningCard(primaryText: "Tried", secondaryText: "جرب (ماضي)"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب (مضارع)"),
    LearningCard(primaryText: "Went", secondaryText: "ذهب (ماضي)"),
    LearningCard(primaryText: "Love", secondaryText: "يحب (مضارع)"),
    LearningCard(primaryText: "Loved", secondaryText: "أحب (ماضي)"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح (مضارع)"),
    LearningCard(primaryText: "Swam", secondaryText: "سبح (ماضي)"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب (مضارع)"),
    LearningCard(primaryText: "Played", secondaryText: "لعب (ماضي)"),

    // كلمات إضافية من الكتاب
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Austria", secondaryText: "النمسا"),
    LearningCard(primaryText: "Trip", secondaryText: "رحلة"),
    LearningCard(primaryText: "Clothes", secondaryText: "ملابس"),
    LearningCard(primaryText: "Wonderful", secondaryText: "رائع"),
    LearningCard(primaryText: "All", secondaryText: "كل / جميع"),
    LearningCard(primaryText: "Money", secondaryText: "مال"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Dishes", secondaryText: "أطباق (طعام)"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "Yesterday", secondaryText: "أمس"),
    LearningCard(primaryText: "A lot", secondaryText: "كثيراً"),
    LearningCard(primaryText: "Sand", secondaryText: "رمل"),
    LearningCard(primaryText: "Yes", secondaryText: "نعم"),
    LearningCard(primaryText: "No", secondaryText: "لا"),
    LearningCard(primaryText: "He did", secondaryText: "هو فعل"),
    LearningCard(primaryText: "She did", secondaryText: "هي فعلت"),
    LearningCard(primaryText: "They did", secondaryText: "هم فعلوا"),
    LearningCard(primaryText: "I did", secondaryText: "أنا فعلت"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفعال شاذة في الماضي
    LearningCard(primaryText: "See", secondaryText: "يرى (مضارع)"),
    LearningCard(primaryText: "Saw", secondaryText: "رأى (ماضي)"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل (مضارع)"),
    LearningCard(primaryText: "Ate", secondaryText: "أكل (ماضي)"),
    LearningCard(primaryText: "Drink", secondaryText: "يشرب (مضارع)"),
    LearningCard(primaryText: "Drank", secondaryText: "شرب (ماضي)"),
    LearningCard(primaryText: "Take", secondaryText: "يأخذ (مضارع)"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ (ماضي)"),
    LearningCard(primaryText: "Have", secondaryText: "لديه (مضارع)"),
    LearningCard(primaryText: "Had", secondaryText: "كان لديه (ماضي)"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ (مضارع)"),
    LearningCard(primaryText: "Read", secondaryText: "قرأ (ماضي)"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب (مضارع)"),
    LearningCard(primaryText: "Wrote", secondaryText: "كتب (ماضي)"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث (مضارع)"),
    LearningCard(primaryText: "Spoke", secondaryText: "تحدث (ماضي)"),
    LearningCard(primaryText: "Drive", secondaryText: "يقود (مضارع)"),
    LearningCard(primaryText: "Drove", secondaryText: "قاد (ماضي)"),
    LearningCard(primaryText: "Fly", secondaryText: "يطير (مضارع)"),
    LearningCard(primaryText: "Flew", secondaryText: "طار (ماضي)"),
    LearningCard(primaryText: "Meet", secondaryText: "يقابل (مضارع)"),
    LearningCard(primaryText: "Met", secondaryText: "قابل (ماضي)"),

    // دول
    LearningCard(primaryText: "Egypt", secondaryText: "مصر"),
    LearningCard(primaryText: "Italy", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "France", secondaryText: "فرنسا"),
    LearningCard(primaryText: "Germany", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "Spain", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "England", secondaryText: "إنجلترا"),
    LearningCard(primaryText: "USA", secondaryText: "أمريكا"),
    LearningCard(primaryText: "Canada", secondaryText: "كندا"),
    LearningCard(primaryText: "Turkey", secondaryText: "تركيا"),
    LearningCard(primaryText: "Greece", secondaryText: "اليونان"),

    // ملابس
    LearningCard(primaryText: "Shirt", secondaryText: "قميص"),
    LearningCard(primaryText: "T-shirt", secondaryText: "تي شيرت"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Jeans", secondaryText: "جينز"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Shoes", secondaryText: "حذاء"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Scarf", secondaryText: "وشاح"),

    // ظروف زمان
    LearningCard(primaryText: "Last night", secondaryText: "الليلة الماضية"),
    LearningCard(primaryText: "Last week", secondaryText: "الأسبوع الماضي"),
    LearningCard(primaryText: "Last month", secondaryText: "الشهر الماضي"),
    LearningCard(primaryText: "Last year", secondaryText: "السنة الماضية"),
    LearningCard(primaryText: "Two days ago", secondaryText: "قبل يومين"),
    LearningCard(primaryText: "A week ago", secondaryText: "قبل أسبوع"),
    LearningCard(primaryText: "In 2020", secondaryText: "في 2020"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Did She Travel? - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DidSheTravelCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "Did your friend travel to Austria?", arabic: "هل سافر صديقك إلى النمسا؟"),
    ItemCard(english: "Yes, he did.", arabic: "نعم، هو سافر."),
    ItemCard(english: "Did he enjoy the trip?", arabic: "هل استمتع بالرحلة؟"),
    ItemCard(english: "Did you buy new clothes?", arabic: "هل اشتريت ملابس جديدة؟"),
    ItemCard(english: "Yes, I bought very wonderful clothes.", arabic: "نعم، اشتريت ملابس رائعة جداً."),
    ItemCard(english: "Did you spend all the money?", arabic: "هل أنفقت كل المال؟"),
    ItemCard(english: "Yes, I did.", arabic: "نعم، أنفقت."),
    ItemCard(english: "Did your family like the new restaurant?", arabic: "هل أعجبت عائلتك المطعم الجديد؟"),
    ItemCard(english: "Yes, they did.", arabic: "نعم، أعجبهم."),
    ItemCard(english: "Did they try all the dishes?", arabic: "هل جربوا كل الأطباق؟"),
    ItemCard(english: "No, they didn't.", arabic: "لا، لم يجربوا."),
    ItemCard(english: "Did the children go to the beach yesterday?", arabic: "هل ذهب الأطفال إلى الشاطئ أمس؟"),
    ItemCard(english: "Yes, they did.", arabic: "نعم، ذهبوا."),
    ItemCard(english: "Did they love it?", arabic: "هل أحبوه؟"),
    ItemCard(english: "Yes, they loved it a lot. They swam and played with the sand.", arabic: "نعم، أحبوه كثيراً. سبحوا ولعبوا بالرمل."),

    // ===== إضافات كثيرة من عندي (أسئلة في الماضي) =====
    // أسئلة عن السفر
    ItemCard(english: "Did you travel last summer?", arabic: "هل سافرت الصيف الماضي؟"),
    ItemCard(english: "Yes, I traveled to Hurghada.", arabic: "نعم، سافرت إلى الغردقة."),
    ItemCard(english: "Did she go to Italy?", arabic: "هل ذهبت إلى إيطاليا؟"),
    ItemCard(english: "No, she didn't. She went to France.", arabic: "لا، لم تذهب. ذهبت إلى فرنسا."),
    ItemCard(english: "Did they visit the museum?", arabic: "هل زاروا المتحف؟"),
    ItemCard(english: "Yes, they visited the Egyptian Museum.", arabic: "نعم، زاروا المتحف المصري."),

    // أسئلة عن الأكل
    ItemCard(english: "Did you eat pizza yesterday?", arabic: "هل أكلت بيتزا أمس؟"),
    ItemCard(english: "Yes, I ate pizza for dinner.", arabic: "نعم، أكلت بيتزا على العشاء."),
    ItemCard(english: "Did she try the new restaurant?", arabic: "هل جربت المطعم الجديد؟"),
    ItemCard(english: "Yes, she loved the food.", arabic: "نعم، أحبت الطعام."),
    ItemCard(english: "Did they drink coffee?", arabic: "هل شربوا قهوة؟"),
    ItemCard(english: "No, they drank tea.", arabic: "لا، شربوا شاياً."),

    // أسئلة عن التسوق
    ItemCard(english: "Did you buy anything at the mall?", arabic: "هل اشتريت أي شيء في المول؟"),
    ItemCard(english: "Yes, I bought a new jacket.", arabic: "نعم، اشتريت سترة جديدة."),
    ItemCard(english: "Did she buy a dress?", arabic: "هل اشترت فستاناً؟"),
    ItemCard(english: "No, she bought shoes.", arabic: "لا، اشترت حذاءً."),
    ItemCard(english: "Did they buy gifts for their friends?", arabic: "هل اشتروا هدايا لأصدقائهم؟"),
    ItemCard(english: "Yes, they bought many souvenirs.", arabic: "نعم، اشتروا هدايا تذكارية كثيرة."),

    // أسئلة عن الشاطئ
    ItemCard(english: "Did you go to the beach last weekend?", arabic: "هل ذهبت إلى الشاطئ نهاية الأسبوع الماضي؟"),
    ItemCard(english: "Yes, I went with my family.", arabic: "نعم، ذهبت مع عائلتي."),
    ItemCard(english: "Did you swim in the sea?", arabic: "هل سبحت في البحر؟"),
    ItemCard(english: "Yes, the water was wonderful.", arabic: "نعم، الماء كان رائعاً."),
    ItemCard(english: "Did the children build sandcastles?", arabic: "هل بنى الأطفال قلاعاً رملية؟"),
    ItemCard(english: "Yes, they built big sandcastles.", arabic: "نعم، بنوا قلاعاً رملية كبيرة."),

    // أسئلة عن الأفلام
    ItemCard(english: "Did you watch a movie yesterday?", arabic: "هل شاهدت فيلماً أمس؟"),
    ItemCard(english: "Yes, I watched a comedy.", arabic: "نعم، شاهدت فيلماً كوميدياً."),
    ItemCard(english: "Did she like the movie?", arabic: "هل أعجبها الفيلم؟"),
    ItemCard(english: "Yes, she loved it.", arabic: "نعم، أحبته."),
    ItemCard(english: "Did they go to the cinema?", arabic: "هل ذهبوا إلى السينما؟"),
    ItemCard(english: "No, they watched a movie at home.", arabic: "لا، شاهدوا فيلماً في المنزل."),

    // أسئلة عن الكتب
    ItemCard(english: "Did you read any books last week?", arabic: "هل قرأت أي كتب الأسبوع الماضي؟"),
    ItemCard(english: "Yes, I read a very interesting novel.", arabic: "نعم، قرأت رواية مثيرة جداً للاهتمام."),
    ItemCard(english: "Did she finish the book?", arabic: "هل أنهت الكتاب؟"),
    ItemCard(english: "No, she didn't. She is still reading it.", arabic: "لا، لم تنهِ. لا تزال تقرأه."),
    ItemCard(english: "Did they like the story?", arabic: "هل أعجبتهم القصة؟"),
    ItemCard(english: "Yes, they loved the characters.", arabic: "نعم، أحبوا الشخصيات."),

    // أسئلة عن المدرسة
    ItemCard(english: "Did you study for the exam?", arabic: "هل درست للامتحان؟"),
    ItemCard(english: "Yes, I studied very hard.", arabic: "نعم، درست بجد شديد."),
    ItemCard(english: "Did she pass the test?", arabic: "هل نجحت في الاختبار؟"),
    ItemCard(english: "Yes, she got a high score.", arabic: "نعم، حصلت على درجة عالية."),
    ItemCard(english: "Did they finish their homework?", arabic: "هل أنهوا واجباتهم؟"),
    ItemCard(english: "No, they didn't have time.", arabic: "لا، لم يكن لديهم وقت."),

    // أسئلة عن الحفلات
    ItemCard(english: "Did you go to the party last night?", arabic: "هل ذهبت إلى الحفلة الليلة الماضية؟"),
    ItemCard(english: "Yes, I had a great time.", arabic: "نعم، قضيت وقتاً رائعاً."),
    ItemCard(english: "Did she dance?", arabic: "هل رقصت؟"),
    ItemCard(english: "Yes, she danced all night.", arabic: "نعم، رقصت طوال الليل."),
    ItemCard(english: "Did they enjoy the music?", arabic: "هل استمتعوا بالموسيقى؟"),
    ItemCard(english: "Yes, the band was amazing.", arabic: "نعم، الفرقة كانت مذهلة."),

    // أسئلة عن الرياضة
    ItemCard(english: "Did you play football yesterday?", arabic: "هل لعبت كرة القدم أمس؟"),
    ItemCard(english: "Yes, I played with my friends.", arabic: "نعم، لعبت مع أصدقائي."),
    ItemCard(english: "Did your team win?", arabic: "هل فاز فريقك؟"),
    ItemCard(english: "Yes, we won 3-1.", arabic: "نعم، فزنا 3-1."),
    ItemCard(english: "Did she watch the match?", arabic: "هل شاهدت المباراة؟"),
    ItemCard(english: "No, she was busy.", arabic: "لا، كانت مشغولة."),

    // أسئلة عن العائلة
    ItemCard(english: "Did your parents visit you last week?", arabic: "هل زارك والداك الأسبوع الماضي؟"),
    ItemCard(english: "Yes, they came on Friday.", arabic: "نعم، جاءوا يوم الجمعة."),
    ItemCard(english: "Did your brother call you?", arabic: "هل اتصل بك أخوك؟"),
    ItemCard(english: "Yes, he called yesterday.", arabic: "نعم، اتصل أمس."),
    ItemCard(english: "Did your sister cook dinner?", arabic: "هل طبخت أختك العشاء؟"),
    ItemCard(english: "Yes, she made pasta.", arabic: "نعم، صنعت معكرونة."),

    // أسئلة متنوعة
    ItemCard(english: "Did it rain yesterday?", arabic: "هل أمطرت أمس؟"),
    ItemCard(english: "No, it was sunny all day.", arabic: "لا، كان الجو مشمساً طوال اليوم."),
    ItemCard(english: "Did you see the sunrise?", arabic: "هل رأيت شروق الشمس؟"),
    ItemCard(english: "Yes, it was beautiful.", arabic: "نعم، كان جميلاً."),
    ItemCard(english: "Did they arrive on time?", arabic: "هل وصلوا في الوقت المحدد؟"),
    ItemCard(english: "Yes, they arrived at 5 o'clock.", arabic: "نعم، وصلوا الساعة 5."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "19. Did She Travel? - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//12


////////// UNIT 4 - LEVEL 1 - LESSON 20: MY NEW FLAT
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

////////// UNIT 4 - LEVEL 1 - LESSON 20: MY NEW FLAT
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ========== الكلمات من الكتاب + إضافات كثيرة ==========

class MyNewFlatWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    LearningCard(primaryText: "Hi", secondaryText: "مرحباً / أهلاً"),
    LearningCard(primaryText: "My name", secondaryText: "اسمي"),
    LearningCard(primaryText: "Jane", secondaryText: "جين"),
    LearningCard(primaryText: "Last week", secondaryText: "الأسبوع الماضي"),
    LearningCard(primaryText: "Bought", secondaryText: "اشترى (ماضي buy)"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Flat", secondaryText: "شقة"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),
    LearningCard(primaryText: "Lovely", secondaryText: "جميل / رائع"),
    LearningCard(primaryText: "Area", secondaryText: "منطقة"),
    LearningCard(primaryText: "Lovely area", secondaryText: "منطقة جميلة"),
    LearningCard(primaryText: "Has", secondaryText: "لديه / بها"),
    LearningCard(primaryText: "Rooms", secondaryText: "حجرات / غرف"),
    LearningCard(primaryText: "Doesn't have", secondaryText: "لا يوجد بها"),
    LearningCard(primaryText: "Balcony", secondaryText: "شرفة"),
    LearningCard(primaryText: "Finally", secondaryText: "أخيراً"),
    LearningCard(primaryText: "Found", secondaryText: "وجد (ماضي find)"),
    LearningCard(primaryText: "Glad", secondaryText: "سعيد / مسرور"),
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Searched", secondaryText: "بحث (ماضي search)"),
    LearningCard(primaryText: "A lot", secondaryText: "كثيراً"),
    LearningCard(primaryText: "Didn't find", secondaryText: "لم يجد"),
    LearningCard(primaryText: "Like this", secondaryText: "مثل هذه"),
    LearningCard(primaryText: "Before", secondaryText: "من قبل"),
    LearningCard(primaryText: "There are", secondaryText: "يوجد (للجمع)"),
    LearningCard(primaryText: "Windows", secondaryText: "نوافذ"),
    LearningCard(primaryText: "Fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "Television", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Bookcase", secondaryText: "خزانة كتب"),
    LearningCard(primaryText: "Many", secondaryText: "العديد من"),
    LearningCard(primaryText: "Good things", secondaryText: "أشياء جيدة"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Sara", secondaryText: "سارة"),
    LearningCard(primaryText: "Helped", secondaryText: "ساعد (ماضي help)"),
    LearningCard(primaryText: "Me", secondaryText: "أنا (مفعول به)"),
    LearningCard(primaryText: "Decorate", secondaryText: "يزين"),
    LearningCard(primaryText: "Filled", secondaryText: "ملأ (ماضي fill)"),
    LearningCard(primaryText: "It", secondaryText: "ها (للمؤنث)"),
    LearningCard(primaryText: "With", secondaryText: "مع / بـ"),
    LearningCard(primaryText: "Flowers", secondaryText: "زهور"),
    LearningCard(primaryText: "Plants", secondaryText: "نباتات"),
    LearningCard(primaryText: "Put", secondaryText: "وضع (ماضي put)"),
    LearningCard(primaryText: "Different", secondaryText: "مختلف"),
    LearningCard(primaryText: "Kinds", secondaryText: "أنواع"),
    LearningCard(primaryText: "Lights", secondaryText: "أضواء"),
    LearningCard(primaryText: "Too", secondaryText: "أيضاً"),
    LearningCard(primaryText: "Love", secondaryText: "أحب"),

    // ===== أجزاء المنزل =====
    LearningCard(primaryText: "Living room", secondaryText: "غرفة معيشة"),
    LearningCard(primaryText: "Bedroom", secondaryText: "غرفة نوم"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Bathroom", secondaryText: "حمام"),
    LearningCard(primaryText: "Dining room", secondaryText: "غرفة طعام"),
    LearningCard(primaryText: "Hall", secondaryText: "مدخل / صالة"),
    LearningCard(primaryText: "Stairs", secondaryText: "سلالم"),
    LearningCard(primaryText: "Floor", secondaryText: "طابق / أرضية"),
    LearningCard(primaryText: "Roof", secondaryText: "سطح"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Garage", secondaryText: "مرآب"),
    LearningCard(primaryText: "Basement", secondaryText: "قبو"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Ceiling", secondaryText: "سقف"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),

    // ===== أثاث =====
    LearningCard(primaryText: "Sofa", secondaryText: "أريكة"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Bed", secondaryText: "سرير"),
    LearningCard(primaryText: "Wardrobe", secondaryText: "خزانة ملابس"),
    LearningCard(primaryText: "Cupboard", secondaryText: "خزانة"),
    LearningCard(primaryText: "Shelf", secondaryText: "رف"),
    LearningCard(primaryText: "Shelves", secondaryText: "رفوف"),
    LearningCard(primaryText: "Mirror", secondaryText: "مرآة"),
    LearningCard(primaryText: "Curtains", secondaryText: "ستائر"),
    LearningCard(primaryText: "Carpet", secondaryText: "سجادة"),
    LearningCard(primaryText: "Rug", secondaryText: "بساط"),
    LearningCard(primaryText: "Lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "Fan", secondaryText: "مروحة"),
    LearningCard(primaryText: "Air conditioner", secondaryText: "مكيف هواء"),
    LearningCard(primaryText: "Heater", secondaryText: "مدفأة"),
    LearningCard(primaryText: "Pillow", secondaryText: "وسادة"),
    LearningCard(primaryText: "Blanket", secondaryText: "بطانية"),
    LearningCard(primaryText: "Drawer", secondaryText: "درج"),

    // ===== أجهزة كهربائية =====
    LearningCard(primaryText: "Washing machine", secondaryText: "غسالة ملابس"),
    LearningCard(primaryText: "Dishwasher", secondaryText: "غسالة أطباق"),
    LearningCard(primaryText: "Oven", secondaryText: "فرن"),
    LearningCard(primaryText: "Stove", secondaryText: "موقد"),
    LearningCard(primaryText: "Microwave", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "Toaster", secondaryText: "محمصة خبز"),
    LearningCard(primaryText: "Kettle", secondaryText: "غلاية ماء"),
    LearningCard(primaryText: "Coffee maker", secondaryText: "ماكينة قهوة"),
    LearningCard(primaryText: "Iron", secondaryText: "مكواة"),
    LearningCard(primaryText: "Vacuum cleaner", secondaryText: "مكنسة كهربائية"),
    LearningCard(primaryText: "Computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "Laptop", secondaryText: "لابتوب"),

    // ===== صفات للمنزل =====
    LearningCard(primaryText: "Clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "Tidy", secondaryText: "مرتب"),
    LearningCard(primaryText: "Messy", secondaryText: "فوضوي"),
    LearningCard(primaryText: "Bright", secondaryText: "مشرق"),
    LearningCard(primaryText: "Dark", secondaryText: "مظلم"),
    LearningCard(primaryText: "Comfortable", secondaryText: "مريح"),
    LearningCard(primaryText: "Cozy", secondaryText: "مريح / دافئ"),
    LearningCard(primaryText: "Modern", secondaryText: "حديث"),
    LearningCard(primaryText: "Old", secondaryText: "قديم"),
    LearningCard(primaryText: "Spacious", secondaryText: "واسع"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "Noisy", secondaryText: "صاخب"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Perfect", secondaryText: "مثالي"),

    // ===== أفعال مهمة (الماضي) =====
    LearningCard(primaryText: "Went", secondaryText: "ذهب (ماضي go)"),
    LearningCard(primaryText: "Saw", secondaryText: "رأى (ماضي see)"),
    LearningCard(primaryText: "Took", secondaryText: "أخذ (ماضي take)"),
    LearningCard(primaryText: "Had", secondaryText: "كان لديه (ماضي have)"),
    LearningCard(primaryText: "Ate", secondaryText: "أكل (ماضي eat)"),
    LearningCard(primaryText: "Drank", secondaryText: "شرب (ماضي drink)"),
    LearningCard(primaryText: "Swam", secondaryText: "سبح (ماضي swim)"),
    LearningCard(primaryText: "Ran", secondaryText: "ركض (ماضي run)"),
    LearningCard(primaryText: "Enjoyed", secondaryText: "استمتع (ماضي enjoy)"),
    LearningCard(primaryText: "Played", secondaryText: "لعب (ماضي play)"),
    LearningCard(primaryText: "Finished", secondaryText: "أنهى (ماضي finish)"),
    LearningCard(primaryText: "Started", secondaryText: "بدأ (ماضي start)"),
    LearningCard(primaryText: "Liked", secondaryText: "أحب (ماضي like)"),
    LearningCard(primaryText: "Loved", secondaryText: "أحب (ماضي love)"),
    LearningCard(primaryText: "Called", secondaryText: "اتصل (ماضي call)"),
    LearningCard(primaryText: "Fixed", secondaryText: "أصلح (ماضي fix)"),
    LearningCard(primaryText: "Waited", secondaryText: "انتظر (ماضي wait)"),
    LearningCard(primaryText: "Wanted", secondaryText: "أراد (ماضي want)"),
    LearningCard(primaryText: "Needed", secondaryText: "احتاج (ماضي need)"),
    LearningCard(primaryText: "Traveled", secondaryText: "سافر (ماضي travel)"),
    LearningCard(primaryText: "Visited", secondaryText: "زار (ماضي visit)"),
    LearningCard(primaryText: "Cooked", secondaryText: "طبخ (ماضي cook)"),
    LearningCard(primaryText: "Moved", secondaryText: "انتقل (ماضي move)"),
    LearningCard(primaryText: "Lived", secondaryText: "عاش / سكن (ماضي live)"),
    LearningCard(primaryText: "Opened", secondaryText: "فتح (ماضي open)"),
    LearningCard(primaryText: "Closed", secondaryText: "غلق (ماضي close)"),

    // ===== النفي في الماضي =====
    LearningCard(primaryText: "Didn't go", secondaryText: "لم يذهب"),
    LearningCard(primaryText: "Didn't see", secondaryText: "لم ير"),
    LearningCard(primaryText: "Didn't take", secondaryText: "لم يأخذ"),
    LearningCard(primaryText: "Didn't have", secondaryText: "لم يكن لديه"),
    LearningCard(primaryText: "Didn't eat", secondaryText: "لم يأكل"),
    LearningCard(primaryText: "Didn't drink", secondaryText: "لم يشرب"),
    LearningCard(primaryText: "Didn't swim", secondaryText: "لم يسبح"),
    LearningCard(primaryText: "Didn't run", secondaryText: "لم يركض"),
    LearningCard(primaryText: "Didn't enjoy", secondaryText: "لم يستمتع"),
    LearningCard(primaryText: "Didn't play", secondaryText: "لم يلعب"),
    LearningCard(primaryText: "Didn't finish", secondaryText: "لم ينه"),
    LearningCard(primaryText: "Didn't start", secondaryText: "لم يبدأ"),
    LearningCard(primaryText: "Didn't like", secondaryText: "لم يعجبه"),
    LearningCard(primaryText: "Didn't love", secondaryText: "لم يحب"),
    LearningCard(primaryText: "Didn't call", secondaryText: "لم يتصل"),
    LearningCard(primaryText: "Didn't help", secondaryText: "لم يساعد"),
    LearningCard(primaryText: "Didn't fix", secondaryText: "لم يصلح"),
    LearningCard(primaryText: "Didn't wait", secondaryText: "لم ينتظر"),
    LearningCard(primaryText: "Didn't want", secondaryText: "لم يرد"),
    LearningCard(primaryText: "Didn't need", secondaryText: "لم يحتاج"),
    LearningCard(primaryText: "Didn't travel", secondaryText: "لم يسافر"),
    LearningCard(primaryText: "Didn't visit", secondaryText: "لم يزر"),
    LearningCard(primaryText: "Didn't cook", secondaryText: "لم يطبخ"),
    LearningCard(primaryText: "Didn't find", secondaryText: "لم يجد"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My New Flat - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ========== الجمل من الكتاب + إضافات كثيرة ==========

class MyNewFlatCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب الأساسية =====
    ItemCard(english: "Hi, my name is Jane.", arabic: "أهلاً، اسمي جين."),
    ItemCard(english: "Last week, I bought a new flat.", arabic: "الأسبوع الماضي، اشتريت شقة جديدة."),
    ItemCard(english: "The flat is big and lovely.", arabic: "الشقة كبيرة وجميلة."),
    ItemCard(english: "It's in a lovely area, too.", arabic: "هي في منطقة جميلة أيضاً."),
    ItemCard(english: "It has three rooms but it doesn't have a balcony.", arabic: "بها ثلاث حجرات ولكن لا يوجد بها شرفة."),
    ItemCard(english: "I finally found this flat.", arabic: "أخيراً وجدت هذه الشقة."),
    ItemCard(english: "I am glad and excited.", arabic: "أنا سعيدة ومتحمسة."),
    ItemCard(english: "I searched a lot but I didn't find a flat like this before.", arabic: "بحثت كثيراً ولكن لم أجد شقة مثل هذه من قبل."),
    ItemCard(english: "There are two big windows in the flat.", arabic: "هناك نافذتان كبيرتان في الشقة."),
    ItemCard(english: "There is a fridge, a television, a bookcase.", arabic: "هناك ثلاجة، تلفاز، خزانة كتب."),
    ItemCard(english: "There are many good things in this flat.", arabic: "هناك العديد من الأشياء الجميلة في هذه الشقة."),
    ItemCard(english: "My friend Sara, helped me to decorate it.", arabic: "صديقتي سارة ساعدتني في تزيينها."),
    ItemCard(english: "I filled it with many flowers and plants.", arabic: "ملأتها بالعديد من الزهور والنباتات."),
    ItemCard(english: "I put different kinds of lights, too.", arabic: "وضعت أنواعاً مختلفة من الأضواء، أيضاً."),
    ItemCard(english: "I love my flat!", arabic: "أنا أحب شقتي!"),

    // ===== جمل عن شراء الشقة والبحث =====
    ItemCard(english: "I looked for a flat for a long time.", arabic: "بحثت عن شقة لفترة طويلة."),
    ItemCard(english: "I finally found the perfect flat.", arabic: "أخيراً وجدت الشقة المثالية."),
    ItemCard(english: "The flat is in a nice neighborhood.", arabic: "الشقة في حي جميل."),
    ItemCard(english: "I looked for a flat for three months.", arabic: "بحثت عن شقة لمدة ثلاثة أشهر."),
    ItemCard(english: "I visited many flats before this one.", arabic: "زرت شققاً كثيرة قبل هذه."),
    ItemCard(english: "Some flats were too small.", arabic: "بعض الشقق كانت صغيرة جداً."),
    ItemCard(english: "Others were very expensive.", arabic: "أخرى كانت غالية جداً."),
    ItemCard(english: "I'm so happy I found this flat.", arabic: "أنا سعيدة جداً أني وجدت هذه الشقة."),

    // ===== جمل عن وصف الشقة =====
    ItemCard(english: "My flat is on the third floor.", arabic: "شقتي في الطابق الثالث."),
    ItemCard(english: "It has a beautiful view of the garden.", arabic: "لها إطلالة جميلة على الحديقة."),
    ItemCard(english: "The living room is very spacious.", arabic: "غرفة المعيشة واسعة جداً."),
    ItemCard(english: "It has two bedrooms and a living room.", arabic: "بها غرفتا نوم وغرفة معيشة."),
    ItemCard(english: "The kitchen is big and modern.", arabic: "المطبخ كبير وحديث."),
    ItemCard(english: "There is a small balcony, too.", arabic: "يوجد شرفة صغيرة أيضاً."),
    ItemCard(english: "The kitchen is modern and clean.", arabic: "المطبخ حديث ونظيف."),
    ItemCard(english: "The bathroom has a big shower.", arabic: "الحمام به دش كبير."),
    ItemCard(english: "The walls are painted in white.", arabic: "الجدران مطلية باللون الأبيض."),
    ItemCard(english: "The flat is bright during the day.", arabic: "الشقة مشرقة خلال النهار."),

    // ===== جمل عن الأثاث =====
    ItemCard(english: "I bought a new sofa for the living room.", arabic: "اشتريت أريكة جديدة لغرفة المعيشة."),
    ItemCard(english: "There is a large table in the dining room.", arabic: "يوجد طاولة كبيرة في غرفة الطعام."),
    ItemCard(english: "I have a comfortable bed in my bedroom.", arabic: "لدي سرير مريح في غرفة نومي."),
    ItemCard(english: "The wardrobe is full of clothes.", arabic: "خزانة الملابس مليئة بالملابس."),
    ItemCard(english: "There are shelves for my books.", arabic: "يوجد رفوف لكتبي."),
    ItemCard(english: "I put a mirror in the hall.", arabic: "وضعت مرآة في المدخل."),
    ItemCard(english: "The curtains are blue and beautiful.", arabic: "الستائر زرقاء وجميلة."),

    // ===== جمل عن الأجهزة =====
    ItemCard(english: "The fridge is new and very big.", arabic: "الثلاجة جديدة وكبيرة جداً."),
    ItemCard(english: "I watch television every evening.", arabic: "أشاهد التلفاز كل مساء."),
    ItemCard(english: "The washing machine works very well.", arabic: "غسالة الملابس تعمل جيداً جداً."),
    ItemCard(english: "I use the microwave to heat food.", arabic: "أستخدم الميكروويف لتسخين الطعام."),
    ItemCard(english: "There is an air conditioner in every room.", arabic: "يوجد مكيف هواء في كل غرفة."),

    // ===== جمل عن الديكور والترتيب =====
    ItemCard(english: "I decorated my room with posters.", arabic: "زينت غرفتي بملصقات."),
    ItemCard(english: "My sister helped me choose the colors.", arabic: "أختي ساعدتني في اختيار الألوان."),
    ItemCard(english: "I put flowers on the balcony.", arabic: "وضعت زهوراً على الشرفة."),
    ItemCard(english: "The plants make the flat look fresh.", arabic: "النباتات تجعل الشقة تبدو منعشة."),
    ItemCard(english: "I hung pictures on the walls.", arabic: "علقت صوراً على الجدران."),
    ItemCard(english: "I want to decorate it beautifully.", arabic: "أريد تزيينها بشكل جميل."),

    // ===== جمل عن الموقع =====
    ItemCard(english: "The flat is near the city center.", arabic: "الشقة قريبة من مركز المدينة."),
    ItemCard(english: "There is a supermarket next to the building.", arabic: "يوجد سوبر ماركت بجانب المبنى."),
    ItemCard(english: "The area is very quiet at night.", arabic: "المنطقة هادئة جداً في الليل."),
    ItemCard(english: "There are many restaurants nearby.", arabic: "يوجد مطاعم كثيرة في الجوار."),
    ItemCard(english: "The bus stop is just around the corner.", arabic: "موقف الحافلة قريب جداً."),

    // ===== جمل عن الانتقال =====
    ItemCard(english: "I moved into my new flat last week.", arabic: "انتقلت إلى شقتي الجديدة الأسبوع الماضي."),
    ItemCard(english: "My friends helped me carry the boxes.", arabic: "أصدقائي ساعدوني في حمل الصناديق."),
    ItemCard(english: "It took two days to unpack everything.", arabic: "استغرق الأمر يومين لتفريغ كل شيء."),
    ItemCard(english: "Now everything is in its place.", arabic: "الآن كل شيء في مكانه."),
    ItemCard(english: "I feel at home now.", arabic: "أشعر أني في بيتي الآن."),

    // ===== جمل عن الجيران =====
    ItemCard(english: "My neighbors are very friendly.", arabic: "جيراني ودودون جداً."),
    ItemCard(english: "The family next door has two children.", arabic: "العائلة في الشقة المجاورة لديها طفلان."),
    ItemCard(english: "We sometimes have coffee together.", arabic: "نتناول القهوة معاً أحياناً."),
    ItemCard(english: "The building is safe and clean.", arabic: "المبنى آمن ونظيف."),

    // ===== جمل متنوعة عن جين والشقة =====
    ItemCard(english: "Jane is very happy with her new flat.", arabic: "جين سعيدة جداً بشقتها الجديدة."),
    ItemCard(english: "She will buy new furniture next week.", arabic: "ستشتري أثاثاً جديداً الأسبوع القادم."),
    ItemCard(english: "Jane invited her friends to see the flat.", arabic: "جين دعت أصدقاءها لرؤية الشقة."),
    ItemCard(english: "Everyone loved the flat.", arabic: "الجميع أحب الشقة."),
    ItemCard(english: "Jane said: I love my new home!", arabic: "جين قالت: أنا أحب بيتي الجديد!"),
    ItemCard(english: "I love spending time in my flat.", arabic: "أحب قضاء الوقت في شقتي."),
    ItemCard(english: "It's my favorite place in the world.", arabic: "إنه مكاني المفضل في العالم."),
    ItemCard(english: "I feel comfortable and safe here.", arabic: "أشعر بالراحة والأمان هنا."),
    ItemCard(english: "My flat is my home sweet home.", arabic: "شقتي هي بيتي الجميل."),
    ItemCard(english: "I invite my friends to visit me.", arabic: "أدعو أصدقائي لزيارتي."),
    ItemCard(english: "We have parties in the living room.", arabic: "نقيم حفلات في غرفة المعيشة."),
    ItemCard(english: "I cook for them in my kitchen.", arabic: "أطبخ لهم في مطبخي."),
    ItemCard(english: "Everyone loves my flat.", arabic: "الجميع يحب شقتي."),

    // ===== جمل عن عدم الذهاب =====
    ItemCard(english: "I didn't go to work yesterday.", arabic: "لم أذهب إلى العمل أمس."),
    ItemCard(english: "I didn't go to the cinema last night.", arabic: "لم أذهب إلى السينما الليلة الماضية."),
    ItemCard(english: "My friend didn't go to the party.", arabic: "صديقي لم يذهب إلى الحفلة."),
    ItemCard(english: "We didn't go to the beach last weekend.", arabic: "لم نذهب إلى الشاطئ نهاية الأسبوع الماضي."),
    ItemCard(english: "They didn't go on holiday this year.", arabic: "لم يذهبوا في إجازة هذه السنة."),

    // ===== جمل عن عدم الرؤية =====
    ItemCard(english: "I didn't see my friend yesterday.", arabic: "لم أر صديقي أمس."),
    ItemCard(english: "She didn't see the new movie.", arabic: "لم تشاهد الفيلم الجديد."),
    ItemCard(english: "He didn't see the accident.", arabic: "لم ير الحادث."),
    ItemCard(english: "We didn't see any animals at the zoo.", arabic: "لم نر أي حيوانات في حديقة الحيوان."),

    // ===== جمل عن عدم الأكل والشرب =====
    ItemCard(english: "I didn't eat breakfast this morning.", arabic: "لم أتناول الفطور هذا الصباح."),
    ItemCard(english: "She didn't eat meat at the restaurant.", arabic: "لم تأكل لحماً في المطعم."),
    ItemCard(english: "He didn't eat the cake because it was too sweet.", arabic: "لم يأكل الكعكة لأنها كانت حلوة جداً."),
    ItemCard(english: "They didn't eat dinner together.", arabic: "لم يتناولوا العشاء معاً."),
    ItemCard(english: "I didn't drink coffee yesterday.", arabic: "لم أشرب قهوة أمس."),
    ItemCard(english: "She didn't drink enough water.", arabic: "لم تشرب كمية كافية من الماء."),
    ItemCard(english: "He didn't drink soda at the party.", arabic: "لم يشرب صودا في الحفلة."),

    // ===== جمل عن عدم اللعب والاستمتاع =====
    ItemCard(english: "I didn't play football yesterday.", arabic: "لم ألعب كرة القدم أمس."),
    ItemCard(english: "The children didn't play outside.", arabic: "الأطفال لم يلعبوا في الخارج."),
    ItemCard(english: "We didn't play any games.", arabic: "لم نلعب أي ألعاب."),
    ItemCard(english: "I didn't enjoy the movie.", arabic: "لم أستمتع بالفيلم."),
    ItemCard(english: "She didn't enjoy the party.", arabic: "لم تستمتع بالحفلة."),
    ItemCard(english: "They didn't enjoy the food.", arabic: "لم يستمتعوا بالطعام."),

    // ===== جمل عن عدم الإنهاء والبدء =====
    ItemCard(english: "I didn't finish my homework.", arabic: "لم أنه واجباتي."),
    ItemCard(english: "She didn't finish the book.", arabic: "لم تنهِ الكتاب."),
    ItemCard(english: "He didn't finish his project.", arabic: "لم ينه مشروعه."),
    ItemCard(english: "I didn't start my new job yet.", arabic: "لم أبدأ وظيفتي الجديدة بعد."),
    ItemCard(english: "She didn't start learning French.", arabic: "لم تبدأ تعلم الفرنسية."),
    ItemCard(english: "The movie didn't start on time.", arabic: "الفيلم لم يبدأ في الوقت المحدد."),

    // ===== جمل عن عدم الحب والإعجاب =====
    ItemCard(english: "I didn't like the food at the restaurant.", arabic: "لم يعجبني الطعام في المطعم."),
    ItemCard(english: "She didn't like the movie.", arabic: "لم يعجبها الفيلم."),
    ItemCard(english: "He didn't like the music.", arabic: "لم تعجبه الموسيقى."),

    // ===== جمل عن عدم الاتصال والمساعدة =====
    ItemCard(english: "I didn't call my mother yesterday.", arabic: "لم أتصل بأمي أمس."),
    ItemCard(english: "She didn't call me back.", arabic: "لم تتصل بي مرة أخرى."),
    ItemCard(english: "He didn't call his friend.", arabic: "لم يتصل بصديقه."),
    ItemCard(english: "I didn't help my brother with his homework.", arabic: "لم أساعد أخي في واجباته."),
    ItemCard(english: "She didn't help in the kitchen.", arabic: "لم تساعد في المطبخ."),
    ItemCard(english: "They didn't help with the cleaning.", arabic: "لم يساعدوا في التنظيف."),

    // ===== جمل عن عدم الإصلاح والانتظار =====
    ItemCard(english: "I didn't fix the car yet.", arabic: "لم أصلح السيارة بعد."),
    ItemCard(english: "He didn't fix the broken chair.", arabic: "لم يصلح الكرسي المكسور."),
    ItemCard(english: "They didn't fix the problem.", arabic: "لم يصلحوا المشكلة."),
    ItemCard(english: "I didn't wait for the bus.", arabic: "لم أنتظر الحافلة."),
    ItemCard(english: "She didn't wait for me.", arabic: "لم تنتظرني."),
    ItemCard(english: "They didn't wait for the train.", arabic: "لم ينتظروا القطار."),

    // ===== جمل عن عدم الرغبة والاحتياج =====
    ItemCard(english: "I didn't want to go out.", arabic: "لم أرغب في الخروج."),
    ItemCard(english: "She didn't want to eat.", arabic: "لم ترد أن تأكل."),
    ItemCard(english: "He didn't want to study.", arabic: "لم يرد أن يدرس."),
    ItemCard(english: "I didn't need any help.", arabic: "لم أحتاج أي مساعدة."),
    ItemCard(english: "She didn't need money.", arabic: "لم تحتاج مالاً."),
    ItemCard(english: "They didn't need a new car.", arabic: "لم يحتاجوا سيارة جديدة."),

    // ===== جمل عن عدم السفر والزيارة =====
    ItemCard(english: "I didn't travel last summer.", arabic: "لم أسافر الصيف الماضي."),
    ItemCard(english: "She didn't travel abroad.", arabic: "لم تسافر للخارج."),
    ItemCard(english: "They didn't travel during the holiday.", arabic: "لم يسافروا خلال الإجازة."),
    ItemCard(english: "I didn't visit my grandparents last week.", arabic: "لم أزر أجدادي الأسبوع الماضي."),
    ItemCard(english: "She didn't visit the museum.", arabic: "لم تزر المتحف."),
    ItemCard(english: "They didn't visit us.", arabic: "لم يزورونا."),

    // ===== جمل عن عدم الطبخ =====
    ItemCard(english: "I didn't cook dinner yesterday.", arabic: "لم أطبخ العشاء أمس."),
    ItemCard(english: "She didn't cook for the party.", arabic: "لم تطبخ للحفلة."),
    ItemCard(english: "He didn't cook anything.", arabic: "لم يطبخ أي شيء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "20. My New Flat - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}