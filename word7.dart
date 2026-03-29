

import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';

////////// UNIT 4 - LEVEL 1 - LESSON 31: US OR THEM (PRONOUNS & VERB ENDINGS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========


//1
class UsOrThemWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - الضمائر وقواعد الأفعال
    LearningCard(primaryText: "Us", secondaryText: "نا (ضمير متصل - مفعول به)"),
    LearningCard(primaryText: "Them", secondaryText: "هم (ضمير متصل - مفعول به)"),
    LearningCard(primaryText: "Plays", secondaryText: "يلعب (مع الغائب المفرد)"),
    LearningCard(primaryText: "Watches", secondaryText: "يشاهد (مع الغائب المفرد)"),
    LearningCard(primaryText: "Cries", secondaryText: "يبكي (مع الغائب المفرد)"),
    LearningCard(primaryText: "Flies", secondaryText: "يطير (مع الغائب المفرد) / يمر بسرعة"),
    LearningCard(primaryText: "Goes", secondaryText: "يذهب (مع الغائب المفرد)"),
    LearningCard(primaryText: "Buys", secondaryText: "يشتري (مع الغائب المفرد)"),
    LearningCard(primaryText: "Enjoys", secondaryText: "يستمتع (مع الغائب المفرد)"),
    LearningCard(primaryText: "Teaches", secondaryText: "يعلم (مع الغائب المفرد)"),
    LearningCard(primaryText: "Loves", secondaryText: "يحب (مع الغائب المفرد)"),
    LearningCard(primaryText: "Studies", secondaryText: "يدرس (مع الغائب المفرد)"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد (مصدر)"),
    LearningCard(primaryText: "Ask", secondaryText: "يسأل (مصدر)"),
    LearningCard(primaryText: "Teach", secondaryText: "يعلم (مصدر)"),
    LearningCard(primaryText: "Love", secondaryText: "يحب (مصدر)"),

    // الكلمات من الأمثلة
    LearningCard(primaryText: "Basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Television", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Toy", secondaryText: "لعبة"),
    LearningCard(primaryText: "Time", secondaryText: "وقت"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Every day", secondaryText: "كل يوم"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Many", secondaryText: "كثير"),
    LearningCard(primaryText: "Things", secondaryText: "أشياء"),
    LearningCard(primaryText: "Weather", secondaryText: "طقس"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Homework", secondaryText: "واجب منزلي"),
    LearningCard(primaryText: "Teachers", secondaryText: "معلمون"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Mr. Dee", secondaryText: "السيد دي"),
    LearningCard(primaryText: "English", secondaryText: "اللغة الإنجليزية"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Kind", secondaryText: "طيبون"),
    LearningCard(primaryText: "Movies", secondaryText: "أفلام"),
    LearningCard(primaryText: "Dogs", secondaryText: "كلاب"),
    LearningCard(primaryText: "Very much", secondaryText: "كثيراً"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفعال مع es
    LearningCard(primaryText: "Kisses", secondaryText: "يقبل (مع الغائب)"),
    LearningCard(primaryText: "Wishes", secondaryText: "يتمنى (مع الغائب)"),
    LearningCard(primaryText: "Pushes", secondaryText: "يدفع (مع الغائب)"),
    LearningCard(primaryText: "Washes", secondaryText: "يغسل (مع الغائب)"),
    LearningCard(primaryText: "Fixes", secondaryText: "يصلح (مع الغائب)"),
    LearningCard(primaryText: "Mixes", secondaryText: "يخلط (مع الغائب)"),
    LearningCard(primaryText: "Buzzes", secondaryText: "يطن (مع الغائب)"),

    // أفعال مع y تتحول إلى ies
    LearningCard(primaryText: "Studies", secondaryText: "يدرس (مع الغائب)"),
    LearningCard(primaryText: "Tries", secondaryText: "يحاول (مع الغائب)"),
    LearningCard(primaryText: "Carries", secondaryText: "يحمل (مع الغائب)"),
    LearningCard(primaryText: "Hurries", secondaryText: "يسرع (مع الغائب)"),
    LearningCard(primaryText: "Marries", secondaryText: "يتزوج (مع الغائب)"),
    LearningCard(primaryText: "Worries", secondaryText: "يقلق (مع الغائب)"),

    // أفعال عادية مع s
    LearningCard(primaryText: "Eats", secondaryText: "يأكل (مع الغائب)"),
    LearningCard(primaryText: "Drinks", secondaryText: "يشرب (مع الغائب)"),
    LearningCard(primaryText: "Runs", secondaryText: "يجري (مع الغائب)"),
    LearningCard(primaryText: "Swims", secondaryText: "يسبح (مع الغائب)"),
    LearningCard(primaryText: "Reads", secondaryText: "يقرأ (مع الغائب)"),
    LearningCard(primaryText: "Writes", secondaryText: "يكتب (مع الغائب)"),
    LearningCard(primaryText: "Speaks", secondaryText: "يتحدث (مع الغائب)"),
    LearningCard(primaryText: "Listens", secondaryText: "يستمع (مع الغائب)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Us or Them - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class UsOrThemCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - أمثلة على الأفعال مع المفرد =====
    ItemCard(english: "Jane plays basketball.", arabic: "جين تلعب كرة السلة."),
    ItemCard(english: "My friend watches the television.", arabic: "صديقي يشاهد التلفاز."),
    ItemCard(english: "The child cries because he wants his toy.", arabic: "الطفل يبكي لأنه يريد لعبته."),
    ItemCard(english: "Time flies!", arabic: "الوقت يطير / يمر بسرعة!"),
    ItemCard(english: "My sister goes to school every day.", arabic: "أختي تذهب إلى المدرسة كل يوم."),
    ItemCard(english: "My mother buys many things.", arabic: "أمي تشتري أشياء كثيرة."),
    ItemCard(english: "Jac enjoys the weather.", arabic: "جاك يستمتع بالطقس."),

    // ===== جمل من الكتاب - أمثلة على Us (نا) =====
    ItemCard(english: "Help us.", arabic: "ساعدنا."),
    ItemCard(english: "We ask our parents to help us with homework.", arabic: "نحن نطلب من والدينا أن يساعدونا في الواجب."),
    ItemCard(english: "Our teachers teach us many useful things.", arabic: "معلمونا يعلموننا أشياء مفيدة كثيرة."),
    ItemCard(english: "Mr. Dee teaches us English.", arabic: "السيد دي يعلمنا الإنجليزية."),

    // ===== جمل من الكتاب - أمثلة على Them (هم) =====
    ItemCard(english: "I love them.", arabic: "أنا أحبهم."),
    ItemCard(english: "My friends are kind. I love them very much!", arabic: "أصدقائي طيبون. أنا أحبهم كثيراً!"),
    ItemCard(english: "My brother loves movies. He watches them everyday.", arabic: "أخي يحب الأفلام. هو يشاهدهم كل يوم."),
    ItemCard(english: "My sister likes dogs very much, she studies them!", arabic: "أختي تحب الكلاب كثيراً، هي تدرسهم!"),

    // ===== إضافات كثيرة من عندي (جمل عن قواعد إضافة s/es) =====
    // أمثلة على الأفعال المنتهية بـ ch, sh, o, x, s, z
    ItemCard(english: "He watches TV every evening.", arabic: "هو يشاهد التلفاز كل مساء."),
    ItemCard(english: "She washes her car on Sundays.", arabic: "هي تغسل سيارتها أيام الأحد."),
    ItemCard(english: "The teacher teaches math.", arabic: "المعلم يعلم الرياضيات."),
    ItemCard(english: "He goes to the gym after work.", arabic: "هو يذهب إلى الصالة الرياضية بعد العمل."),
    ItemCard(english: "She does her homework in the evening.", arabic: "هي تقوم بواجبها في المساء."),
    ItemCard(english: "He fixes computers for a living.", arabic: "هو يصلح أجهزة الكمبيوتر لكسب عيشه."),
    ItemCard(english: "The cat kisses her owner.", arabic: "القطة تقبل صاحبها."),

    // أمثلة على الأفعال المنتهية بـ y تتحول إلى ies
    ItemCard(english: "The baby cries when he is hungry.", arabic: "الطفل يبكي عندما يكون جائعاً."),
    ItemCard(english: "She studies English every day.", arabic: "هي تدرس الإنجليزية كل يوم."),
    ItemCard(english: "He tries his best to succeed.", arabic: "هو يبذل قصارى جهده للنجاح."),
    ItemCard(english: "She carries heavy books.", arabic: "هي تحمل كتباً ثقيلة."),
    ItemCard(english: "He hurries to catch the bus.", arabic: "هو يسرع ليلحق بالحافلة."),
    ItemCard(english: "She worries about her exams.", arabic: "هي تقلق بشأن امتحاناتها."),
    ItemCard(english: "Time flies when you're having fun.", arabic: "الوقت يطير عندما تستمتع."),

    // أمثلة على الأفعال العادية مع s
    ItemCard(english: "She eats healthy food.", arabic: "هي تأكل طعاماً صحياً."),
    ItemCard(english: "He drinks coffee every morning.", arabic: "هو يشرب القهوة كل صباح."),
    ItemCard(english: "She runs five kilometers every day.", arabic: "هي تجري خمسة كيلومترات كل يوم."),
    ItemCard(english: "He swims in the pool on weekends.", arabic: "هو يسبح في المسبح في عطلة نهاية الأسبوع."),
    ItemCard(english: "She reads a book before bed.", arabic: "هي تقرأ كتاباً قبل النوم."),
    ItemCard(english: "He writes in his journal daily.", arabic: "هو يكتب في مذكراته يومياً."),
    ItemCard(english: "She speaks three languages.", arabic: "هي تتحدث ثلاث لغات."),
    ItemCard(english: "He listens to music while working.", arabic: "هو يستمع إلى الموسيقى أثناء العمل."),

    // ===== إضافات كثيرة من عندي (جمل عن Us) =====
    ItemCard(english: "The teacher helps us understand the lesson.", arabic: "المعلم يساعدنا على فهم الدرس."),
    ItemCard(english: "Our parents love us very much.", arabic: "والدانا يحباننا كثيراً."),
    ItemCard(english: "Can you tell us the story?", arabic: "هل يمكنك أن تخبرنا القصة؟"),
    ItemCard(english: "The manager asked us to work harder.", arabic: "المدير طلب منا أن نعمل بجد أكثر."),
    ItemCard(english: "Our friends invited us to the party.", arabic: "أصدقاؤنا دعونا إلى الحفلة."),
    ItemCard(english: "The doctor advised us to exercise more.", arabic: "الطبيب نصحنا بممارسة الرياضة أكثر."),
    ItemCard(english: "She gave us beautiful gifts.", arabic: "هي أعطتنا هدايا جميلة."),

    // ===== إضافات كثيرة من عندي (جمل عن Them) =====
    ItemCard(english: "I called them yesterday, but they didn't answer.", arabic: "اتصلت بهم أمس، لكنهم لم يردوا."),
    ItemCard(english: "We visited them last summer.", arabic: "زرناهم الصيف الماضي."),
    ItemCard(english: "Can you see them? They are over there.", arabic: "هل تستطيع رؤيتهم؟ إنهم هناك."),
    ItemCard(english: "I don't know them very well.", arabic: "لا أعرفهم جيداً."),
    ItemCard(english: "The teacher gave them a difficult test.", arabic: "المعلم أعطاهم اختباراً صعباً."),
    ItemCard(english: "We should help them with their project.", arabic: "يجب أن نساعدهم في مشروعهم."),
    ItemCard(english: "I told them the news yesterday.", arabic: "أخبرتهم الخبر أمس."),
    ItemCard(english: "She bought them presents for their birthday.", arabic: "اشترت لهم هدايا لعيد ميلادهم."),

    // ===== جمل للمقارنة بين المفرد والجمع =====
    ItemCard(english: "He plays football. / They play football.", arabic: "هو يلعب كرة القدم. / هم يلعبون كرة القدم."),
    ItemCard(english: "She watches TV. / We watch TV.", arabic: "هي تشاهد التلفاز. / نحن نشاهد التلفاز."),
    ItemCard(english: "The child cries. / The children cry.", arabic: "الطفل يبكي. / الأطفال يبكون."),
    ItemCard(english: "Time flies. / Days fly.", arabic: "الوقت يطير. / الأيام تطير."),
    ItemCard(english: "My sister goes to school. / My sisters go to school.", arabic: "أختي تذهب إلى المدرسة. / أخواتي يذهبن إلى المدرسة."),
    ItemCard(english: "My mother buys many things. / My parents buy many things.", arabic: "أمي تشتري أشياء كثيرة. / والداي يشتريان أشياء كثيرة."),

    // ===== تمارين اختيارية =====
    ItemCard(english: "My mother ...... the television. (watch - watches - watchies)", arabic: "أمي ...... التلفاز."),
    ItemCard(english: "My friend ...... the movie. (enjoy - enjoys - enjoyes)", arabic: "صديقي ...... الفيلم."),
    ItemCard(english: "The baby ...... at night. (cry - cries - crys)", arabic: "الطفل ...... في الليل."),
    ItemCard(english: "She ...... to school by bus. (go - goes - goies)", arabic: "هي ...... إلى المدرسة بالحافلة."),
    ItemCard(english: "He ...... coffee in the morning. (drink - drinks - drinkes)", arabic: "هو ...... القهوة في الصباح."),

    // ===== إجابات التمارين =====
    ItemCard(english: "My mother watches the television.", arabic: "أمي تشاهد التلفاز."),
    ItemCard(english: "My friend enjoys the movie.", arabic: "صديقي يستمتع بالفيلم."),
    ItemCard(english: "The baby cries at night.", arabic: "الطفل يبكي في الليل."),
    ItemCard(english: "She goes to school by bus.", arabic: "هي تذهب إلى المدرسة بالحافلة."),
    ItemCard(english: "He drinks coffee in the morning.", arabic: "هو يشرب القهوة في الصباح."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "31. Us or Them - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//2


////////// UNIT 4 - LEVEL 1 - LESSON 32: WHOSE BAG IS THIS? (POSSESSIVE QUESTIONS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class WhoseBagWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - السؤال عن الملكية
    LearningCard(primaryText: "Whose", secondaryText: "لمن (للسؤال عن الملكية)"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "This", secondaryText: "هذا / هذه (للمفرد القريب)"),
    LearningCard(primaryText: "That", secondaryText: "ذلك / تلك (للمفرد البعيد)"),
    LearningCard(primaryText: "These", secondaryText: "هؤلاء / هذه (للجمع القريب)"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك / تلك (للجمع البعيد)"),
    LearningCard(primaryText: "Is this", secondaryText: "هل هذا"),
    LearningCard(primaryText: "Are these", secondaryText: "هل هذه"),

    // أفراد العائلة
    LearningCard(primaryText: "Name", secondaryText: "اسم"),
    LearningCard(primaryText: "James", secondaryText: "جيمس"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "David", secondaryText: "ديفيد"),
    LearningCard(primaryText: "Kate", secondaryText: "كيت"),
    LearningCard(primaryText: "Love", secondaryText: "أحب"),
    LearningCard(primaryText: "Them", secondaryText: "هم"),
    LearningCard(primaryText: "Very much", secondaryText: "كثيراً"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Jessie", secondaryText: "جيسي"),
    LearningCard(primaryText: "See", secondaryText: "ترى"),
    LearningCard(primaryText: "Her", secondaryText: "ها"),
    LearningCard(primaryText: "Cute", secondaryText: "لطيف / كيوت"),
    LearningCard(primaryText: "Right", secondaryText: "صحيح / أليس كذلك"),

    // الكلب
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Lucky", secondaryText: "لوكي"),
    LearningCard(primaryText: "Always", secondaryText: "دائماً"),
    LearningCard(primaryText: "Take", secondaryText: "آخذ"),
    LearningCard(primaryText: "Him", secondaryText: "هو (مفعول به)"),
    LearningCard(primaryText: "For a walk", secondaryText: "في نزهة"),
    LearningCard(primaryText: "After school", secondaryText: "بعد المدرسة"),
    LearningCard(primaryText: "Loves", secondaryText: "يحب"),
    LearningCard(primaryText: "Us", secondaryText: "نا"),
    LearningCard(primaryText: "Wants", secondaryText: "يريد"),
    LearningCard(primaryText: "Follow", secondaryText: "يتبع"),
    LearningCard(primaryText: "Everywhere", secondaryText: "في كل مكان"),
    LearningCard(primaryText: "Go", secondaryText: "نذهب"),

    // وظائف الوالدين
    LearningCard(primaryText: "Doctors", secondaryText: "أطباء"),
    LearningCard(primaryText: "Doesn't see", secondaryText: "لا يراهم"),
    LearningCard(primaryText: "Much", secondaryText: "كثيراً"),
    LearningCard(primaryText: "Mum", secondaryText: "أمي"),
    LearningCard(primaryText: "Goes shopping", secondaryText: "تذهب للتسوق"),
    LearningCard(primaryText: "Go with her", secondaryText: "يذهب معها"),

    // صفات الكلب
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Sometimes", secondaryText: "أحياناً"),
    LearningCard(primaryText: "Take him", secondaryText: "نأخذه"),
    LearningCard(primaryText: "To see", secondaryText: "لرؤية"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Loves them", secondaryText: "يحبهم"),
    LearningCard(primaryText: "Of course", secondaryText: "بالطبع"),
    LearningCard(primaryText: "Likes to play", secondaryText: "يحب اللعب"),
    LearningCard(primaryText: "With", secondaryText: "مع"),
    LearningCard(primaryText: "Their", secondaryText: "لهم"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),

    // أشياء للملكية
    LearningCard(primaryText: "Wallet", secondaryText: "محفظة"),
    LearningCard(primaryText: "Laptops", secondaryText: "أجهزة كمبيوتر محمولة"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Shorts", secondaryText: "سراويل قصيرة"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Desks", secondaryText: "مكاتب"),
    LearningCard(primaryText: "Chairs", secondaryText: "كراسي"),

    // ضمائر الملكية
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "Your", secondaryText: "لك"),
    LearningCard(primaryText: "His", secondaryText: "له"),
    LearningCard(primaryText: "Her", secondaryText: "لها"),
    LearningCard(primaryText: "Our", secondaryText: "لنا"),
    LearningCard(primaryText: "Their", secondaryText: "لهم"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أشياء إضافية
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Keys", secondaryText: "مفاتيح"),
    LearningCard(primaryText: "Glasses", secondaryText: "نظارة"),
    LearningCard(primaryText: "Watch", secondaryText: "ساعة"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Shoes", secondaryText: "حذاء"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "T-shirt", secondaryText: "تي شيرت"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Jeans", secondaryText: "جينز"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Notebook", secondaryText: "دفتر"),
    LearningCard(primaryText: "Computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "Tablet", secondaryText: "جهاز لوحي"),
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Toy", secondaryText: "لعبة"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Whose Bag is This? - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WhoseBagCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - التعريف بالعائلة =====
    ItemCard(english: "Hello, My name is James and I am with my parents, David and Kate. I love them very much.", arabic: "مرحباً، اسمي جيمس وأنا مع والدي، ديفيد وكيت. أنا أحبهم كثيراً."),
    ItemCard(english: "There is also my sister Jessie. Do you see her? She is so cute, right?", arabic: "هناك أيضاً أختي جيسي. هل تراها؟ هي لطيفة جداً، أليس كذلك؟"),

    // ===== جمل من الكتاب - عن الكلب =====
    ItemCard(english: "And there is our dog, Lucky. I always take him for a walk after school. Our dog loves us very much.", arabic: "وهناك كلبنا، لوكي. أنا دائماً آخذه في نزهة بعد المدرسة. كلبنا يحبنا كثيراً."),
    ItemCard(english: "He always wants to follow us everywhere we go.", arabic: "هو دائماً يريد أن يتبعنا في كل مكان نذهب إليه."),
    ItemCard(english: "My parents are doctors, so Lucky doesn't see them much, but when Mum goes shopping, he always wants to go with her.", arabic: "والداي أطباء، لذلك لا يراهم لوكي كثيراً، ولكن عندما تذهب أمي للتسوق، هو دائماً يريد الذهاب معها."),
    ItemCard(english: "Lucky is a friendly dog. My sister and I sometimes take him to see our friends. He loves them, too and of course likes to play with their cat.", arabic: "لوكي كلب ودود. أختي وأنا نأخذه أحياناً لرؤية أصدقائنا. هو يحبهم أيضاً وبالطبع يحب اللعب مع قطتهم."),

    // ===== جمل من الكتاب - السؤال عن الملكية =====
    ItemCard(english: "Whose book is this?", arabic: "لمن هذا الكتاب؟"),
    ItemCard(english: "Whose car is this?", arabic: "لمن هذه السيارة؟"),
    ItemCard(english: "Whose bag is this?", arabic: "لمن هذه الحقيبة؟"),
    ItemCard(english: "Whose car is that?", arabic: "لمن تلك السيارة؟"),
    ItemCard(english: "Whose desks are these?", arabic: "لمن هذه المكاتب؟"),
    ItemCard(english: "Whose chairs are those?", arabic: "لمن تلك الكراسي؟"),
    ItemCard(english: "Whose wallet is this?", arabic: "لمن هذه المحفظة؟"),
    ItemCard(english: "This is my wallet.", arabic: "هذه محفظتي."),
    ItemCard(english: "Whose laptops are these?", arabic: "لمن هذه أجهزة الكمبيوتر المحمولة؟"),
    ItemCard(english: "These are their laptops.", arabic: "هذه هي أجهزة الكمبيوتر المحمولة الخاصة بهم."),
    ItemCard(english: "Whose coat is this?", arabic: "معطف من هذا؟"),
    ItemCard(english: "This is her coat.", arabic: "هذا هو معطفها."),
    ItemCard(english: "Whose shorts are those?", arabic: "لمن هذه السراويل القصيرة؟"),
    ItemCard(english: "Those are our shorts.", arabic: "هذه هي سراويلنا القصيرة."),

    // ===== إضافات كثيرة من عندي (أسئلة عن الملكية) =====
    // أسئلة عن أشياء متنوعة
    ItemCard(english: "Whose phone is this?", arabic: "لمن هذا الهاتف؟"),
    ItemCard(english: "Whose keys are these?", arabic: "لمن هذه المفاتيح؟"),
    ItemCard(english: "Whose glasses are those?", arabic: "لمن تلك النظارة؟"),
    ItemCard(english: "Whose watch is this?", arabic: "لمن هذه الساعة؟"),
    ItemCard(english: "Whose hat is that?", arabic: "لمن تلك القبعة؟"),
    ItemCard(english: "Whose shoes are these?", arabic: "لمن هذا الحذاء؟"),
    ItemCard(english: "Whose jacket is this?", arabic: "لمن هذه السترة؟"),
    ItemCard(english: "Whose T-shirt is that?", arabic: "لمن ذلك التي شيرت؟"),
    ItemCard(english: "Whose dress is this?", arabic: "لمن هذا الفستان؟"),
    ItemCard(english: "Whose jeans are those?", arabic: "لمن ذلك الجينز؟"),
    ItemCard(english: "Whose pen is this?", arabic: "لمن هذا القلم؟"),
    ItemCard(english: "Whose notebook is that?", arabic: "لمن ذلك الدفتر؟"),
    ItemCard(english: "Whose computer is this?", arabic: "لمن هذا الكمبيوتر؟"),
    ItemCard(english: "Whose tablet is that?", arabic: "لمن ذلك الجهاز اللوحي؟"),
    ItemCard(english: "Whose bicycle is this?", arabic: "لمن هذه الدراجة؟"),
    ItemCard(english: "Whose toy is that?", arabic: "لمن تلك اللعبة؟"),
    ItemCard(english: "Whose ball is this?", arabic: "لمن هذه الكرة؟"),

    // إجابات متنوعة
    ItemCard(english: "This is my phone.", arabic: "هذا هاتفي."),
    ItemCard(english: "These are his keys.", arabic: "هذه مفاتيحه."),
    ItemCard(english: "Those are her glasses.", arabic: "تلك نظارتها."),
    ItemCard(english: "This is our house.", arabic: "هذا منزلنا."),
    ItemCard(english: "That is their car.", arabic: "تلك سيارتهم."),
    ItemCard(english: "This is my father's watch.", arabic: "هذه ساعة والدي."),
    ItemCard(english: "These are my mother's shoes.", arabic: "هذا حذاء أمي."),
    ItemCard(english: "That is my brother's jacket.", arabic: "تلك سترة أخي."),
    ItemCard(english: "This is my sister's dress.", arabic: "هذا فستان أختي."),

    // أسئلة عن أفراد العائلة
    ItemCard(english: "Whose sister is Jessie?", arabic: "من أختها جيسي؟"),
    ItemCard(english: "Jessie is James's sister.", arabic: "جيسي هي أخت جيمس."),
    ItemCard(english: "Whose parents are David and Kate?", arabic: "من والدا ديفيد وكيت؟"),
    ItemCard(english: "They are James's parents.", arabic: "هما والدا جيمس."),
    ItemCard(english: "Whose dog is Lucky?", arabic: "لمن الكلب لوكي؟"),
    ItemCard(english: "Lucky is their dog.", arabic: "لوكي هو كلبهم."),

    // جمل عن الكلب
    ItemCard(english: "Lucky is a very friendly dog.", arabic: "لوكي كلب ودود جداً."),
    ItemCard(english: "He loves to play with children.", arabic: "هو يحب اللعب مع الأطفال."),
    ItemCard(english: "He follows James everywhere.", arabic: "هو يتبع جيمس في كل مكان."),
    ItemCard(english: "Lucky doesn't like cats very much.", arabic: "لوكي لا يحب القطط كثيراً."),
    ItemCard(english: "But he likes to play with their cat.", arabic: "لكنه يحب اللعب مع قطتهم."),

    // تمارين على Whose
    ItemCard(english: "...... book is this? (Whose / Who's)", arabic: "لمن هذا الكتاب؟"),
    ItemCard(english: "...... going to the party? (Whose / Who's)", arabic: "من ذاهب إلى الحفلة؟"),
    ItemCard(english: "...... car is parked outside? (Whose / Who's)", arabic: "لمن السيارة المتوقفة بالخارج؟"),
    ItemCard(english: "...... your favorite actor? (Whose / Who's)", arabic: "من هو ممثلك المفضل؟"),

    // جمل عن الصفات
    ItemCard(english: "The word 'friendly' can describe people and animals.", arabic: "كلمة 'ودود' يمكن استخدامها لوصف الأشخاص والحيوانات."),
    ItemCard(english: "Lucky is a friendly dog.", arabic: "لوكي كلب ودود."),
    ItemCard(english: "James has friendly parents.", arabic: "جيمس لديه والدان ودودان."),
    ItemCard(english: "Jessie is a friendly girl.", arabic: "جيسي فتاة ودودة."),
    ItemCard(english: "Their cat is also friendly.", arabic: "قطتهم أيضاً ودودة."),

    // عبارات نهاية
    ItemCard(english: "I love my family very much.", arabic: "أنا أحب عائلتي كثيراً."),
    ItemCard(english: "My dog is my best friend.", arabic: "كلبي هو أفضل صديق لي."),
    ItemCard(english: "We always take care of each other.", arabic: "نحن دائماً نعتني ببعضنا البعض."),
    ItemCard(english: "Family is the most important thing.", arabic: "العائلة هي أهم شيء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "32. Whose Bag is This? - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//3



////////// UNIT 4 - LEVEL 1 - LESSON 33: HE RAN SLOWLY (ADVERBS OF MANNER)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class HeRanSlowlyWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - الأفعال والصفات والظروف
    // أفعال
    LearningCard(primaryText: "Walk", secondaryText: "يمشي (مضارع)"),
    LearningCard(primaryText: "Walked", secondaryText: "مشى (ماضي)"),
    LearningCard(primaryText: "Talk", secondaryText: "يتحدث (مضارع)"),
    LearningCard(primaryText: "Talked", secondaryText: "تحدث (ماضي)"),
    LearningCard(primaryText: "Sing", secondaryText: "يغني (مضارع)"),
    LearningCard(primaryText: "Sang", secondaryText: "غنى (ماضي)"),
    LearningCard(primaryText: "Run", secondaryText: "يجري (مضارع)"),
    LearningCard(primaryText: "Ran", secondaryText: "جرى (ماضي)"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل (مضارع)"),
    LearningCard(primaryText: "Ate", secondaryText: "أكل (ماضي)"),
    LearningCard(primaryText: "Cry", secondaryText: "يبكي (مضارع)"),
    LearningCard(primaryText: "Cried", secondaryText: "بكى (ماضي)"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد (مضارع)"),
    LearningCard(primaryText: "Helped", secondaryText: "ساعد (ماضي)"),

    // صفات
    LearningCard(primaryText: "Slow", secondaryText: "بطيء (صفة)"),
    LearningCard(primaryText: "Quick", secondaryText: "سريع (صفة)"),
    LearningCard(primaryText: "Quiet", secondaryText: "هادئ (صفة)"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد (صفة)"),
    LearningCard(primaryText: "Hungry", secondaryText: "جائع (صفة)"),
    LearningCard(primaryText: "Lazy", secondaryText: "كسول (صفة)"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين (صفة)"),
    LearningCard(primaryText: "Fast", secondaryText: "سريع / بسرعة (صفة وظرف)"),

    // ظروف
    LearningCard(primaryText: "Slowly", secondaryText: "ببطء (ظرف)"),
    LearningCard(primaryText: "Quickly", secondaryText: "بسرعة (ظرف)"),
    LearningCard(primaryText: "Quietly", secondaryText: "بهدوء (ظرف)"),
    LearningCard(primaryText: "Happily", secondaryText: "بسعادة (ظرف)"),
    LearningCard(primaryText: "Hungrily", secondaryText: "بجوع (ظرف)"),
    LearningCard(primaryText: "Lazily", secondaryText: "بكسل (ظرف)"),
    LearningCard(primaryText: "Sadly", secondaryText: "بحزن (ظرف)"),
    LearningCard(primaryText: "Loudly", secondaryText: "بصوت عالٍ (ظرف)"),

    // كلمات إضافية من الأمثلة
    LearningCard(primaryText: "Train", secondaryText: "قطار"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Boys", secondaryText: "أولاد"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Baby", secondaryText: "طفل رضيع"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفعال إضافية
    LearningCard(primaryText: "Drive", secondaryText: "يقود (مضارع)"),
    LearningCard(primaryText: "Drove", secondaryText: "قاد (ماضي)"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح (مضارع)"),
    LearningCard(primaryText: "Swam", secondaryText: "سبح (ماضي)"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ (مضارع)"),
    LearningCard(primaryText: "Read", secondaryText: "قرأ (ماضي)"),
    LearningCard(primaryText: "Write", secondaryText: "يكتب (مضارع)"),
    LearningCard(primaryText: "Wrote", secondaryText: "كتب (ماضي)"),
    LearningCard(primaryText: "Dance", secondaryText: "يرقص (مضارع)"),
    LearningCard(primaryText: "Danced", secondaryText: "رقص (ماضي)"),
    LearningCard(primaryText: "Laugh", secondaryText: "يضحك (مضارع)"),
    LearningCard(primaryText: "Laughed", secondaryText: "ضحك (ماضي)"),

    // صفات إضافية
    LearningCard(primaryText: "Careful", secondaryText: "حريص"),
    LearningCard(primaryText: "Carefully", secondaryText: "بحذر / بعناية"),
    LearningCard(primaryText: "Loud", secondaryText: "صاخب / عالٍ"),
    LearningCard(primaryText: "Loudly", secondaryText: "بصوت عالٍ"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Beautifully", secondaryText: "بشكل جميل"),
    LearningCard(primaryText: "Bad", secondaryText: "سيء"),
    LearningCard(primaryText: "Badly", secondaryText: "بشكل سيء"),
    LearningCard(primaryText: "Good", secondaryText: "جيد"),
    LearningCard(primaryText: "Well", secondaryText: "بشكل جيد"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Easily", secondaryText: "بسهولة"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Angrily", secondaryText: "بغضب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "He Ran Slowly - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class HeRanSlowlyCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "He walked slowly.", arabic: "هو مشى ببطء."),
    ItemCard(english: "My friends ate quickly.", arabic: "أصدقائي أكلوا بسرعة."),
    ItemCard(english: "My cousin talked quietly.", arabic: "ابن عمي تحدث بهدوء."),
    ItemCard(english: "The children sang happily.", arabic: "الأطفال غنوا بسعادة."),
    ItemCard(english: "The boy helped his mother lazily.", arabic: "الولد ساعد أمه بكسل."),
    ItemCard(english: "The boys went to school sadly.", arabic: "ذهب الأولاد إلى المدرسة بحزن."),
    ItemCard(english: "The baby cried loudly.", arabic: "بكى الطفل بصوت عالٍ."),
    ItemCard(english: "The train is fast.", arabic: "القطار سريع."),
    ItemCard(english: "The boy runs fast.", arabic: "الولد يجري بسرعة."),

    // ===== إضافات كثيرة من عندي (جمل مع الظروف) =====
    // جمل مع slowly
    ItemCard(english: "The old man walked slowly in the park.", arabic: "الرجل العجوز مشى ببطء في الحديقة."),
    ItemCard(english: "She spoke slowly so we could understand.", arabic: "هي تحدثت ببطء حتى نستطيع الفهم."),
    ItemCard(english: "The turtle moves very slowly.", arabic: "السلحفاة تتحرك ببطء شديد."),
    ItemCard(english: "He drove slowly because it was raining.", arabic: "هو قاد ببطء لأن المطر كان يهطل."),

    // جمل مع quickly
    ItemCard(english: "She finished her homework quickly.", arabic: "هي أنهت واجبها بسرعة."),
    ItemCard(english: "The rabbit ran quickly across the field.", arabic: "الأرنب ركض بسرعة عبر الحقل."),
    ItemCard(english: "He answered the question quickly.", arabic: "هو أجاب على السؤال بسرعة."),
    ItemCard(english: "They left the room quickly.", arabic: "هم غادروا الغرفة بسرعة."),

    // جمل مع quietly
    ItemCard(english: "The students worked quietly in the library.", arabic: "الطلاب عملوا بهدوء في المكتبة."),
    ItemCard(english: "She closed the door quietly.", arabic: "هي أغلقت الباب بهدوء."),
    ItemCard(english: "The cat moved quietly towards the mouse.", arabic: "القطة تحركت بهدوء نحو الفأر."),
    ItemCard(english: "He whispered quietly in her ear.", arabic: "هو همس بهدوء في أذنها."),

    // جمل مع happily
    ItemCard(english: "The children played happily in the garden.", arabic: "الأطفال لعبوا بسعادة في الحديقة."),
    ItemCard(english: "She accepted the gift happily.", arabic: "هي قبلت الهدية بسعادة."),
    ItemCard(english: "They lived happily ever after.", arabic: "هم عاشوا بسعادة بعد ذلك."),
    ItemCard(english: "The dog wagged its tail happily.", arabic: "الكلب هز ذيله بسعادة."),

    // جمل مع loudly
    ItemCard(english: "He shouted loudly for help.", arabic: "هو صرخ بصوت عالٍ طلباً للمساعدة."),
    ItemCard(english: "The music was playing loudly.", arabic: "الموسيقى كانت تعزف بصوت عالٍ."),
    ItemCard(english: "She laughed loudly at the joke.", arabic: "هي ضحكت بصوت عالٍ على النكتة."),
    ItemCard(english: "The teacher spoke loudly so everyone could hear.", arabic: "المعلم تحدث بصوت عالٍ حتى يسمع الجميع."),

    // جمل مع sadly
    ItemCard(english: "He looked at the broken toy sadly.", arabic: "هو نظر إلى اللعبة المكسورة بحزن."),
    ItemCard(english: "She shook her head sadly.", arabic: "هي هزت رأسها بحزن."),
    ItemCard(english: "The dog whined sadly when its owner left.", arabic: "الكلب أنين بحزن عندما غادر صاحبه."),
    ItemCard(english: "They said goodbye sadly.", arabic: "هم ودعوا بحزن."),

    // جمل مع lazily
    ItemCard(english: "He lay on the sofa lazily all afternoon.", arabic: "هو استلقى على الأريكة بكسل طوال الظهيرة."),
    ItemCard(english: "She did her chores lazily.", arabic: "هي قامت بأعمالها المنزلية بكسل."),
    ItemCard(english: "The cat stretched lazily in the sun.", arabic: "القطة تمددت بكسل في الشمس."),
    ItemCard(english: "He yawned lazily and went back to sleep.", arabic: "هو تثاءب بكسل وعاد للنوم."),

    // جمل مع hungrily
    ItemCard(english: "The children ate their dinner hungrily.", arabic: "الأطفال أكلوا عشاءهم بجوع."),
    ItemCard(english: "He looked at the food hungrily.", arabic: "هو نظر إلى الطعام بجوع."),
    ItemCard(english: "The dogs ate hungrily from their bowls.", arabic: "الكلاب أكلت من أوعيتها بجوع."),

    // جمل مع fast
    ItemCard(english: "The car is very fast.", arabic: "السيارة سريعة جداً."),
    ItemCard(english: "He is a fast runner.", arabic: "هو عداء سريع."),
    ItemCard(english: "She drives fast on the highway.", arabic: "هي تقود بسرعة على الطريق السريع."),
    ItemCard(english: "Time goes by so fast.", arabic: "الوقت يمر بسرعة كبيرة."),

    // جمل مع well
    ItemCard(english: "She speaks English very well.", arabic: "هي تتحدث الإنجليزية بشكل جيد جداً."),
    ItemCard(english: "He did well on the exam.", arabic: "هو أدى بشكل جيد في الامتحان."),
    ItemCard(english: "The team played well together.", arabic: "الفريق لعب بشكل جيد معاً."),
    ItemCard(english: "I don't feel well today.", arabic: "لا أشعر أنني بخير اليوم."),

    // جمل مع badly
    ItemCard(english: "He sang badly during the performance.", arabic: "هو غنى بشكل سيء خلال الأداء."),
    ItemCard(english: "The car was badly damaged in the accident.", arabic: "السيارة تضررت بشكل سيء في الحادث."),
    ItemCard(english: "She treated him badly.", arabic: "هي عاملته بشكل سيء."),

    // جمل مع easily
    ItemCard(english: "She solved the problem easily.", arabic: "هي حلت المشكلة بسهولة."),
    ItemCard(english: "He passed the test easily.", arabic: "هو اجتاز الاختبار بسهولة."),
    ItemCard(english: "The puzzle was solved easily.", arabic: "اللغز تم حله بسهولة."),

    // جمل مع angrily
    ItemCard(english: "He shouted angrily at the driver.", arabic: "هو صرخ بغضب على السائق."),
    ItemCard(english: "She slammed the door angrily.", arabic: "هي أغلقت الباب بقوة بغضب."),
    ItemCard(english: "They argued angrily about the money.", arabic: "هم تجادلوا بغضب حول المال."),

    // جمل مع carefully
    ItemCard(english: "She carefully placed the vase on the shelf.", arabic: "هي وضعت المزهرية بحذر على الرف."),
    ItemCard(english: "He drove carefully on the icy road.", arabic: "هو قاد بحذر على الطريق الجليدي."),
    ItemCard(english: "Read the instructions carefully before starting.", arabic: "اقرأ التعليمات بعناية قبل البدء."),

    // جمل مع beautifully
    ItemCard(english: "She sang beautifully at the concert.", arabic: "هي غنت بشكل جميل في الحفل."),
    ItemCard(english: "The flowers were arranged beautifully.", arabic: "الزهور كانت مرتبة بشكل جميل."),
    ItemCard(english: "He painted the landscape beautifully.", arabic: "هو رسم المنظر الطبيعي بشكل جميل."),

    // تمارين على تحويل الصفات إلى ظروف
    ItemCard(english: "Slow ➔ slowly", arabic: "بطيء ➔ ببطء"),
    ItemCard(english: "Quick ➔ quickly", arabic: "سريع ➔ بسرعة"),
    ItemCard(english: "Quiet ➔ quietly", arabic: "هادئ ➔ بهدوء"),
    ItemCard(english: "Happy ➔ happily", arabic: "سعيد ➔ بسعادة"),
    ItemCard(english: "Hungry ➔ hungrily", arabic: "جائع ➔ بجوع"),
    ItemCard(english: "Lazy ➔ lazily", arabic: "كسول ➔ بكسل"),
    ItemCard(english: "Sad ➔ sadly", arabic: "حزين ➔ بحزن"),
    ItemCard(english: "Loud ➔ loudly", arabic: "صاخب ➔ بصوت عالٍ"),
    ItemCard(english: "Careful ➔ carefully", arabic: "حريص ➔ بحذر"),
    ItemCard(english: "Angry ➔ angrily", arabic: "غاضب ➔ بغضب"),

    // جمل للمقارنة بين الصفة والظرف
    ItemCard(english: "He is a slow runner. He runs slowly.", arabic: "هو عداء بطيء. هو يجري ببطء."),
    ItemCard(english: "She is a quick learner. She learns quickly.", arabic: "هي متعلمة سريعة. هي تتعلم بسرعة."),
    ItemCard(english: "They are happy children. They play happily.", arabic: "هم أطفال سعداء. هم يلعبون بسعادة."),
    ItemCard(english: "He is a loud speaker. He speaks loudly.", arabic: "هو متحدث صاخب. هو يتحدث بصوت عالٍ."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "33. He Ran Slowly - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4



////////// UNIT 4 - LEVEL 1 - LESSON 34: MY FRIENDS AND I (CONVERSATION & REVIEW)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MyFriendsAndIWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - مراجعة الظروف والمفردات
    LearningCard(primaryText: "Walked", secondaryText: "مشى (ماضي)"),
    LearningCard(primaryText: "Slowly", secondaryText: "ببطء (ظرف)"),
    LearningCard(primaryText: "Did well", secondaryText: "أبلت بلاءً حسناً"),
    LearningCard(primaryText: "Exam", secondaryText: "اختبار"),
    LearningCard(primaryText: "Baby", secondaryText: "طفل رضيع"),
    LearningCard(primaryText: "Played", secondaryText: "لعب (ماضي)"),
    LearningCard(primaryText: "Happily", secondaryText: "بسعادة (ظرف)"),

    // كلمات المحادثة عن شراء منزل
    LearningCard(primaryText: "Wife", secondaryText: "زوجة"),
    LearningCard(primaryText: "Husband", secondaryText: "زوج"),
    LearningCard(primaryText: "Want", secondaryText: "نريد"),
    LearningCard(primaryText: "Buy", secondaryText: "نشتري"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "But", secondaryText: "لكن"),
    LearningCard(primaryText: "Don't have", secondaryText: "ليس لدينا"),
    LearningCard(primaryText: "Enough", secondaryText: "ما يكفي"),
    LearningCard(primaryText: "Money", secondaryText: "مال"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "Now", secondaryText: "الآن"),
    LearningCard(primaryText: "Small", secondaryText: "صغير"),
    LearningCard(primaryText: "Cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Think", secondaryText: "أظن / أعتقد"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Use", secondaryText: "نستخدم"),
    LearningCard(primaryText: "Go to work", secondaryText: "نذهب إلى العمل"),
    LearningCard(primaryText: "Thinks", secondaryText: "تظن (للغائب)"),
    LearningCard(primaryText: "Should", secondaryText: "ينبغي"),
    LearningCard(primaryText: "Save", secondaryText: "ندخر"),
    LearningCard(primaryText: "More", secondaryText: "المزيد من"),
    LearningCard(primaryText: "Big", secondaryText: "كبير"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // ظروف إضافية للمراجعة
    LearningCard(primaryText: "Quickly", secondaryText: "بسرعة"),
    LearningCard(primaryText: "Quietly", secondaryText: "بهدوء"),
    LearningCard(primaryText: "Loudly", secondaryText: "بصوت عالٍ"),
    LearningCard(primaryText: "Sadly", secondaryText: "بحزن"),
    LearningCard(primaryText: "Angrily", secondaryText: "بغضب"),
    LearningCard(primaryText: "Carefully", secondaryText: "بحذر"),
    LearningCard(primaryText: "Easily", secondaryText: "بسهولة"),
    LearningCard(primaryText: "Well", secondaryText: "بشكل جيد"),
    LearningCard(primaryText: "Badly", secondaryText: "بشكل سيء"),
    LearningCard(primaryText: "Fast", secondaryText: "بسرعة"),

    // كلمات إضافية عن المنزل
    LearningCard(primaryText: "Apartment", secondaryText: "شقة"),
    LearningCard(primaryText: "Flat", secondaryText: "شقة"),
    LearningCard(primaryText: "Rooms", secondaryText: "غرف"),
    LearningCard(primaryText: "Bedrooms", secondaryText: "غرف نوم"),
    LearningCard(primaryText: "Kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Bathroom", secondaryText: "حمام"),
    LearningCard(primaryText: "Living room", secondaryText: "غرفة معيشة"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Garage", secondaryText: "مرآب"),
    LearningCard(primaryText: "Price", secondaryText: "سعر"),

    // أفعال
    LearningCard(primaryText: "Save money", secondaryText: "يدخر مالاً"),
    LearningCard(primaryText: "Spend money", secondaryText: "ينفق مالاً"),
    LearningCard(primaryText: "Borrow", secondaryText: "يقترض"),
    LearningCard(primaryText: "Lend", secondaryText: "يقرض"),
    LearningCard(primaryText: "Pay", secondaryText: "يدفع"),
    LearningCard(primaryText: "Cost", secondaryText: "يكلف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My Friends and I - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MyFriendsAndICompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - مراجعة الظروف =====
    ItemCard(english: "I walked slowly.", arabic: "مشيت ببطء."),
    ItemCard(english: "My sister did well in the exam.", arabic: "أختي أبلت بلاءً حسناً في الاختبار."),
    ItemCard(english: "The baby played happily.", arabic: "الطفل لعب بسعادة."),

    // ===== جمل من الكتاب - المحادثة عن شراء منزل =====
    ItemCard(english: "My wife and I want to buy a house, but we don't have enough money.", arabic: "أنا وزوجتي نريد أن نشتري منزلاً، ولكن ليس لدينا ما يكفي من المال."),
    ItemCard(english: "Houses are so expensive now. We can buy a small and cheap house or we can buy a car.", arabic: "المنازل غالية جداً الآن. يمكننا شراء منزل صغير ورخيص أو يمكننا شراء سيارة."),
    ItemCard(english: "I think buying a car is so important because we can use it to go to work, but my wife thinks we should save more money to buy a big house.", arabic: "أظن أن شراء سيارة مهم جداً لأنه يمكننا استخدامها للذهاب إلى العمل، ولكن زوجتي تظن أنه ينبغي أن ندخر المزيد من المال لشراء بيت كبير."),

    // ===== إضافات كثيرة من عندي (مراجعة الظروف) =====
    // جمل إضافية مع الظروف
    ItemCard(english: "He ran quickly to catch the bus.", arabic: "هو ركض بسرعة ليلحق بالحافلة."),
    ItemCard(english: "She spoke quietly in the library.", arabic: "هي تحدثت بهدوء في المكتبة."),
    ItemCard(english: "The children laughed loudly at the joke.", arabic: "الأطفال ضحكوا بصوت عالٍ على النكتة."),
    ItemCard(english: "He looked at his broken phone sadly.", arabic: "هو نظر إلى هاتفه المكسور بحزن."),
    ItemCard(english: "She slammed the door angrily.", arabic: "هي أغلقت الباب بقوة بغضب."),
    ItemCard(english: "He drove carefully on the wet road.", arabic: "هو قاد بحذر على الطريق المبلل."),
    ItemCard(english: "She solved the puzzle easily.", arabic: "هي حلت اللغز بسهولة."),
    ItemCard(english: "They speak English very well.", arabic: "هم يتحدثون الإنجليزية بشكل جيد جداً."),
    ItemCard(english: "The team played badly in the match.", arabic: "الفريق لعب بشكل سيء في المباراة."),
    ItemCard(english: "The car goes fast on the highway.", arabic: "السيارة تسير بسرعة على الطريق السريع."),

    // ===== إضافات كثيرة من عندي (محادثات عن شراء منزل) =====
    // محادثات إضافية
    ItemCard(english: "We have been looking for a house for six months.", arabic: "نحن نبحث عن منزل منذ ستة أشهر."),
    ItemCard(english: "Real estate prices are increasing every year.", arabic: "أسعار العقارات تزداد كل عام."),
    ItemCard(english: "We found a nice apartment but it was too small.", arabic: "وجدنا شقة جميلة لكنها كانت صغيرة جداً."),
    ItemCard(english: "Another house we saw was big but very expensive.", arabic: "منزل آخر رأيناه كان كبيراً لكنه غالي جداً."),
    ItemCard(english: "We need to save at least 20% for a down payment.", arabic: "نحتاج أن ندخر 20% على الأقل للدفعة الأولى."),
    ItemCard(english: "Maybe we should wait another year.", arabic: "ربما يجب أن ننتظر سنة أخرى."),
    ItemCard(english: "Renting a house might be a better option for now.", arabic: "استئجار منزل قد يكون خياراً أفضل الآن."),

    // محادثات عن شراء سيارة
    ItemCard(english: "A car would make our life much easier.", arabic: "السيارة ستجعل حياتنا أسهل بكثير."),
    ItemCard(english: "We can use it to go to work and to visit family.", arabic: "يمكننا استخدامها للذهاب إلى العمل وزيارة العائلة."),
    ItemCard(english: "But cars also cost money for fuel and maintenance.", arabic: "لكن السيارات أيضاً تكلف مالاً للوقود والصيانة."),
    ItemCard(english: "We need to think about this carefully.", arabic: "نحتاج أن نفكر في هذا بحذر."),
    ItemCard(english: "Maybe we can buy a used car, it's cheaper.", arabic: "ربما يمكننا شراء سيارة مستعملة، إنها أرخص."),

    // محادثات عن الادخار
    ItemCard(english: "We should save money every month.", arabic: "يجب أن ندخر مالاً كل شهر."),
    ItemCard(english: "We can spend less on eating out.", arabic: "يمكننا أن ننفق أقل على الأكل في الخارج."),
    ItemCard(english: "We need to make a budget.", arabic: "نحتاج أن نضع ميزانية."),
    ItemCard(english: "Saving money requires discipline.", arabic: "الادخار يتطلب انضباطاً."),
    ItemCard(english: "In five years, we will have enough for a house.", arabic: "بعد خمس سنوات، سيكون لدينا ما يكفي لمنزل."),

    // محادثات عن العائلة
    ItemCard(english: "My wife and I have been married for ten years.", arabic: "أنا وزوجتي متزوجان منذ عشر سنوات."),
    ItemCard(english: "We have two children, a boy and a girl.", arabic: "لدينا طفلان، ولد وبنت."),
    ItemCard(english: "The children need their own rooms.", arabic: "الأطفال بحاجة لغرفهم الخاصة."),
    ItemCard(english: "That's why we need a bigger house.", arabic: "لهذا السبب نحتاج منزلاً أكبر."),
    ItemCard(english: "Family is the most important thing in life.", arabic: "العائلة هي أهم شيء في الحياة."),

    // ===== تمارين على Your Check List =====
    ItemCard(english: "Your check list:", arabic: "قائمة التدقيق الخاصة بك:"),
    ItemCard(english: "1. I walked slowly.", arabic: "١. مشيت ببطء."),
    ItemCard(english: "2. My sister did well in the exam.", arabic: "٢. أختي أبلت بلاءً حسناً في الاختبار."),
    ItemCard(english: "3. The baby played happily.", arabic: "٣. الطفل لعب بسعادة."),
    ItemCard(english: "4. My wife and I want to buy a house.", arabic: "٤. أنا وزوجتي نريد شراء منزل."),
    ItemCard(english: "5. We don't have enough money.", arabic: "٥. ليس لدينا ما يكفي من المال."),

    // جمل للمراجعة الشاملة
    ItemCard(english: "I walked slowly to the park yesterday.", arabic: "مشيت ببطء إلى الحديقة أمس."),
    ItemCard(english: "My sister studied hard and did well in her exam.", arabic: "أختي درست بجد وأدت بشكل جيد في اختبارها."),
    ItemCard(english: "The baby played happily with his new toy.", arabic: "الطفل لعب بسعادة بلعبته الجديدة."),
    ItemCard(english: "My wife and I discussed our future plans.", arabic: "ناقشت أنا وزوجتي خططنا المستقبلية."),
    ItemCard(english: "We decided to save money for a house.", arabic: "قررنا أن ندخر المال لشراء منزل."),
    ItemCard(english: "Houses are very expensive in the city center.", arabic: "المنازل غالية جداً في وسط المدينة."),
    ItemCard(english: "Maybe we can buy a house in the suburbs.", arabic: "ربما يمكننا شراء منزل في الضواحي."),
    ItemCard(english: "A car is also important for our daily life.", arabic: "السيارة أيضاً مهمة لحياتنا اليومية."),
    ItemCard(english: "We need to make a decision soon.", arabic: "نحتاج أن نتخذ قراراً قريباً."),
    ItemCard(english: "I hope we can achieve our dreams.", arabic: "آمل أن نتمكن من تحقيق أحلامنا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "34. My Friends and I - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5



////////// UNIT 4 - LEVEL 1 - LESSON 35: MEET THE DUNPHYS (FAMILY RELATIONSHIPS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MeetTheDunphysWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - أفراد عائلة دانفي
    LearningCard(primaryText: "Meet", secondaryText: "قابل / تعرف على"),
    LearningCard(primaryText: "What's your name", secondaryText: "ما اسمك"),
    LearningCard(primaryText: "My name is", secondaryText: "اسمي"),
    LearningCard(primaryText: "Phil", secondaryText: "فيل"),
    LearningCard(primaryText: "Dunphy", secondaryText: "دانفي"),
    LearningCard(primaryText: "Claire", secondaryText: "كلير"),
    LearningCard(primaryText: "Luke", secondaryText: "لوك"),
    LearningCard(primaryText: "Haley", secondaryText: "هايلي"),

    // علاقات العائلة
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Son", secondaryText: "ابن"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "Wife", secondaryText: "زوجة"),
    LearningCard(primaryText: "Husband", secondaryText: "زوج"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),

    // ضمائر الملكية
    LearningCard(primaryText: "My", secondaryText: "لي / خاصتي"),
    LearningCard(primaryText: "Your", secondaryText: "لك / خاصتك"),
    LearningCard(primaryText: "His", secondaryText: "له / خاصته (للمذكر)"),
    LearningCard(primaryText: "Her", secondaryText: "لها / خاصتها (للمؤنث)"),
    LearningCard(primaryText: "Our", secondaryText: "لنا / خاصتنا"),
    LearningCard(primaryText: "Their", secondaryText: "لهم / خاصتهم"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أفراد عائلة إضافيين
    LearningCard(primaryText: "Grandfather", secondaryText: "جد"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Grandpa", secondaryText: "جد (بشكل غير رسمي)"),
    LearningCard(primaryText: "Grandma", secondaryText: "جدة (بشكل غير رسمي)"),
    LearningCard(primaryText: "Grandparents", secondaryText: "أجداد"),
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابن خال / بنت عم / بنت خال"),
    LearningCard(primaryText: "Nephew", secondaryText: "ابن أخ / ابن أخت"),
    LearningCard(primaryText: "Niece", secondaryText: "ابنة أخ / ابنة أخت"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Baby", secondaryText: "طفل رضيع"),
    LearningCard(primaryText: "Twins", secondaryText: "توأم"),

    // كلمات إضافية للتعريف
    LearningCard(primaryText: "This is", secondaryText: "هذا هو / هذه هي"),
    LearningCard(primaryText: "That is", secondaryText: "ذلك هو / تلك هي"),
    LearningCard(primaryText: "These are", secondaryText: "هؤلاء هم"),
    LearningCard(primaryText: "Those are", secondaryText: "أولئك هم"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Meet the Dunphys - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MeetTheDunphysCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - تقديم أفراد العائلة =====
    ItemCard(english: "What's your name?", arabic: "ما اسمك؟"),
    ItemCard(english: "My name is Phil Dunphy.", arabic: "اسمي فيل دانفي."),
    ItemCard(english: "My name is Claire Dunphy.", arabic: "اسمي كلير دانفي."),
    ItemCard(english: "My name is Luke Dunphy.", arabic: "اسمي لوك دانفي."),
    ItemCard(english: "My name is Haley Dunphy.", arabic: "اسمي هايلي دانفي."),

    // ===== جمل من الكتاب - العلاقات العائلية =====
    ItemCard(english: "Phil is my father.", arabic: "فيل هو والدي."),
    ItemCard(english: "Claire is my mother.", arabic: "كلير هي والدتي."),
    ItemCard(english: "Luke is my brother.", arabic: "لوك هو أخي."),
    ItemCard(english: "Haley is my sister.", arabic: "هايلي هي أختي."),
    ItemCard(english: "Claire is my wife.", arabic: "كلير هي زوجتي."),
    ItemCard(english: "Luke is my son.", arabic: "لوك هو ابني."),
    ItemCard(english: "Haley is my daughter.", arabic: "هايلي هي ابنتي."),
    ItemCard(english: "Phil is my husband.", arabic: "فيل هو زوجي."),

    // ===== جمل من الكتاب - تقديم أفراد العائلة =====
    ItemCard(english: "This is my son.", arabic: "هذا هو ابني."),
    ItemCard(english: "This is my daughter.", arabic: "هذه هي ابنتي."),
    ItemCard(english: "This is our son.", arabic: "هذا هو ابننا."),
    ItemCard(english: "This is my father.", arabic: "هذا هو والدي."),
    ItemCard(english: "This is their father.", arabic: "هذا هو والدهم."),
    ItemCard(english: "This is his father.", arabic: "هذا هو والده."),
    ItemCard(english: "This is his mother.", arabic: "هذه هي والدته."),
    ItemCard(english: "This is her father.", arabic: "هذا هو والدها."),
    ItemCard(english: "This is her mother.", arabic: "هذه هي والدتها."),
    ItemCard(english: "This is their mother.", arabic: "هذه هي والدتهم."),

    // ===== إضافات كثيرة من عندي (جمل عن عائلة دانفي) =====
    // تقديمات إضافية
    ItemCard(english: "This is my brother Luke.", arabic: "هذا هو أخي لوك."),
    ItemCard(english: "This is my sister Haley.", arabic: "هذه هي أختي هايلي."),
    ItemCard(english: "These are my parents, Phil and Claire.", arabic: "هذان هما والداي، فيل وكلير."),
    ItemCard(english: "This is our family.", arabic: "هذه هي عائلتنا."),
    ItemCard(english: "We are the Dunphy family.", arabic: "نحن عائلة دانفي."),

    // علاقات إضافية
    ItemCard(english: "Phil and Claire are married.", arabic: "فيل وكلير متزوجان."),
    ItemCard(english: "They have three children.", arabic: "لديهما ثلاثة أطفال."),
    ItemCard(english: "Luke and Haley are siblings.", arabic: "لوك وهايلي أشقاء."),
    ItemCard(english: "Haley is older than Luke.", arabic: "هايلي أكبر من لوك."),
    ItemCard(english: "Luke is younger than Haley.", arabic: "لوك أصغر من هايلي."),

    // جمل مع ضمائر ملكية متنوعة
    ItemCard(english: "This is my family.", arabic: "هذه عائلتي."),
    ItemCard(english: "This is your family.", arabic: "هذه عائلتك."),
    ItemCard(english: "This is his family.", arabic: "هذه عائلته."),
    ItemCard(english: "This is her family.", arabic: "هذه عائلتها."),
    ItemCard(english: "This is our family.", arabic: "هذه عائلتنا."),
    ItemCard(english: "This is their family.", arabic: "هذه عائلتهم."),

    // أسئلة وأجوبة
    ItemCard(english: "Who is Phil?", arabic: "من هو فيل؟"),
    ItemCard(english: "Phil is the father.", arabic: "فيل هو الأب."),
    ItemCard(english: "Who is Claire?", arabic: "من هي كلير؟"),
    ItemCard(english: "Claire is the mother.", arabic: "كلير هي الأم."),
    ItemCard(english: "Who is Luke?", arabic: "من هو لوك؟"),
    ItemCard(english: "Luke is the son.", arabic: "لوك هو الابن."),
    ItemCard(english: "Who is Haley?", arabic: "من هي هايلي؟"),
    ItemCard(english: "Haley is the daughter.", arabic: "هايلي هي الابنة."),

    // جمل وصفية
    ItemCard(english: "Phil is a funny father.", arabic: "فيل أب مضحك."),
    ItemCard(english: "Claire is a caring mother.", arabic: "كلير أم حنونة."),
    ItemCard(english: "Luke is a smart boy.", arabic: "لوك ولد ذكي."),
    ItemCard(english: "Haley is a beautiful girl.", arabic: "هايلي فتاة جميلة."),
    ItemCard(english: "They are a happy family.", arabic: "هم عائلة سعيدة."),

    // ===== إضافات عن عائلات أخرى =====
    ItemCard(english: "This is my friend's family.", arabic: "هذه عائلة صديقي."),
    ItemCard(english: "His father is a doctor.", arabic: "والده طبيب."),
    ItemCard(english: "Her mother is a teacher.", arabic: "والدتها معلمة."),
    ItemCard(english: "Their son is my classmate.", arabic: "ابنهم زميلي في الفصل."),
    ItemCard(english: "Their daughter is very kind.", arabic: "ابنتهم لطيفة جداً."),

    // جمل مع This is / These are
    ItemCard(english: "This is my grandfather.", arabic: "هذا جدي."),
    ItemCard(english: "This is my grandmother.", arabic: "هذه جدتي."),
    ItemCard(english: "These are my grandparents.", arabic: "هذان هما جدّاي."),
    ItemCard(english: "This is my uncle.", arabic: "هذا عمي / خالي."),
    ItemCard(english: "This is my aunt.", arabic: "هذه عمتي / خالتي."),
    ItemCard(english: "These are my cousins.", arabic: "هؤلاء هم أبناء عمي / أخوالي."),

    // جمل للمراجعة
    ItemCard(english: "I love my family very much.", arabic: "أنا أحب عائلتي كثيراً."),
    ItemCard(english: "Family is the most important thing.", arabic: "العائلة هي أهم شيء."),
    ItemCard(english: "We spend time together on weekends.", arabic: "نقضي الوقت معاً في عطلة نهاية الأسبوع."),
    ItemCard(english: "We have dinner together every evening.", arabic: "نتناول العشاء معاً كل مساء."),
    ItemCard(english: "My parents are my role models.", arabic: "والداي هما قدوتي."),

    // أسئلة عن العائلة
    ItemCard(english: "Do you have a big family?", arabic: "هل لديك عائلة كبيرة؟"),
    ItemCard(english: "How many brothers and sisters do you have?", arabic: "كم عدد إخوتك وأخواتك؟"),
    ItemCard(english: "What does your father do?", arabic: "ماذا يعمل والدك؟"),
    ItemCard(english: "Where does your mother work?", arabic: "أين تعمل والدتك؟"),
    ItemCard(english: "Do you look like your mother or your father?", arabic: "هل تشبه والدتك أم والدك؟"),

    // إجابات
    ItemCard(english: "I have one brother and one sister.", arabic: "لدي أخ واحد وأخت واحدة."),
    ItemCard(english: "My father is an engineer.", arabic: "والدي مهندس."),
    ItemCard(english: "My mother is a nurse.", arabic: "والدتي ممرضة."),
    ItemCard(english: "I look like my father.", arabic: "أنا أشبه والدي."),
    ItemCard(english: "My sister looks like my mother.", arabic: "أختي تشبه أمي."),

    // جمل ختامية
    ItemCard(english: "Nice to meet you, Dunphy family!", arabic: "تشرفت بمقابلتكم، عائلة دانفي!"),
    ItemCard(english: "Thank you for introducing your family.", arabic: "شكراً لتقديم عائلتك."),
    ItemCard(english: "Your family seems wonderful.", arabic: "عائلتك تبدو رائعة."),
    ItemCard(english: "I hope to meet them one day.", arabic: "آمل أن أقابلهم يوماً ما."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "35. Meet the Dunphys - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////////// UNIT 4 - LEVEL 1 - LESSON 50: THIS IS MY BOOK (POSSESSIVES)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========



class ThisIsMyBookWordsFromBookScreen6 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    LearningCard(primaryText: "This", secondaryText: "هذا / هذه (للمفرد القريب)"),
    LearningCard(primaryText: "Is", secondaryText: "يكون (للمفرد)"),
    LearningCard(primaryText: "My", secondaryText: "لي / خاصتي"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "This is", secondaryText: "هذا هو / هذه هي"),
    LearningCard(primaryText: "Isn't", secondaryText: "ليس (اختصار is not)"),
    LearningCard(primaryText: "It's", secondaryText: "إنه / إنها (اختصار it is)"),
    LearningCard(primaryText: "Your", secondaryText: "لك / خاصتك"),
    LearningCard(primaryText: "Thank you", secondaryText: "شكراً لك"),
    LearningCard(primaryText: "Luke's", secondaryText: "لـ لوك / ملك لوك"),
    LearningCard(primaryText: "His", secondaryText: "له / خاصته (للمذكر)"),
    LearningCard(primaryText: "Haley's", secondaryText: "لـ هايلي / ملك هايلي"),
    LearningCard(primaryText: "Her", secondaryText: "لها / خاصتها (للمؤنث)"),
    LearningCard(primaryText: "Whose", secondaryText: "لمن (للسؤال عن الملكية)"),
    LearningCard(primaryText: "I don't know", secondaryText: "لا أعرف"),

    // ===== ضمائر الملكية =====
    LearningCard(primaryText: "My", secondaryText: "لي (ضمير ملكية)"),
    LearningCard(primaryText: "Your", secondaryText: "لك (ضمير ملكية)"),
    LearningCard(primaryText: "His", secondaryText: "له (ضمير ملكية للمذكر)"),
    LearningCard(primaryText: "Her", secondaryText: "لها (ضمير ملكية للمؤنث)"),
    LearningCard(primaryText: "Its", secondaryText: "له / لها (لغير العاقل)"),
    LearningCard(primaryText: "Our", secondaryText: "لنا (ضمير ملكية)"),
    LearningCard(primaryText: "Their", secondaryText: "لهم (ضمير ملكية للجمع)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أسماء أشخاص إضافية
    LearningCard(primaryText: "Luke", secondaryText: "لوك"),
    LearningCard(primaryText: "Haley", secondaryText: "هايلي"),
    LearningCard(primaryText: "Phil", secondaryText: "فيل"),
    LearningCard(primaryText: "Claire", secondaryText: "كلير"),
    LearningCard(primaryText: "Alex", secondaryText: "أليكس"),
    LearningCard(primaryText: "Lily", secondaryText: "ليلي"),
    LearningCard(primaryText: "Manny", secondaryText: "ماني"),
    LearningCard(primaryText: "Joe", secondaryText: "جو"),

    // أشياء أخرى يمكن امتلاكها
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Toy", secondaryText: "لعبة"),
    LearningCard(primaryText: "Keys", secondaryText: "مفاتيح"),
    LearningCard(primaryText: "Wallet", secondaryText: "محفظة"),
    LearningCard(primaryText: "Glasses", secondaryText: "نظارة"),
    LearningCard(primaryText: "Watch", secondaryText: "ساعة"),

    // كلمات استفهام
    LearningCard(primaryText: "Whose", secondaryText: "لمن"),
    LearningCard(primaryText: "Who", secondaryText: "من"),
    LearningCard(primaryText: "What", secondaryText: "ماذا"),
    LearningCard(primaryText: "Where", secondaryText: "أين"),

    // كلمات إضافية
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),
    LearningCard(primaryText: "Don't know", secondaryText: "لا يعرف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "This is My Book - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ThisIsMyBookCompleteSentencesScreen6 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب (مرتبة زمنياً) =====
    ItemCard(english: "This is my book.", arabic: "هذا كتابي."),
    ItemCard(english: "This isn't my book. It's your book.", arabic: "هذا ليس كتابي. إنه كتابك."),
    ItemCard(english: "This isn't my book. It's your book. Thank you.", arabic: "هذا ليس كتابي. إنه كتابك. شكراً لك."),
    ItemCard(english: "This isn't my book. It isn't your book. It's Luke's book.", arabic: "هذا ليس كتابي. إنه ليس كتابك. إنه كتاب لوك."),
    ItemCard(english: "It's his book.", arabic: "إنه كتابه."),
    ItemCard(english: "This isn't my book. It isn't your book. It's Haley's book.", arabic: "هذا ليس كتابي. إنه ليس كتابك. إنه كتاب هايلي."),
    ItemCard(english: "It's her book.", arabic: "إنه كتابها."),
    ItemCard(english: "Whose book is this?", arabic: "لمن هذا الكتاب؟"),
    ItemCard(english: "I don't know.", arabic: "لا أعرف."),

    // ===== إضافات كثيرة من عندي - جمل مشابهة =====
    // جمل مع my
    ItemCard(english: "This is my pen.", arabic: "هذا قلمي."),
    ItemCard(english: "This is my bag.", arabic: "هذه حقيبتي."),
    ItemCard(english: "This is my phone.", arabic: "هذا هاتفي."),
    ItemCard(english: "This is my laptop.", arabic: "هذا حاسوبي المحمول."),
    ItemCard(english: "This is my car.", arabic: "هذه سيارتي."),

    // جمل مع your
    ItemCard(english: "This is your book.", arabic: "هذا كتابك."),
    ItemCard(english: "This is your pen.", arabic: "هذا قلمك."),
    ItemCard(english: "This is your bag.", arabic: "هذه حقيبتك."),
    ItemCard(english: "This is your phone.", arabic: "هذا هاتفك."),

    // جمل مع his
    ItemCard(english: "This is his book.", arabic: "هذا كتابه."),
    ItemCard(english: "This is his pen.", arabic: "هذا قلمه."),
    ItemCard(english: "This is his bag.", arabic: "هذه حقيبته."),
    ItemCard(english: "This is his car.", arabic: "هذه سيارته."),

    // جمل مع her
    ItemCard(english: "This is her book.", arabic: "هذا كتابها."),
    ItemCard(english: "This is her pen.", arabic: "هذا قلمها."),
    ItemCard(english: "This is her bag.", arabic: "هذه حقيبتها."),
    ItemCard(english: "This is her phone.", arabic: "هذا هاتفها."),

    // جمل مع اسم شخص
    ItemCard(english: "This is Phil's book.", arabic: "هذا كتاب فيل."),
    ItemCard(english: "This is Claire's pen.", arabic: "هذا قلم كلير."),
    ItemCard(english: "This is Alex's laptop.", arabic: "هذا حاسوب أليكس المحمول."),
    ItemCard(english: "This is Lily's toy.", arabic: "هذه لعبة ليلي."),

    // جمل نفي
    ItemCard(english: "This isn't my book. It's his book.", arabic: "هذا ليس كتابي. إنه كتابه."),
    ItemCard(english: "This isn't your pen. It's her pen.", arabic: "هذا ليس قلمك. إنه قلمها."),
    ItemCard(english: "This isn't Luke's bag. It's Haley's bag.", arabic: "هذه ليست حقيبة لوك. إنها حقيبة هايلي."),
    ItemCard(english: "This isn't my phone. It's your phone.", arabic: "هذا ليس هاتفي. إنه هاتفك."),

    // أسئلة مع Whose
    ItemCard(english: "Whose pen is this?", arabic: "لمن هذا القلم؟"),
    ItemCard(english: "Whose bag is this?", arabic: "لمن هذه الحقيبة؟"),
    ItemCard(english: "Whose phone is this?", arabic: "لمن هذا الهاتف؟"),
    ItemCard(english: "Whose laptop is this?", arabic: "لمن هذا الحاسوب المحمول؟"),
    ItemCard(english: "Whose car is this?", arabic: "لمن هذه السيارة؟"),
    ItemCard(english: "Whose keys are these?", arabic: "لمن هذه المفاتيح؟"),
    ItemCard(english: "Whose glasses are these?", arabic: "لمن هذه النظارة؟"),

    // إجابات على أسئلة Whose
    ItemCard(english: "It's my book.", arabic: "إنه كتابي."),
    ItemCard(english: "It's your pen.", arabic: "إنه قلمك."),
    ItemCard(english: "It's his phone.", arabic: "إنه هاتفه."),
    ItemCard(english: "It's her bag.", arabic: "إنها حقيبتها."),
    ItemCard(english: "It's Luke's laptop.", arabic: "إنه حاسوب لوك المحمول."),
    ItemCard(english: "They're my keys.", arabic: "إنها مفاتيحي."),
    ItemCard(english: "They're Haley's glasses.", arabic: "إنها نظارة هايلي."),

    // حوارات قصيرة
    ItemCard(english: "Whose book is this? Is it your book?", arabic: "لمن هذا الكتاب؟ هل هو كتابك؟"),
    ItemCard(english: "No, it isn't my book. I think it's Luke's book.", arabic: "لا، إنه ليس كتابي. أعتقد أنه كتاب لوك."),

    ItemCard(english: "Whose pen is this? Is it your pen?", arabic: "لمن هذا القلم؟ هل هو قلمك؟"),
    ItemCard(english: "Yes, it is. Thank you.", arabic: "نعم، إنه قلمي. شكراً لك."),

    ItemCard(english: "Whose phone is this? Is it Haley's phone?", arabic: "لمن هذا الهاتف؟ هل هو هاتف هايلي؟"),
    ItemCard(english: "No, it isn't her phone. It's my phone.", arabic: "لا، إنه ليس هاتفها. إنه هاتفي."),

    // جمل مع I don't know
    ItemCard(english: "Whose book is this? I don't know.", arabic: "لمن هذا الكتاب؟ لا أعرف."),
    ItemCard(english: "Whose bag is that? I don't know.", arabic: "لمن تلك الحقيبة؟ لا أعرف."),
    ItemCard(english: "Whose keys are these? I don't know.", arabic: "لمن هذه المفاتيح؟ لا أعرف."),

    // جمل مع Thank you
    ItemCard(english: "This is your book. Here you are.", arabic: "هذا كتابك. تفضل."),
    ItemCard(english: "Thank you very much.", arabic: "شكراً جزيلاً."),

    ItemCard(english: "Is this your pen? Yes, it is. Thank you.", arabic: "هل هذا قلمك؟ نعم، إنه قلمي. شكراً لك."),

    // جمل متنوعة
    ItemCard(english: "This book is mine.", arabic: "هذا الكتاب لي."),
    ItemCard(english: "That book is yours.", arabic: "ذلك الكتاب لك."),
    ItemCard(english: "The blue pen is his.", arabic: "القلم الأزرق له."),
    ItemCard(english: "The red bag is hers.", arabic: "الحقيبة الحمراء لها."),
    ItemCard(english: "The big house is theirs.", arabic: "المنزل الكبير لهم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "50. This is My Book - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




////////// UNIT 4 - LEVEL 1 - LESSON 51: IS THIS YOUR CAMERA? (QUESTIONS WITH POSSESSIVES)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class IsThisYourCameraWordsFromBookScreen7 extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الكلمات الأساسية من الكتاب =====
    LearningCard(primaryText: "Is this", secondaryText: "هل هذا / هل هذه (للسؤال)"),
    LearningCard(primaryText: "Your", secondaryText: "لك / خاصتك"),
    LearningCard(primaryText: "Camera", secondaryText: "كاميرا"),
    LearningCard(primaryText: "No, it isn't", secondaryText: "لا، ليس كذلك"),
    LearningCard(primaryText: "Is it", secondaryText: "هل هو / هل هي"),
    LearningCard(primaryText: "His", secondaryText: "له (للمذكر)"),
    LearningCard(primaryText: "Her", secondaryText: "لها (للمؤنث)"),
    LearningCard(primaryText: "Yes, it is", secondaryText: "نعم، إنه كذلك"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Cell phone", secondaryText: "هاتف خلوي / محمول"),
    LearningCard(primaryText: "Purse", secondaryText: "حقيبة نسائية / محفظة نسائية"),
    LearningCard(primaryText: "Wallet", secondaryText: "محفظة (رجالية)"),
    LearningCard(primaryText: "Watch", secondaryText: "ساعة (يد)"),

    // ===== ضمائر الملكية =====
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "Your", secondaryText: "لك"),
    LearningCard(primaryText: "His", secondaryText: "له"),
    LearningCard(primaryText: "Her", secondaryText: "لها"),
    LearningCard(primaryText: "Its", secondaryText: "له / لها (لغير العاقل)"),
    LearningCard(primaryText: "Our", secondaryText: "لنا"),
    LearningCard(primaryText: "Their", secondaryText: "لهم"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أشياء إضافية يمكن السؤال عنها
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Bag", secondaryText: "حقيبة"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Tablet", secondaryText: "جهاز لوحي"),
    LearningCard(primaryText: "Keys", secondaryText: "مفاتيح"),
    LearningCard(primaryText: "Glasses", secondaryText: "نظارة"),
    LearningCard(primaryText: "Sunglasses", secondaryText: "نظارة شمسية"),
    LearningCard(primaryText: "Hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Coat", secondaryText: "معطف"),
    LearningCard(primaryText: "Shoes", secondaryText: "حذاء"),
    LearningCard(primaryText: "Umbrella", secondaryText: "مظلة"),
    LearningCard(primaryText: "Backpack", secondaryText: "حقيبة ظهر"),
    LearningCard(primaryText: "Notebook", secondaryText: "دفتر"),
    LearningCard(primaryText: "Diary", secondaryText: "مذكرة شخصية"),
    LearningCard(primaryText: "ID card", secondaryText: "بطاقة هوية"),
    LearningCard(primaryText: "Credit card", secondaryText: "بطاقة ائتمان"),
    LearningCard(primaryText: "Money", secondaryText: "نقود"),
    LearningCard(primaryText: "Ring", secondaryText: "خاتم"),
    LearningCard(primaryText: "Necklace", secondaryText: "قلادة"),
    LearningCard(primaryText: "Earrings", secondaryText: "أقراط"),
    LearningCard(primaryText: "Bracelet", secondaryText: "سوار"),

    // كلمات استفهام
    LearningCard(primaryText: "Whose", secondaryText: "لمن"),
    LearningCard(primaryText: "What", secondaryText: "ماذا"),
    LearningCard(primaryText: "Where", secondaryText: "أين"),
    LearningCard(primaryText: "When", secondaryText: "متى"),
    LearningCard(primaryText: "Why", secondaryText: "لماذا"),
    LearningCard(primaryText: "How", secondaryText: "كيف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Is this your camera? - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب (مرتبة زمنياً) + إضافات كثيرة من عندي ==========

class IsThisYourCameraCompleteSentencesScreen7 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب (مرتبة حسب التوقيت) =====
    ItemCard(english: "Is this your camera?", arabic: "هل هذه كاميرتك؟"),
    ItemCard(english: "No, it isn't. Is it his camera?", arabic: "لا، ليست كاميرتي. هل هي كاميرته؟"),
    ItemCard(english: "Is this your camera?", arabic: "هل هذه كاميرتك؟"),
    ItemCard(english: "No, it isn't. Is it her camera?", arabic: "لا، ليست كاميرتي. هل هي كاميرتها؟"),
    ItemCard(english: "Is this your camera? Yes, it is.", arabic: "هل هذه كاميرتك؟ نعم، إنها كاميرتي."),
    ItemCard(english: "Is this your pen? No, it isn't. Is it his pen?", arabic: "هل هذا قلمك؟ لا، ليس قلمي. هل هو قلمه؟"),
    ItemCard(english: "Is this your pen? No, it isn't. Is it her pen?", arabic: "هل هذا قلمك؟ لا، ليس قلمي. هل هو قلمها؟"),
    ItemCard(english: "Is this your pen? Yes, it is.", arabic: "هل هذا قلمك؟ نعم، إنه قلمي."),
    ItemCard(english: "Is this your cell phone? No, it isn't. Is it his cell phone?", arabic: "هل هذا هاتفك الخلوي؟ لا، ليس هاتفي. هل هو هاتفه؟"),
    ItemCard(english: "Is this your cell phone? No, it isn't. Is it her cell phone?", arabic: "هل هذا هاتفك الخلوي؟ لا، ليس هاتفي. هل هو هاتفها؟"),
    ItemCard(english: "Is this your cell phone? Yes, it is.", arabic: "هل هذا هاتفك الخلوي؟ نعم، إنه هاتفي."),
    ItemCard(english: "Is this your purse? No, it isn't. Is it his purse?", arabic: "هل هذه حقيبتك؟ لا، ليست حقيبتي. هل هي حقيبته؟"),
    ItemCard(english: "Is this your purse? No, it isn't. Is it her purse?", arabic: "هل هذه حقيبتك؟ لا، ليست حقيبتي. هل هي حقيبتها؟"),
    ItemCard(english: "Is this your purse? Yes, it is.", arabic: "هل هذه حقيبتك؟ نعم، إنها حقيبتي."),
    ItemCard(english: "Is this your wallet? No, it isn't. Is it his wallet?", arabic: "هل هذه محفظتك؟ لا، ليست محفظتي. هل هي محفظته؟"),
    ItemCard(english: "Is this your wallet? No, it isn't. Is it her wallet?", arabic: "هل هذه محفظتك؟ لا، ليست محفظتي. هل هي محفظتها؟"),
    ItemCard(english: "Is this your wallet? Yes, it is.", arabic: "هل هذه محفظتك؟ نعم، إنها محفظتي."),
    ItemCard(english: "Is this your watch? No, it isn't. Is it his watch?", arabic: "هل هذه ساعتك؟ لا، ليست ساعتي. هل هي ساعته؟"),
    ItemCard(english: "Is this your watch? No, it isn't. Is it her watch?", arabic: "هل هذه ساعتك؟ لا، ليست ساعتي. هل هي ساعتها؟"),
    ItemCard(english: "Is this your watch? Yes, it is.", arabic: "هل هذه ساعتك؟ نعم، إنها ساعتي."),

    // ===== إضافات كثيرة من عندي - جمل مماثلة مع أشياء أخرى =====
    // مع Book
    ItemCard(english: "Is this your book? No, it isn't. Is it his book?", arabic: "هل هذا كتابك؟ لا، ليس كتابي. هل هو كتابه؟"),
    ItemCard(english: "Is this your book? No, it isn't. Is it her book?", arabic: "هل هذا كتابك؟ لا، ليس كتابي. هل هو كتابها؟"),
    ItemCard(english: "Is this your book? Yes, it is.", arabic: "هل هذا كتابك؟ نعم، إنه كتابي."),

    // مع Bag
    ItemCard(english: "Is this your bag? No, it isn't. Is it his bag?", arabic: "هل هذه حقيبتك؟ لا، ليست حقيبتي. هل هي حقيبته؟"),
    ItemCard(english: "Is this your bag? No, it isn't. Is it her bag?", arabic: "هل هذه حقيبتك؟ لا، ليست حقيبتي. هل هي حقيبتها؟"),
    ItemCard(english: "Is this your bag? Yes, it is.", arabic: "هل هذه حقيبتك؟ نعم، إنها حقيبتي."),

    // مع Laptop
    ItemCard(english: "Is this your laptop? No, it isn't. Is it his laptop?", arabic: "هل هذا حاسوبك المحمول؟ لا، ليس حاسوبي. هل هو حاسوبه؟"),
    ItemCard(english: "Is this your laptop? No, it isn't. Is it her laptop?", arabic: "هل هذا حاسوبك المحمول؟ لا، ليس حاسوبي. هل هو حاسوبها؟"),
    ItemCard(english: "Is this your laptop? Yes, it is.", arabic: "هل هذا حاسوبك المحمول؟ نعم، إنه حاسوبي."),

    // مع Keys
    ItemCard(english: "Are these your keys? No, they aren't. Are they his keys?", arabic: "هل هذه مفاتيحك؟ لا، ليست مفاتيحي. هل هي مفاتيحه؟"),
    ItemCard(english: "Are these your keys? No, they aren't. Are they her keys?", arabic: "هل هذه مفاتيحك؟ لا، ليست مفاتيحي. هل هي مفاتيحها؟"),
    ItemCard(english: "Are these your keys? Yes, they are.", arabic: "هل هذه مفاتيحك؟ نعم، إنها مفاتيحي."),

    // مع Glasses
    ItemCard(english: "Are these your glasses? No, they aren't. Are they his glasses?", arabic: "هل هذه نظارتك؟ لا، ليست نظارتي. هل هي نظارته؟"),
    ItemCard(english: "Are these your glasses? No, they aren't. Are they her glasses?", arabic: "هل هذه نظارتك؟ لا، ليست نظارتي. هل هي نظارتها？"),
    ItemCard(english: "Are these your glasses? Yes, they are.", arabic: "هل هذه نظارتك؟ نعم، إنها نظارتي."),

    // مع Shoes
    ItemCard(english: "Are these your shoes? No, they aren't. Are they his shoes?", arabic: "هل هذا حذاؤك؟ لا، ليس حذائي. هل هو حذاؤه؟"),
    ItemCard(english: "Are these your shoes? No, they aren't. Are they her shoes?", arabic: "هل هذا حذاؤك؟ لا، ليس حذائي. هل هو حذاؤها؟"),
    ItemCard(english: "Are these your shoes? Yes, they are.", arabic: "هل هذا حذاؤك؟ نعم، إنه حذائي."),

    // ===== حوارات كاملة =====
    ItemCard(english: "Is this your pen? No, it isn't. I think it's Luke's pen.", arabic: "هل هذا قلمك؟ لا، ليس قلمي. أعتقد أنه قلم لوك."),
    ItemCard(english: "Is this your phone? Yes, it is. Thank you for finding it.", arabic: "هل هذا هاتفك؟ نعم، إنه هاتفي. شكراً لعثورك عليه."),
    ItemCard(english: "Whose camera is this? Is it your camera? No, it isn't mine.", arabic: "لمن هذه الكاميرا؟ هل هي كاميرتك؟ لا، ليست كاميرتي."),
    ItemCard(english: "Is this her purse? Yes, it is. I think it's Haley's purse.", arabic: "هل هذه حقيبتها؟ نعم، إنها حقيبتها. أعتقد أنها حقيبة هايلي."),

    // ===== أسئلة متنوعة =====
    ItemCard(english: "Is this your notebook?", arabic: "هل هذا دفترك؟"),
    ItemCard(english: "Is this your umbrella?", arabic: "هل هذه مظلتك؟"),
    ItemCard(english: "Is this your jacket?", arabic: "هل هذه سترتك؟"),
    ItemCard(english: "Are these your sunglasses?", arabic: "هل هذه نظارتك الشمسية؟"),
    ItemCard(english: "Is this your ID card?", arabic: "هل هذه بطاقة هويتك؟"),
    ItemCard(english: "Is this your credit card?", arabic: "هل هذه بطاقتك الائتمانية؟"),

    // ===== إجابات متنوعة =====
    ItemCard(english: "Yes, it is my notebook.", arabic: "نعم، إنه دفتري."),
    ItemCard(english: "No, it isn't my umbrella. It's his umbrella.", arabic: "لا، ليست مظلتي. إنها مظلته."),
    ItemCard(english: "Yes, they are my sunglasses.", arabic: "نعم، إنها نظارتي الشمسية."),
    ItemCard(english: "No, it isn't my ID card. I think it's her ID card.", arabic: "لا، ليست بطاقة هويتي. أعتقد أنها بطاقة هويتها."),

    // ===== جمل مع ضمائر أخرى =====
    ItemCard(english: "Is this our classroom?", arabic: "هل هذا فصلنا الدراسي؟"),
    ItemCard(english: "Is this their house?", arabic: "هل هذا منزلهم؟"),
    ItemCard(english: "Are these our books?", arabic: "هل هذه كتبنا؟"),
    ItemCard(english: "Are these their bags?", arabic: "هل هذه حقائبهم؟"),

    // ===== جمل للممارسة =====
    ItemCard(english: "I found a pen. Is it your pen?", arabic: "لقد وجدت قلمًا. هل هو قلمك؟"),
    ItemCard(english: "I found a watch. Is it his watch?", arabic: "لقد وجدت ساعة. هل هي ساعته؟"),
    ItemCard(english: "I found some keys. Are they her keys?", arabic: "لقد وجدت مفاتيح. هل هي مفاتيحها؟"),
    ItemCard(english: "I found a purse. Is it your purse?", arabic: "لقد وجدت حقيبة. هل هي حقيبتك؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "51. Is this your camera? - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//6


////////// UNIT 4 - LEVEL 1 - LESSON 36: FAMILY RELATIONSHIPS (IN-LAWS & STEP)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class FamilyRelationshipsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - علاقات العائلة الممتدة
    LearningCard(primaryText: "Sister-in-law", secondaryText: "شقيقة الزوج / شقيقة الزوجة / زوجة الأخ"),
    LearningCard(primaryText: "Brother-in-law", secondaryText: "شقيق الزوج / شقيق الزوجة / زوج الأخت"),
    LearningCard(primaryText: "Mother-in-law", secondaryText: "والدة الزوج / والدة الزوجة (حماة)"),
    LearningCard(primaryText: "Father-in-law", secondaryText: "والد الزوج / والد الزوجة (حم)"),
    LearningCard(primaryText: "Nephew", secondaryText: "ابن الأخ / ابن الأخت"),
    LearningCard(primaryText: "Niece", secondaryText: "ابنة الأخ / ابنة الأخت"),
    LearningCard(primaryText: "Step-father", secondaryText: "زوج الأم (ليس الأب البيولوجي)"),
    LearningCard(primaryText: "Step-mother", secondaryText: "زوجة الأب (ليست الأم البيولوجية)"),
    LearningCard(primaryText: "Step-son", secondaryText: "ابن الزوج / ابن الزوجة (من زواج سابق)"),
    LearningCard(primaryText: "Step-daughter", secondaryText: "بنت الزوج / بنت الزوجة (من زواج سابق)"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // علاقات عائلية إضافية
    LearningCard(primaryText: "Half-brother", secondaryText: "أخ غير شقيق (أب واحد أو أم واحدة)"),
    LearningCard(primaryText: "Half-sister", secondaryText: "أخت غير شقيقة (أب واحد أو أم واحدة)"),
    LearningCard(primaryText: "Godfather", secondaryText: "عراب (الأب الروحي)"),
    LearningCard(primaryText: "Godmother", secondaryText: "عرابة (الأم الروحية)"),
    LearningCard(primaryText: "Godson", secondaryText: "ابن روحي"),
    LearningCard(primaryText: "Goddaughter", secondaryText: "ابنة روحية"),
    LearningCard(primaryText: "Fiancé", secondaryText: "خطيب"),
    LearningCard(primaryText: "Fiancée", secondaryText: "خطيبة"),
    LearningCard(primaryText: "Ex-husband", secondaryText: "زوج سابق"),
    LearningCard(primaryText: "Ex-wife", secondaryText: "زوجة سابقة"),
    LearningCard(primaryText: "Twin", secondaryText: "توأم"),
    LearningCard(primaryText: "Twins", secondaryText: "توأمان"),
    LearningCard(primaryText: "Only child", secondaryText: "طفل وحيد"),

    // أفراد العائلة الأساسيين (مراجعة)
    LearningCard(primaryText: "Grandfather", secondaryText: "جد"),
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Grandson", secondaryText: "حفيد"),
    LearningCard(primaryText: "Granddaughter", secondaryText: "حفيدة"),
    LearningCard(primaryText: "Great-grandfather", secondaryText: "جد الأب / جد الأم"),
    LearningCard(primaryText: "Great-grandmother", secondaryText: "جدة الأب / جدة الأم"),

    // كلمات مساعدة
    LearningCard(primaryText: "Married", secondaryText: "متزوج"),
    LearningCard(primaryText: "Divorced", secondaryText: "مطلق"),
    LearningCard(primaryText: "Widow", secondaryText: "أرملة"),
    LearningCard(primaryText: "Widower", secondaryText: "أرمل"),
    LearningCard(primaryText: "Engaged", secondaryText: "مخطوب"),
    LearningCard(primaryText: "Single", secondaryText: "أعزب"),
    LearningCard(primaryText: "Relative", secondaryText: "قريب"),
    LearningCard(primaryText: "Relatives", secondaryText: "أقارب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Family Relationships - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class FamilyRelationshipsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل توضيحية للعلاقات العائلية =====
    ItemCard(english: "My sister-in-law is my brother's wife.", arabic: "زوجة أخي هي زوجة أخي."),
    ItemCard(english: "My brother-in-law is my sister's husband.", arabic: "زوج أختي هو زوج أختي."),
    ItemCard(english: "My mother-in-law is my husband's mother.", arabic: "والدة زوجي هي أم زوجي."),
    ItemCard(english: "My father-in-law is my wife's father.", arabic: "والد زوجتي هو أبو زوجتي."),
    ItemCard(english: "My nephew is my brother's son.", arabic: "ابن أخي هو ابن أخي."),
    ItemCard(english: "My niece is my sister's daughter.", arabic: "ابنة أختي هي ابنة أختي."),
    ItemCard(english: "My step-father is married to my mother.", arabic: "زوج أمي متزوج من أمي."),
    ItemCard(english: "My step-mother is married to my father.", arabic: "زوجة أبي متزوجة من أبي."),
    ItemCard(english: "My step-son is my husband's son from a previous marriage.", arabic: "ابن زوجي هو ابن زوجي من زواج سابق."),
    ItemCard(english: "My step-daughter is my wife's daughter from a previous marriage.", arabic: "ابنة زوجتي هي ابنة زوجتي من زواج سابق."),

    // ===== جمل إضافية كثيرة من عندي =====
    // جمل عن الأصهار (In-laws)
    ItemCard(english: "I get along well with my mother-in-law.", arabic: "أنا على علاقة جيدة مع حماتي."),
    ItemCard(english: "My father-in-law is a very kind man.", arabic: "والد زوجتي رجل طيب جداً."),
    ItemCard(english: "My sister-in-law invited us to dinner.", arabic: "زوجة أخي دعتنا إلى العشاء."),
    ItemCard(english: "My brother-in-law helped me fix my car.", arabic: "زوج أختي ساعدني في إصلاح سيارتي."),
    ItemCard(english: "We visit my in-laws every weekend.", arabic: "نزور عائلة زوجتي / زوجي كل عطلة نهاية أسبوع."),
    ItemCard(english: "My sister-in-law is expecting a baby.", arabic: "زوجة أخي تنتظر طفلاً."),
    ItemCard(english: "My brother-in-law is a doctor.", arabic: "زوج أختي طبيب."),

    // جمل عن أبناء الأخ/الأخت (Nephews/Nieces)
    ItemCard(english: "My nephew is five years old.", arabic: "ابن أخي عمره خمس سنوات."),
    ItemCard(english: "My niece loves to play with dolls.", arabic: "ابنة أختي تحب اللعب بالدمى."),
    ItemCard(english: "I bought a gift for my nephew.", arabic: "اشتريت هدية لابن أخي."),
    ItemCard(english: "My niece is very talented in drawing.", arabic: "ابنة أختي موهوبة جداً في الرسم."),
    ItemCard(english: "I have two nephews and one niece.", arabic: "لدي ابنا أخ وابنة أخت واحدة."),
    ItemCard(english: "My nephew started school this year.", arabic: "ابن أخي بدأ المدرسة هذا العام."),
    ItemCard(english: "My niece calls me every week.", arabic: "ابنة أختي تتصل بي كل أسبوع."),

    // جمل عن العائلة غير البيولوجية (Step-family)
    ItemCard(english: "My step-father treats me like his own son.", arabic: "زوج أمي يعاملني مثل ابنه."),
    ItemCard(english: "I have a good relationship with my step-mother.", arabic: "لدي علاقة جيدة مع زوجة أبي."),
    ItemCard(english: "My step-son is the same age as me.", arabic: "ابن زوجتي في نفس عمري."),
    ItemCard(english: "My step-daughter is getting married next month.", arabic: "ابنة زوجي ستتزوج الشهر القادم."),
    ItemCard(english: "I consider my step-children as my own.", arabic: "أعتبر أبناء زوجتي كأبنائي."),
    ItemCard(english: "My step-brother and I are very close.", arabic: "أخي غير الشقيق وأنا مقربان جداً."),
    ItemCard(english: "My step-sister lives in another city.", arabic: "أختي غير الشقيقة تعيش في مدينة أخرى."),

    // جمل عن الأخوة غير الأشقاء (Half-brothers/sisters)
    ItemCard(english: "My half-brother shares the same father with me.", arabic: "أخي غير الشقيق يشاركني نفس الأب."),
    ItemCard(english: "I have a half-sister from my mother's side.", arabic: "لدي أخت غير شقيقة من جهة أمي."),
    ItemCard(english: "We grew up together even though we are half-siblings.", arabic: "كبرنا معاً رغم أننا أشقاء غير أشقاء."),

    // جمل عن العلاقات الأخرى
    ItemCard(english: "My godson was baptized last Sunday.", arabic: "ابني الروحي تعمد الأحد الماضي."),
    ItemCard(english: "My godmother gives me advice whenever I need it.", arabic: "أمي الروحية تقدم لي النصيحة كلما احتجت."),
    ItemCard(english: "My fiancé and I are planning our wedding.", arabic: "أنا وخطيبي نخطط لزواجنا."),
    ItemCard(english: "My fiancée is from Egypt.", arabic: "خطيبتي من مصر."),
    ItemCard(english: "My ex-husband still lives in the same city.", arabic: "زوجي السابق لا يزال يعيش في نفس المدينة."),
    ItemCard(english: "My ex-wife and I are still friends.", arabic: "أنا وطليقتي لا نزال أصدقاء."),

    // جمل عن الأجداد والأحفاد
    ItemCard(english: "My grandparents live in the countryside.", arabic: "أجدادي يعيشون في الريف."),
    ItemCard(english: "My grandson is the light of my life.", arabic: "حفيدي هو نور حياتي."),
    ItemCard(english: "My granddaughter looks just like me.", arabic: "حفيدتي تشبهني تماماً."),
    ItemCard(english: "My great-grandfather lived to be 100 years old.", arabic: "جد والدي عاش حتى 100 عام."),
    ItemCard(english: "I love spending time with my grandchildren.", arabic: "أحب قضاء الوقت مع أحفادي."),

    // جمل عن الحالة الاجتماعية
    ItemCard(english: "My parents have been married for 30 years.", arabic: "والداي متزوجان منذ 30 عاماً."),
    ItemCard(english: "My uncle is divorced and lives alone.", arabic: "عمي مطلق ويعيش وحده."),
    ItemCard(english: "My aunt is a widow; her husband passed away last year.", arabic: "عمتي أرملة؛ توفي زوجها العام الماضي."),
    ItemCard(english: "My cousin just got engaged.", arabic: "ابن عمي خطب للتو."),
    ItemCard(english: "My brother is still single.", arabic: "أخي لا يزال أعزب."),

    // جمل عن التجمعات العائلية
    ItemCard(english: "We have a family reunion every summer.", arabic: "لدينا لم شمل عائلي كل صيف."),
    ItemCard(english: "All my relatives gather for holidays.", arabic: "جميع أقاربي يجتمعون في الأعياد."),
    ItemCard(english: "I have a large extended family.", arabic: "لدي عائلة ممتدة كبيرة."),
    ItemCard(english: "We celebrate birthdays together.", arabic: "نحتفل بأعياد الميلاد معاً."),
    ItemCard(english: "Family is very important in our culture.", arabic: "العائلة مهمة جداً في ثقافتنا."),

    // جمل للمقارنة والتباين
    ItemCard(english: "My sister-in-law is more like a sister to me.", arabic: "زوجة أخي أشبه بأختي."),
    ItemCard(english: "Even though he's my step-father, I call him Dad.", arabic: "رغم أنه زوج أمي، أناديه بأبي."),
    ItemCard(english: "Blood doesn't always define family.", arabic: "الدم لا يحدد العائلة دائماً."),
    ItemCard(english: "Family is about love, not just biology.", arabic: "العائلة تتعلق بالحب، وليس فقط بالبيولوجيا."),

    // أسئلة وأجوبة عن العائلة
    ItemCard(english: "Do you have any nephews or nieces?", arabic: "هل لديك أي أبناء أخ أو بنات أخت؟"),
    ItemCard(english: "Yes, I have two nephews and a niece.", arabic: "نعم، لدي ابنا أخ وابنة أخت."),
    ItemCard(english: "Is your mother-in-law coming to visit?", arabic: "هل حماتك قادمة للزيارة؟"),
    ItemCard(english: "No, she's coming next month.", arabic: "لا، إنها قادمة الشهر القادم."),
    ItemCard(english: "How do you get along with your step-family?", arabic: "كيف هي علاقتك مع عائلتك غير البيولوجية؟"),
    ItemCard(english: "We get along very well, actually.", arabic: "علاقتنا جيدة جداً، في الواقع."),

    // جمل ختامية
    ItemCard(english: "I love all my family members, no matter how we are related.", arabic: "أحب جميع أفراد عائلتي، بغض النظر عن كيفية ارتباطنا."),
    ItemCard(english: "Family is everything to me.", arabic: "العائلة هي كل شيء بالنسبة لي."),
    ItemCard(english: "I'm grateful for my family.", arabic: "أنا ممتن لعائلتي."),
    ItemCard(english: "Family ties are strong in our culture.", arabic: "الروابط العائلية قوية في ثقافتنا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "36. Family Relationships - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//7




////////// UNIT 4 - LEVEL 1 - LESSON 37: WHAT DO YOU DO? (JOBS AND OCCUPATIONS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class WhatdoyoudoJobsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - المهن والوظائف
    LearningCard(primaryText: "Cleaner", secondaryText: "عامل نظافة"),
    LearningCard(primaryText: "Sales assistant", secondaryText: "بائع في محل / مساعد مبيعات"),
    LearningCard(primaryText: "Hairdresser", secondaryText: "مصفف شعر / حلاق"),
    LearningCard(primaryText: "Chef", secondaryText: "رئيس طهاة / طباخ محترف"),
    LearningCard(primaryText: "Gardener", secondaryText: "عامل حديقة / بستاني"),
    LearningCard(primaryText: "Vet", secondaryText: "طبيب بيطري"),
    LearningCard(primaryText: "Dentist", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "Farmer", secondaryText: "مزارع"),
    LearningCard(primaryText: "Construction worker", secondaryText: "عامل بناء"),
    LearningCard(primaryText: "Receptionist", secondaryText: "موظف استقبال"),
    LearningCard(primaryText: "Mechanic", secondaryText: "ميكانيكي"),
    LearningCard(primaryText: "Waiter", secondaryText: "نادل"),
    LearningCard(primaryText: "Waitress", secondaryText: "نادلة"),
    LearningCard(primaryText: "Pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "Electrician", secondaryText: "كهربائي"),
    LearningCard(primaryText: "Judge", secondaryText: "قاضي"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // المهن والوظائف - الجزء الأول
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض / ممرضة"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم / معلمة"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Architect", secondaryText: "مهندس معماري"),
    LearningCard(primaryText: "Lawyer", secondaryText: "محامي"),
    LearningCard(primaryText: "Police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "Firefighter", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "Soldier", secondaryText: "جندي"),

    // المهن والوظائف - الجزء الثاني
    LearningCard(primaryText: "Baker", secondaryText: "خباز"),
    LearningCard(primaryText: "Butcher", secondaryText: "جزار"),
    LearningCard(primaryText: "Cashier", secondaryText: "أمين صندوق"),
    LearningCard(primaryText: "Driver", secondaryText: "سائق"),
    LearningCard(primaryText: "Bus driver", secondaryText: "سائق حافلة"),
    LearningCard(primaryText: "Taxi driver", secondaryText: "سائق تاكسي"),
    LearningCard(primaryText: "Photographer", secondaryText: "مصور"),
    LearningCard(primaryText: "Journalist", secondaryText: "صحفي"),

    // المهن والوظائف - الجزء الثالث
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "Singer", secondaryText: "مغني"),
    LearningCard(primaryText: "Dancer", secondaryText: "راقص"),
    LearningCard(primaryText: "Musician", secondaryText: "موسيقي"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Writer", secondaryText: "كاتب"),
    LearningCard(primaryText: "Author", secondaryText: "مؤلف"),

    // المهن والوظائف - الجزء الرابع
    LearningCard(primaryText: "Scientist", secondaryText: "عالم"),
    LearningCard(primaryText: "Researcher", secondaryText: "باحث"),
    LearningCard(primaryText: "Programmer", secondaryText: "مبرمج"),
    LearningCard(primaryText: "Web developer", secondaryText: "مطور ويب"),
    LearningCard(primaryText: "Graphic designer", secondaryText: "مصمم جرافيك"),
    LearningCard(primaryText: "Accountant", secondaryText: "محاسب"),
    LearningCard(primaryText: "Banker", secondaryText: "موظف بنك"),

    // المهن والوظائف - الجزء الخامس
    LearningCard(primaryText: "Businessman", secondaryText: "رجل أعمال"),
    LearningCard(primaryText: "Businesswoman", secondaryText: "سيدة أعمال"),
    LearningCard(primaryText: "Manager", secondaryText: "مدير"),
    LearningCard(primaryText: "Secretary", secondaryText: "سكرتير"),
    LearningCard(primaryText: "Assistant", secondaryText: "مساعد"),
    LearningCard(primaryText: "Supervisor", secondaryText: "مشرف"),

    // المهن والوظائف - الجزء السادس
    LearningCard(primaryText: "Flight attendant", secondaryText: "مضيف جوي"),
    LearningCard(primaryText: "Tour guide", secondaryText: "مرشد سياحي"),
    LearningCard(primaryText: "Translator", secondaryText: "مترجم"),
    LearningCard(primaryText: "Interpreter", secondaryText: "مترجم فوري"),
    LearningCard(primaryText: "Librarian", secondaryText: "أمين مكتبة"),

    // أسئلة عن الوظائف
    LearningCard(primaryText: "What do you do?", secondaryText: "ماذا تعمل؟ / ما هي وظيفتك؟"),
    LearningCard(primaryText: "What is your job?", secondaryText: "ما هي وظيفتك؟"),
    LearningCard(primaryText: "Where do you work?", secondaryText: "أين تعمل؟"),
    LearningCard(primaryText: "I work as a", secondaryText: "أعمل كـ"),
    LearningCard(primaryText: "I am a", secondaryText: "أنا"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Jobs - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class WhatdoyoudoJobsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل توضيحية عن المهن =====
    ItemCard(english: "What do you do?", arabic: "ماذا تعمل؟ / ما هي وظيفتك؟"),
    ItemCard(english: "I am a cleaner.", arabic: "أنا عامل نظافة."),
    ItemCard(english: "I am a sales assistant.", arabic: "أنا بائع في محل."),
    ItemCard(english: "I am a hairdresser.", arabic: "أنا مصفف شعر."),
    ItemCard(english: "I am a chef.", arabic: "أنا رئيس طهاة."),
    ItemCard(english: "I am a gardener.", arabic: "أنا بستاني / عامل حديقة."),
    ItemCard(english: "I am a vet.", arabic: "أنا طبيب بيطري."),
    ItemCard(english: "I am a dentist.", arabic: "أنا طبيب أسنان."),
    ItemCard(english: "I am a farmer.", arabic: "أنا مزارع."),
    ItemCard(english: "I am a construction worker.", arabic: "أنا عامل بناء."),
    ItemCard(english: "I am a receptionist.", arabic: "أنا موظف استقبال."),
    ItemCard(english: "I am a mechanic.", arabic: "أنا ميكانيكي."),
    ItemCard(english: "I am a waiter.", arabic: "أنا نادل."),
    ItemCard(english: "I am a waitress.", arabic: "أنا نادلة."),
    ItemCard(english: "I am a pilot.", arabic: "أنا طيار."),
    ItemCard(english: "I am an electrician.", arabic: "أنا كهربائي."),
    ItemCard(english: "I am a judge.", arabic: "أنا قاضي."),

    // ===== إضافات كثيرة من عندي (جمل عن المهن) =====
    // المهن الطبية
    ItemCard(english: "My mother is a doctor. She works in a hospital.", arabic: "أمي طبيبة. تعمل في مستشفى."),
    ItemCard(english: "My sister is a nurse. She helps sick people.", arabic: "أختي ممرضة. تساعد المرضى."),
    ItemCard(english: "My brother is a dentist. He has his own clinic.", arabic: "أخي طبيب أسنان. لديه عيادته الخاصة."),
    ItemCard(english: "My uncle is a vet. He takes care of animals.", arabic: "عمي طبيب بيطري. يعتني بالحيوانات."),

    // المهن التعليمية
    ItemCard(english: "My father is a teacher. He teaches math.", arabic: "أبي معلم. يدرس الرياضيات."),
    ItemCard(english: "My aunt is a professor at the university.", arabic: "عمتي أستاذة في الجامعة."),
    ItemCard(english: "My cousin is a librarian. She works in a library.", arabic: "ابنة عمي أمينة مكتبة. تعمل في مكتبة."),

    // المهن الهندسية
    ItemCard(english: "My brother is an engineer. He builds bridges.", arabic: "أخي مهندس. يبني الجسور."),
    ItemCard(english: "My friend is an architect. She designs buildings.", arabic: "صديقتي مهندسة معمارية. تصمم المباني."),
    ItemCard(english: "My uncle is an electrician. He fixes electrical problems.", arabic: "عمي كهربائي. يصلح المشاكل الكهربائية."),
    ItemCard(english: "My neighbor is a construction worker. He builds houses.", arabic: "جاري عامل بناء. يبني المنازل."),

    // المهن القانونية
    ItemCard(english: "My cousin is a lawyer. She works in a law firm.", arabic: "ابنة عمي محامية. تعمل في مكتب محاماة."),
    ItemCard(english: "My grandfather was a judge. He was very respected.", arabic: "جدي كان قاضياً. كان محترماً جداً."),
    ItemCard(english: "My friend wants to be a police officer.", arabic: "صديقي يريد أن يكون ضابط شرطة."),

    // المهن الفنية
    ItemCard(english: "My sister is an artist. She paints beautiful pictures.", arabic: "أختي فنانة. ترسم صوراً جميلة."),
    ItemCard(english: "My brother is a musician. He plays the guitar.", arabic: "أخي موسيقي. يعزف على الجيتار."),
    ItemCard(english: "My cousin is a singer. She has a beautiful voice.", arabic: "ابنة عمي مغنية. لديها صوت جميل."),
    ItemCard(english: "My friend is an actor. He appears in movies.", arabic: "صديقي ممثل. يظهر في الأفلام."),
    ItemCard(english: "My aunt is a dancer. She teaches dance classes.", arabic: "عمتي راقصة. تدرس دروس الرقص."),
    ItemCard(english: "My uncle is a photographer. He takes amazing photos.", arabic: "عمي مصور. يلتقط صوراً رائعة."),

    // المهن الإعلامية
    ItemCard(english: "My cousin is a journalist. She writes for a newspaper.", arabic: "ابنة عمي صحفية. تكتب في جريدة."),
    ItemCard(english: "My friend is a writer. He published his first book.", arabic: "صديقي كاتب. نشر كتابه الأول."),

    // المهن في المطاعم
    ItemCard(english: "My brother is a chef. He works in a famous restaurant.", arabic: "أخي طاهٍ. يعمل في مطعم مشهور."),
    ItemCard(english: "My sister is a waitress. She works at a cafe.", arabic: "أختي نادلة. تعمل في مقهى."),
    ItemCard(english: "My cousin is a baker. He makes delicious bread.", arabic: "ابن عمي خباز. يصنع خبزاً لذيذاً."),

    // المهن في المتاجر
    ItemCard(english: "My friend is a sales assistant. She works in a clothing store.", arabic: "صديقتي بائعة. تعمل في متجر ملابس."),
    ItemCard(english: "My uncle is a cashier. He works at a supermarket.", arabic: "عمي أمين صندوق. يعمل في سوبر ماركت."),

    // المهن الأخرى
    ItemCard(english: "My neighbor is a mechanic. He fixes cars.", arabic: "جاري ميكانيكي. يصلح السيارات."),
    ItemCard(english: "My cousin is a pilot. He flies all over the world.", arabic: "ابن عمي طيار. يطير في جميع أنحاء العالم."),
    ItemCard(english: "My friend is a flight attendant. She travels a lot.", arabic: "صديقتي مضيفة جوية. تسافر كثيراً."),
    ItemCard(english: "My uncle is a farmer. He grows vegetables and fruits.", arabic: "عمي مزارع. يزرع الخضروات والفواكه."),
    ItemCard(english: "My grandfather was a gardener. He loved plants.", arabic: "جدي كان بستانياً. كان يحب النباتات."),
    ItemCard(english: "My aunt is a hairdresser. She has her own salon.", arabic: "عمتي مصففة شعر. لديها صالونها الخاص."),
    ItemCard(english: "My brother is a receptionist. He works in a hotel.", arabic: "أخي موظف استقبال. يعمل في فندق."),
    ItemCard(english: "My sister is a cleaner. She works in an office building.", arabic: "أختي عاملة نظافة. تعمل في مبنى مكاتب."),

    // أسئلة وأجوبة عن المهن
    ItemCard(english: "What does your father do?", arabic: "ماذا يعمل والدك؟"),
    ItemCard(english: "My father is an engineer.", arabic: "والدي مهندس."),
    ItemCard(english: "What does your mother do?", arabic: "ماذا تعمل والدتك؟"),
    ItemCard(english: "My mother is a teacher.", arabic: "والدتي معلمة."),
    ItemCard(english: "What do you want to be when you grow up?", arabic: "ماذا تريد أن تصبح عندما تكبر؟"),
    ItemCard(english: "I want to be a pilot.", arabic: "أريد أن أصبح طياراً."),
    ItemCard(english: "Where does your brother work?", arabic: "أين يعمل أخوك؟"),
    ItemCard(english: "He works in a hospital.", arabic: "يعمل في مستشفى."),
    ItemCard(english: "Is your sister a doctor?", arabic: "هل أختك طبيبة؟"),
    ItemCard(english: "No, she is a nurse.", arabic: "لا، هي ممرضة."),

    // جمل عن الرغبة في وظائف معينة
    ItemCard(english: "I want to be a chef because I love cooking.", arabic: "أريد أن أصبح طاهياً لأنني أحب الطبخ."),
    ItemCard(english: "She wants to be a vet because she loves animals.", arabic: "هي تريد أن تصبح طبيبة بيطرية لأنها تحب الحيوانات."),
    ItemCard(english: "He wants to be a pilot because he loves traveling.", arabic: "هو يريد أن يصبح طياراً لأنه يحب السفر."),
    ItemCard(english: "They want to be teachers because they love children.", arabic: "هم يريدون أن يصبحوا معلمين لأنهم يحبون الأطفال."),

    // جمل عن أهمية المهن
    ItemCard(english: "All jobs are important.", arabic: "جميع المهن مهمة."),
    ItemCard(english: "Cleaners help keep our cities clean.", arabic: "عمال النظافة يساعدون في الحفاظ على نظافة مدننا."),
    ItemCard(english: "Farmers grow the food we eat.", arabic: "المزارعون يزرعون الطعام الذي نأكله."),
    ItemCard(english: "Teachers educate our children.", arabic: "المعلمون يعلمون أطفالنا."),
    ItemCard(english: "Doctors save lives.", arabic: "الأطباء ينقذون الأرواح."),
    ItemCard(english: "Construction workers build our homes.", arabic: "عمال البناء يبنون منازلنا."),

    // جمل متنوعة
    ItemCard(english: "My dream job is to be a scientist.", arabic: "وظيفة أحلامي هي أن أكون عالماً."),
    ItemCard(english: "I love my job because I help people.", arabic: "أحب وظيفتي لأنني أساعد الناس."),
    ItemCard(english: "Being a mechanic is hard work, but it pays well.", arabic: "كونك ميكانيكياً عمل شاق، لكنه مدفوع جيداً."),
    ItemCard(english: "My job as a receptionist requires good communication skills.", arabic: "وظيفتي كموظف استقبال تتطلب مهارات تواصل جيدة."),
    ItemCard(english: "The chef prepared a delicious meal for us.", arabic: "الطاهي أعد لنا وجبة لذيذة."),
    ItemCard(english: "The hairdresser cut my hair beautifully.", arabic: "مصفف الشعر قص شعري بشكل جميل."),
    ItemCard(english: "The mechanic fixed my car in one hour.", arabic: "الميكانيكي أصلح سيارتي في ساعة واحدة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "37. What Do You Do? - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//8


////////// UNIT 4 - LEVEL 1 - LESSON 37: WHAT DO YOU DO? (JOBS AND OCCUPATIONS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========


////////// UNIT 4 - LEVEL 1 - LESSON 39: I WORK WITH PEOPLE (WORK PREPOSITIONS)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========


////////// UNIT 4 - LEVEL 1 - LESSON 38: MY WORKPLACE (PLACES OF WORK)
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MyWorkplaceWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب - أماكن العمل
    LearningCard(primaryText: "Farm", secondaryText: "مزرعة"),
    LearningCard(primaryText: "Construction site", secondaryText: "موقع بناء"),
    LearningCard(primaryText: "Laboratory", secondaryText: "معمل / مختبر"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما (في إنجلترا)"),
    LearningCard(primaryText: "Movies", secondaryText: "سينما (في أمريكا) / أفلام"),
    LearningCard(primaryText: "Movie theater", secondaryText: "سينما (شائع في كل مكان)"),
    LearningCard(primaryText: "The movies", secondaryText: "السينما"),
    LearningCard(primaryText: "Movie", secondaryText: "فيلم"),
    LearningCard(primaryText: "Scientist", secondaryText: "عالم"),
    LearningCard(primaryText: "Pigs", secondaryText: "خنازير"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),

    // أفعال من الأمثلة
    LearningCard(primaryText: "Has to", secondaryText: "عليه أن / يجب أن"),
    LearningCard(primaryText: "Do a job", secondaryText: "يقوم بعمل"),
    LearningCard(primaryText: "Kept", secondaryText: "أبقى / جعل (ماضي)"),
    LearningCard(primaryText: "Waiting", secondaryText: "ينتظر"),
    LearningCard(primaryText: "Mean", secondaryText: "أقصد / أعني"),
    LearningCard(primaryText: "Have", secondaryText: "لديك / لديهم"),
    LearningCard(primaryText: "Is", secondaryText: "هو / هي"),
    LearningCard(primaryText: "Are", secondaryText: "هم / هن"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // أماكن عمل إضافية
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Factory", secondaryText: "مصنع"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Shop", secondaryText: "متجر"),
    LearningCard(primaryText: "Store", secondaryText: "متجر"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "Bank", secondaryText: "بنك"),
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "Police station", secondaryText: "قسم شرطة"),
    LearningCard(primaryText: "Fire station", secondaryText: "محطة إطفاء"),
    LearningCard(primaryText: "Court", secondaryText: "محكمة"),
    LearningCard(primaryText: "Studio", secondaryText: "استوديو"),
    LearningCard(primaryText: "Garage", secondaryText: "مرآب / ورشة"),
    LearningCard(primaryText: "Workshop", secondaryText: "ورشة عمل"),
    LearningCard(primaryText: "Site", secondaryText: "موقع"),
    LearningCard(primaryText: "Field", secondaryText: "حقل"),

    // حيوانات المزرعة
    LearningCard(primaryText: "Cow", secondaryText: "بقرة"),
    LearningCard(primaryText: "Sheep", secondaryText: "خروف"),
    LearningCard(primaryText: "Goat", secondaryText: "ماعز"),
    LearningCard(primaryText: "Chicken", secondaryText: "دجاجة"),
    LearningCard(primaryText: "Horse", secondaryText: "حصان"),
    LearningCard(primaryText: "Duck", secondaryText: "بطة"),
    LearningCard(primaryText: "Turkey", secondaryText: "ديك رومي"),
    LearningCard(primaryText: "Donkey", secondaryText: "حمار"),
    LearningCard(primaryText: "Rabbit", secondaryText: "أرنب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "My Workplace - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MyWorkplaceCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب =====
    ItemCard(english: "He has to do a job at a construction site.", arabic: "عليه أن يقوم بعمل في موقع بناء."),
    ItemCard(english: "He kept me an hour waiting in his office.", arabic: "جعلني أنتظر ساعة في مكتبه."),
    ItemCard(english: "This is my farm. These are my pigs.", arabic: "هذه مزرعتي. هؤلاء خنازيري."),
    ItemCard(english: "I mean your family have five farms.", arabic: "أقصد أن عائلتك لديها خمس مزارع."),
    ItemCard(english: "Well, It's a good theater.", arabic: "حسناً، إنه مسرح جيد."),
    ItemCard(english: "This is not your laboratory.", arabic: "هذا ليس معملك."),
    ItemCard(english: "You are a laboratory experiment, Rogers.", arabic: "أنت تجربة معمل يا روجرز."),

    // ===== جمل عن السينما =====
    ItemCard(english: "Let's go to the cinema.", arabic: "هيا بنا نذهب إلى السينما."),
    ItemCard(english: "Let's go to the movies.", arabic: "هيا بنا نذهب إلى السينما."),
    ItemCard(english: "Let's go to the movie theater.", arabic: "هيا بنا نذهب إلى السينما."),
    ItemCard(english: "I love watching movies at the cinema.", arabic: "أنا أحب مشاهدة الأفلام في السينما."),
    ItemCard(english: "The new movie theater is very modern.", arabic: "دار السينما الجديدة حديثة جداً."),

    // ===== إضافات كثيرة من عندي (جمل عن أماكن العمل) =====
    // جمل عن المزرعة
    ItemCard(english: "My grandfather works on a farm.", arabic: "جدي يعمل في مزرعة."),
    ItemCard(english: "The farm has many animals.", arabic: "المزرعة لديها حيوانات كثيرة."),
    ItemCard(english: "We grow vegetables on our farm.", arabic: "نحن نزرع الخضروات في مزرعتنا."),
    ItemCard(english: "The farmer wakes up very early every day.", arabic: "المزارع يستيقظ مبكراً جداً كل يوم."),
    ItemCard(english: "This farm produces organic food.", arabic: "هذه المزرعة تنتج طعاماً عضوياً."),

    // جمل عن موقع البناء
    ItemCard(english: "My father works at a construction site.", arabic: "والدي يعمل في موقع بناء."),
    ItemCard(english: "Construction sites can be dangerous.", arabic: "مواقع البناء يمكن أن تكون خطيرة."),
    ItemCard(english: "They are building a new school at the construction site.", arabic: "هم يبنون مدرسة جديدة في موقع البناء."),
    ItemCard(english: "Workers wear helmets at the construction site.", arabic: "العمال يرتدون خوذات في موقع البناء."),

    // جمل عن المختبر
    ItemCard(english: "The scientist works in a laboratory.", arabic: "العالم يعمل في مختبر."),
    ItemCard(english: "The laboratory has many advanced instruments.", arabic: "المختبر لديه العديد من الأجهزة المتطورة."),
    ItemCard(english: "Students do experiments in the laboratory.", arabic: "الطلاب يقومون بتجارب في المختبر."),
    ItemCard(english: "You must wear safety goggles in the laboratory.", arabic: "يجب أن ترتدي نظارات واقية في المختبر."),

    // جمل عن المسرح
    ItemCard(english: "My sister is an actress. She works at the theater.", arabic: "أختي ممثلة. تعمل في المسرح."),
    ItemCard(english: "We watched a wonderful play at the theater.", arabic: "شاهدنا مسرحية رائعة في المسرح."),
    ItemCard(english: "The theater was full of people.", arabic: "المسرح كان مليئاً بالناس."),
    ItemCard(english: "He works behind the scenes at the theater.", arabic: "هو يعمل خلف الكواليس في المسرح."),

    // جمل عن المستشفى
    ItemCard(english: "My mother is a doctor. She works in a hospital.", arabic: "أمي طبيبة. تعمل في مستشفى."),
    ItemCard(english: "The hospital is very busy on weekends.", arabic: "المستشفى مزدحم جداً في عطلات نهاية الأسبوع."),
    ItemCard(english: "Nurses take care of patients in the hospital.", arabic: "الممرضات يعتنين بالمرضى في المستشفى."),

    // جمل عن المدرسة
    ItemCard(english: "I work as a teacher at a primary school.", arabic: "أعمل كمعلم في مدرسة ابتدائية."),
    ItemCard(english: "The school has a big library.", arabic: "المدرسة لديها مكتبة كبيرة."),
    ItemCard(english: "Students go to school from Sunday to Thursday.", arabic: "الطلاب يذهبون إلى المدرسة من الأحد إلى الخميس."),

    // جمل عن المطعم
    ItemCard(english: "My brother is a chef. He works in a famous restaurant.", arabic: "أخي طاهٍ. يعمل في مطعم مشهور."),
    ItemCard(english: "The restaurant serves Italian food.", arabic: "المطعم يقدم طعاماً إيطالياً."),
    ItemCard(english: "Waiters and waitresses work in the restaurant.", arabic: "النُدُل والنادلات يعملون في المطعم."),

    // جمل عن المكتب
    ItemCard(english: "I work in an office in the city center.", arabic: "أعمل في مكتب في وسط المدينة."),
    ItemCard(english: "My office is on the tenth floor.", arabic: "مكتبي في الطابق العاشر."),
    ItemCard(english: "I have my own office with a big window.", arabic: "لدي مكتبي الخاص مع نافذة كبيرة."),

    // جمل عن المصنع
    ItemCard(english: "My uncle works in a car factory.", arabic: "عمي يعمل في مصنع سيارات."),
    ItemCard(english: "The factory produces hundreds of cars every day.", arabic: "المصنع ينتج مئات السيارات كل يوم."),
    ItemCard(english: "Workers in the factory wear uniforms.", arabic: "العمال في المصنع يرتدون زياً موحداً."),

    // جمل عن البنك
    ItemCard(english: "My cousin is a banker. She works in a bank.", arabic: "ابنة عمي موظفة بنك. تعمل في بنك."),
    ItemCard(english: "The bank opens at 9 AM and closes at 4 PM.", arabic: "البنك يفتح الساعة 9 صباحاً ويغلق الساعة 4 مساءً."),

    // جمل عن المطار
    ItemCard(english: "My friend is a pilot. He works at the airport.", arabic: "صديقي طيار. يعمل في المطار."),
    ItemCard(english: "The airport is very busy during holidays.", arabic: "المطار مزدحم جداً خلال الإجازات."),

    // جمل عن أماكن عمل مختلفة
    ItemCard(english: "Police officers work at the police station.", arabic: "ضباط الشرطة يعملون في قسم الشرطة."),
    ItemCard(english: "Firefighters work at the fire station.", arabic: "رجال الإطفاء يعملون في محطة الإطفاء."),
    ItemCard(english: "Judges work at the court.", arabic: "القضاة يعملون في المحكمة."),
    ItemCard(english: "Artists work in their studios.", arabic: "الفنانون يعملون في استوديوهاتهم."),

    // أسئلة وأجوبة عن أماكن العمل
    ItemCard(english: "Where do you work?", arabic: "أين تعمل؟"),
    ItemCard(english: "I work in a hospital.", arabic: "أعمل في مستشفى."),
    ItemCard(english: "Where does your father work?", arabic: "أين يعمل والدك؟"),
    ItemCard(english: "He works at a construction site.", arabic: "يعمل في موقع بناء."),
    ItemCard(english: "Is your sister working in a laboratory?", arabic: "هل أختك تعمل في مختبر؟"),
    ItemCard(english: "Yes, she's a scientist.", arabic: "نعم، هي عالمة."),

    // جمل متنوعة
    ItemCard(english: "I have to go to my office now.", arabic: "علي أن أذهب إلى مكتبي الآن."),
    ItemCard(english: "The construction site is very noisy.", arabic: "موقع البناء مزعج جداً."),
    ItemCard(english: "The farm is so peaceful and quiet.", arabic: "المزرعة هادئة جداً ومسالمة."),
    ItemCard(english: "The laboratory requires extreme cleanliness.", arabic: "المختبر يتطلب نظافة شديدة."),
    ItemCard(english: "The theater was beautifully decorated.", arabic: "المسرح كان مزيناً بشكل جميل."),
    ItemCard(english: "Let's meet at the cinema at 7 o'clock.", arabic: "دعنا نلتقي في السينما الساعة 7."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "38. My Workplace - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//9


class IWorkWithPeopleWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // الكلمات الأساسية من الكتاب
    LearningCard(primaryText: "Animals", secondaryText: "حيوانات"),
    LearningCard(primaryText: "Plants", secondaryText: "نباتات"),
    LearningCard(primaryText: "Patients", secondaryText: "مرضى"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "People", secondaryText: "الناس"),
    LearningCard(primaryText: "Person", secondaryText: "شخص"),
    LearningCard(primaryText: "Carpenter", secondaryText: "نجار"),
    LearningCard(primaryText: "Workshop", secondaryText: "ورشة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    // كلمات إضافية للمهن
    LearningCard(primaryText: "Scientist", secondaryText: "عالم"),
    LearningCard(primaryText: "Waiter", secondaryText: "نادل"),
    LearningCard(primaryText: "Waitress", secondaryText: "نادلة"),
    LearningCard(primaryText: "Builder", secondaryText: "بناء"),
    LearningCard(primaryText: "Construction worker", secondaryText: "عامل بناء"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض / ممرضة"),
    LearningCard(primaryText: "Chef", secondaryText: "طاه"),
    LearningCard(primaryText: "Businessman", secondaryText: "رجل أعمال"),
    LearningCard(primaryText: "Businesswoman", secondaryText: "سيدة أعمال"),
    LearningCard(primaryText: "Farmer", secondaryText: "مزارع"),
    LearningCard(primaryText: "Vet", secondaryText: "طبيب بيطري"),
    LearningCard(primaryText: "Mechanic", secondaryText: "ميكانيكي"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Musician", secondaryText: "موسيقي"),
    LearningCard(primaryText: "Photographer", secondaryText: "مصور"),
    LearningCard(primaryText: "Journalist", secondaryText: "صحفي"),
    LearningCard(primaryText: "Lawyer", secondaryText: "محامي"),
    LearningCard(primaryText: "Police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "Firefighter", secondaryText: "رجل إطفاء"),

    // أماكن العمل
    LearningCard(primaryText: "Laboratory", secondaryText: "مختبر"),
    LearningCard(primaryText: "Restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "Construction site", secondaryText: "موقع بناء"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Farm", secondaryText: "مزرعة"),
    LearningCard(primaryText: "Workshop", secondaryText: "ورشة"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Bank", secondaryText: "بنك"),
    LearningCard(primaryText: "Hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "Airport", secondaryText: "مطار"),
    LearningCard(primaryText: "Theater", secondaryText: "مسرح"),
    LearningCard(primaryText: "Cinema", secondaryText: "سينما"),

    // حروف الجر للعمل
    LearningCard(primaryText: "Work in", secondaryText: "يعمل في (مكان)"),
    LearningCard(primaryText: "Work on", secondaryText: "يعمل على / في (موقع)"),
    LearningCard(primaryText: "Work with", secondaryText: "يعمل مع / يتعامل مع"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "I Work with People - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class IWorkWithPeopleCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - Work in / on / with =====
    ItemCard(english: "We are scientists. We work in a laboratory.", arabic: "نحن علماء. نعمل في مختبر."),
    ItemCard(english: "He is a waiter. He works in a restaurant.", arabic: "هو نادل. يعمل في مطعم."),
    ItemCard(english: "She is a builder / construction worker. She works on a construction site.", arabic: "هي بناء / عاملة بناء. تعمل في موقع بناء."),
    ItemCard(english: "You are a nurse. You work in a hospital.", arabic: "أنت ممرض. تعمل في مستشفى."),
    ItemCard(english: "Jane is a chef. She works in a restaurant.", arabic: "جين طاهية. تعمل في مطعم."),
    ItemCard(english: "I work with students.", arabic: "أنا أتعامل مع الطلاب في عملي."),
    ItemCard(english: "He is a businessman. He works in an office. He works with people.", arabic: "هو رجل أعمال. يعمل في مكتب. يتعامل مع الناس."),
    ItemCard(english: "She is a nurse. She works in a hospital. She works with patients.", arabic: "هي ممرضة. تعمل في مستشفى. تتعامل مع المرضى."),
    ItemCard(english: "They are farmers. They work on a farm. They work with plants.", arabic: "هم مزارعون. يعملون في مزرعة. يتعاملون مع النباتات."),
    ItemCard(english: "We are waitresses. We work in a restaurant. We work with food.", arabic: "نحن نادلات. نعمل في مطعم. نتعامل مع الطعام."),
    ItemCard(english: "I am a vet. I work in a hospital. I work with animals.", arabic: "أنا طبيب بيطري. أعمل في مستشفى. أتعامل مع الحيوانات."),
    ItemCard(english: "John is a mechanic. He works in a workshop. He works with cars.", arabic: "جون ميكانيكي. يعمل في ورشة. يتعامل مع السيارات."),

    // ===== إضافات كثيرة من عندي =====
    // جمل عن العمل في أماكن مختلفة
    ItemCard(english: "My father is a doctor. He works in a hospital. He works with patients.", arabic: "والدي طبيب. يعمل في مستشفى. يتعامل مع المرضى."),
    ItemCard(english: "My mother is a teacher. She works in a school. She works with children.", arabic: "أمي معلمة. تعمل في مدرسة. تتعامل مع الأطفال."),
    ItemCard(english: "My brother is an engineer. He works in an office. He works with computers.", arabic: "أخي مهندس. يعمل في مكتب. يتعامل مع أجهزة الكمبيوتر."),
    ItemCard(english: "My sister is a photographer. She works in a studio. She works with cameras.", arabic: "أختي مصورة. تعمل في استوديو. تتعامل مع الكاميرات."),
    ItemCard(english: "My uncle is a carpenter. He works in a workshop. He works with wood.", arabic: "عمي نجار. يعمل في ورشة. يتعامل مع الخشب."),
    ItemCard(english: "My aunt is a journalist. She works in an office. She works with news.", arabic: "عمتي صحفية. تعمل في مكتب. تتعامل مع الأخبار."),
    ItemCard(english: "My cousin is a lawyer. She works in a court. She works with clients.", arabic: "ابنة عمي محامية. تعمل في محكمة. تتعامل مع العملاء."),
    ItemCard(english: "My friend is a police officer. He works at a police station. He works with people.", arabic: "صديقي ضابط شرطة. يعمل في قسم شرطة. يتعامل مع الناس."),

    // جمل عن العمل مع مجموعات مختلفة
    ItemCard(english: "I am a teacher. I work with children every day.", arabic: "أنا معلم. أتعامل مع الأطفال كل يوم."),
    ItemCard(english: "She is a doctor. She works with patients of all ages.", arabic: "هي طبيبة. تتعامل مع مرضى من جميع الأعمار."),
    ItemCard(english: "He is a farmer. He works with animals and plants.", arabic: "هو مزارع. يتعامل مع الحيوانات والنباتات."),
    ItemCard(english: "They are scientists. They work in a laboratory with chemicals.", arabic: "هم علماء. يعملون في مختبر مع المواد الكيميائية."),
    ItemCard(english: "We are chefs. We work in a kitchen with food.", arabic: "نحن طهاة. نعمل في مطبخ مع الطعام."),

    // جمل عن العمل في أماكن محددة
    ItemCard(english: "Firefighters work at a fire station. They work with fires.", arabic: "رجال الإطفاء يعملون في محطة إطفاء. يتعاملون مع الحرائق."),
    ItemCard(english: "Pilots work at an airport. They work with airplanes.", arabic: "الطيارون يعملون في مطار. يتعاملون مع الطائرات."),
    ItemCard(english: "Bankers work in a bank. They work with money.", arabic: "موظفو البنوك يعملون في بنك. يتعاملون مع المال."),
    ItemCard(english: "Artists work in a studio. They work with colors and brushes.", arabic: "الفنانون يعملون في استوديو. يتعاملون مع الألوان والفرش."),
    ItemCard(english: "Musicians work in a concert hall. They work with instruments.", arabic: "الموسيقيون يعملون في قاعة حفلات. يتعاملون مع الآلات الموسيقية."),

    // جمل للمقارنة بين حروف الجر
    ItemCard(english: "I work in an office, but I work on different projects.", arabic: "أعمل في مكتب، لكني أعمل على مشاريع مختلفة."),
    ItemCard(english: "She works in a hospital. She works with children. She works on their health.", arabic: "هي تعمل في مستشفى. تتعامل مع الأطفال. تعمل على صحتهم."),
    ItemCard(english: "He works on a farm. He works with animals. He works in the fields.", arabic: "هو يعمل في مزرعة. يتعامل مع الحيوانات. يعمل في الحقول."),

    // أسئلة وأجوبة عن العمل
    ItemCard(english: "Where do you work?", arabic: "أين تعمل؟"),
    ItemCard(english: "I work in a hospital.", arabic: "أعمل في مستشفى."),
    ItemCard(english: "Who do you work with?", arabic: "مع من تعمل؟ / مع من تتعامل؟"),
    ItemCard(english: "I work with patients.", arabic: "أتعامل مع المرضى."),
    ItemCard(english: "What do you work on?", arabic: "على ماذا تعمل؟"),
    ItemCard(english: "I work on medical research.", arabic: "أعمل على أبحاث طبية."),

    ItemCard(english: "Where does your brother work?", arabic: "أين يعمل أخوك؟"),
    ItemCard(english: "He works in a restaurant.", arabic: "يعمل في مطعم."),
    ItemCard(english: "What does he do there?", arabic: "ماذا يفعل هناك؟"),
    ItemCard(english: "He is a chef. He works with food.", arabic: "هو طاه. يتعامل مع الطعام."),

    ItemCard(english: "Do you like working with children?", arabic: "هل تحب العمل مع الأطفال؟"),
    ItemCard(english: "Yes, I love it. They are so funny.", arabic: "نعم، أحب ذلك. هم مضحكون جداً."),
    ItemCard(english: "Is it hard to work with animals?", arabic: "هل العمل مع الحيوانات صعب؟"),
    ItemCard(english: "Sometimes, but it's very rewarding.", arabic: "أحياناً، لكنه مجزٍ جداً."),

    // جمل متنوعة
    ItemCard(english: "I have worked with many different people in my career.", arabic: "لقد عملت مع العديد من الأشخاص المختلفين في مسيرتي المهنية."),
    ItemCard(english: "She enjoys working with her hands.", arabic: "هي تستمتع بالعمل بيديها."),
    ItemCard(english: "He prefers working alone.", arabic: "هو يفضل العمل بمفرده."),
    ItemCard(english: "They work as a team.", arabic: "هم يعملون كفريق."),
    ItemCard(english: "We work together on many projects.", arabic: "نحن نعمل معاً على العديد من المشاريع."),
    ItemCard(english: "My job involves working with people from different countries.", arabic: "وظيفتي تتضمن العمل مع أشخاص من دول مختلفة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "39. I Work with People - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}