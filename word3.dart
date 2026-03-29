



import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';

//////////1 Theseللجمع القريب


// شاشة الجمل الكاملة لأسماء الإشارة
class ThisTheseSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== These (هؤلاء - للجمع القريب) =====
    ItemCard(english: "These boys like ice cream.", arabic: "هؤلاء الأولاد يحبون الآيس كريم."),
    ItemCard(english: "These friends ride a taxi.", arabic: "هؤلاء الأصدقاء يركبون سيارة أجرة."),
    ItemCard(english: "These men drive cars.", arabic: "هؤلاء الرجال يقودون السيارات."),
    ItemCard(english: "These girls have scarfs.", arabic: "هؤلاء الفتيات لديهن وشاح."),
    ItemCard(english: "These students go to the university.", arabic: "هؤلاء الطلاب يذهبون إلى الجامعة."),
    ItemCard(english: "These friends use laptops.", arabic: "هؤلاء الأصدقاء يستخدمون الحواسيب المحمولة."),
    ItemCard(english: "These boys ride bicycles.", arabic: "هؤلاء الأولاد يركبون الدراجات."),
    ItemCard(english: "These friends drive their cars.", arabic: "هؤلاء الأصدقاء يقودون سياراتهم."),
    ItemCard(english: "These girls want their blouses.", arabic: "هؤلاء البنات يردن بلوزاتهن."),
    ItemCard(english: "These children go to school.", arabic: "هؤلاء الأطفال يذهبون إلى المدرسة."),
    ItemCard(english: "These children have jackets.", arabic: "هؤلاء الأطفال لديهم سترات."),
    ItemCard(english: "These students study hard.", arabic: "هؤلاء الطلاب يدرسون بجد."),
    ItemCard(english: "These apples are fresh.", arabic: "هذه التفاح طازج."),
    ItemCard(english: "These children are happy.", arabic: "هؤلاء الأطفال سعداء."),
    ItemCard(english: "These are my books.", arabic: "هذه كتبي."),
    ItemCard(english: "These people work here.", arabic: "هؤلاء الناس يعملون هنا."),

    // ===== This (هذا/هذه - للمفرد القريب) =====
    ItemCard(english: "I know this man.", arabic: "أنا أعرف هذا الرجل."),
    ItemCard(english: "This boy plays football.", arabic: "هذا الولد يلعب كرة القدم."),
    ItemCard(english: "This woman works in a hospital.", arabic: "هذه المرأة تعمل في مستشفى."),
    ItemCard(english: "This cake is delicious.", arabic: "هذه الكعكة لذيذة."),
    ItemCard(english: "I want this shirt.", arabic: "أنا أريد هذا القميص."),
    ItemCard(english: "This is my house.", arabic: "هذا منزلي."),
    ItemCard(english: "This book is interesting.", arabic: "هذا الكتاب ممتع."),
    ItemCard(english: "This girl is my sister.", arabic: "هذه الفتاة أختي."),
    ItemCard(english: "I like this phone.", arabic: "أنا أحب هذا الهاتف."),
    ItemCard(english: "This boy is my friend.", arabic: "هذا الولد صديقي."),
    ItemCard(english: "This pen is mine.", arabic: "هذا القلم لي."),
    ItemCard(english: "This apple in my hand is red.", arabic: "هذه التفاحة في يدي حمراء."),

    // ===== That (ذلك/تلك - للمفرد البعيد) =====
    ItemCard(english: "That car is expensive.", arabic: "تلك السيارة غالية."),
    ItemCard(english: "That man is a teacher.", arabic: "ذلك الرجل معلم."),
    ItemCard(english: "Look at that building!", arabic: "انظر إلى ذلك المبنى!"),
    ItemCard(english: "That mountain is very high.", arabic: "ذلك الجبل عالٍ جداً."),
    ItemCard(english: "That woman is my mother.", arabic: "تلك المرأة أمي."),
    ItemCard(english: "That movie was boring.", arabic: "ذلك الفيلم كان مملاً."),
    ItemCard(english: "Look at that bird!", arabic: "انظر إلى ذلك العصفور!"),
    ItemCard(english: "That is his car.", arabic: "تلك سيارته."),
    ItemCard(english: "I don't like that man over there.", arabic: "أنا لا أحب ذلك الرجل هناك."),
    ItemCard(english: "That car is red.", arabic: "تلك السيارة حمراء."),

    // ===== Those (أولئك - للجمع البعيد) =====
    ItemCard(english: "Those cars are fast.", arabic: "تلك السيارات سريعة."),
    ItemCard(english: "Those people are waiting.", arabic: "أولئك الناس ينتظرون."),
    ItemCard(english: "I remember those days.", arabic: "أتذكر تلك الأيام."),
    ItemCard(english: "Those buildings are old.", arabic: "تلك المباني قديمة."),
    ItemCard(english: "Those girls are dancers.", arabic: "أولئك الفتيات راقصات."),
    ItemCard(english: "Those flowers are beautiful.", arabic: "تلك الزهور جميلة."),
    ItemCard(english: "I like those shoes in the window.", arabic: "أنا أحب ذلك الحذاء في الواجهة."),
    ItemCard(english: "Those were good times.", arabic: "تلك كانت أياماً جميلة."),
    ItemCard(english: "Those people are waiting for the bus.", arabic: "أولئك الناس ينتظرون الحافلة."),
    ItemCard(english: "Do you see those stars?", arabic: "هل ترى تلك النجوم؟"),
    ItemCard(english: "Those clouds in the sky!", arabic: "تلك الغيوم في السماء!"),

    // ===== جمل متنوعة مع الأفعال الجديدة =====
    ItemCard(english: "They want chocolate.", arabic: "هم يريدون شيكولاتة."),
    ItemCard(english: "The children have jackets.", arabic: "الأطفال لديهم سترات."),
    ItemCard(english: "I use my cell phone.", arabic: "أنا أستخدم هاتفي الخلوي."),
    ItemCard(english: "I know these boys.", arabic: "أنا أعرف هؤلاء الأولاد."),
    ItemCard(english: "I like ice cream.", arabic: "أنا أحب الآيس كريم."),
    ItemCard(english: "He rides a bicycle.", arabic: "هو يركب دراجة."),
    ItemCard(english: "She drives a taxi.", arabic: "هي تقود سيارة أجرة."),
    ItemCard(english: "They go to university.", arabic: "هم يذهبون إلى الجامعة."),
    ItemCard(english: "I know the answer.", arabic: "أنا أعرف الإجابة."),
    ItemCard(english: "She wants chocolate.", arabic: "هي تريد شيكولاتة."),
    ItemCard(english: "He uses his laptop.", arabic: "هو يستخدم حاسوبه المحمول."),
    ItemCard(english: "They have a new car.", arabic: "هم لديهم سيارة جديدة."),

    // ===== جمل مع ضمائر الملكية =====
    ItemCard(english: "This is my book.", arabic: "هذا كتابي."),
    ItemCard(english: "That is their house.", arabic: "ذلك منزلهم."),
    ItemCard(english: "These are my friends.", arabic: "هؤلاء أصدقائي."),
    ItemCard(english: "Those are their cars.", arabic: "تلك سياراتهم."),
    ItemCard(english: "My brother likes chocolate.", arabic: "أخي يحب الشيكولاتة."),
    ItemCard(english: "Their mother is a teacher.", arabic: "أمهم معلمة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "أسماء الإشارة This / These",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات لأسماء الإشارة
class ThisTheseWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    // ===== أسماء الإشارة =====
    LearningCard(primaryText: "This", secondaryText: "هذا / هذه (للمفرد القريب)"),
    LearningCard(primaryText: "These", secondaryText: "هؤلاء (للجمع القريب)"),
    LearningCard(primaryText: "That", secondaryText: "ذلك / تلك (للمفرد البعيد)"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك (للجمع البعيد)"),

    // ===== الكلمات الجديدة =====
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Taxi", secondaryText: "سيارة أجرة"),
    LearningCard(primaryText: "Scarf", secondaryText: "وشاح"),
    LearningCard(primaryText: "Scarfs / Scarves", secondaryText: "أوشحة (جمع)"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Chocolate", secondaryText: "شيكولاتة"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Cell phone", secondaryText: "هاتف خلوي"),

    // ===== الأفعال الجديدة =====
    LearningCard(primaryText: "Like", secondaryText: "يحب"),
    LearningCard(primaryText: "Ride", secondaryText: "يركب"),
    LearningCard(primaryText: "Drive", secondaryText: "يقود"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Use", secondaryText: "يستخدم"),
    LearningCard(primaryText: "Have", secondaryText: "لديه"),

    // ===== ضمائر الملكية =====
    LearningCard(primaryText: "My", secondaryText: "لي (للملكية - للمتكلم)"),
    LearningCard(primaryText: "Their", secondaryText: "لهم (للملكية - للمذكر والمؤنث)"),

    // ===== كلمات إضافية من الجمل =====
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Boys", secondaryText: "أولاد"),
    LearningCard(primaryText: "Girl", secondaryText: "فتاة"),
    LearningCard(primaryText: "Girls", secondaryText: "فتيات"),
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Women", secondaryText: "نساء"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Students", secondaryText: "طلاب"),
    LearningCard(primaryText: "Teacher", secondaryText: "مدرس"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Cars", secondaryText: "سيارات"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "Apples", secondaryText: "تفاح"),
    LearningCard(primaryText: "Flower", secondaryText: "زهرة"),
    LearningCard(primaryText: "Flowers", secondaryText: "زهور"),
    LearningCard(primaryText: "Building", secondaryText: "مبنى"),
    LearningCard(primaryText: "Buildings", secondaryText: "مبان"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "Bird", secondaryText: "عصفور"),
    LearningCard(primaryText: "Shoes", secondaryText: "حذاء"),
    LearningCard(primaryText: "Blouse", secondaryText: "بلوزة"),
    LearningCard(primaryText: "Blouses", secondaryText: "بلوزات"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Shirt", secondaryText: "قميص"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات This / These",
      cards: Cards,
    );
  }
}




//2   Theseللجمع



// شاشة الجمل الكاملة لأسماء الإشارة (These / Those)
class TheseThoseSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== These (هؤلاء - للجمع القريب) =====
    ItemCard(english: "These boys go to the school.", arabic: "هؤلاء الأولاد يذهبون إلى المدرسة."),
    ItemCard(english: "These children want the cake.", arabic: "هؤلاء الأطفال يريدون الكعكة."),
    ItemCard(english: "These people want pizza.", arabic: "هؤلاء الناس يريدون بيتزا."),
    ItemCard(english: "These friends come to our house.", arabic: "هؤلاء الأصدقاء يأتون إلى منزلنا."),
    ItemCard(english: "These women are teachers.", arabic: "هؤلاء النساء معلمات."),
    ItemCard(english: "These cars are fast.", arabic: "هذه السيارات سريعة."),
    ItemCard(english: "These apples are delicious.", arabic: "هذا التفاح لذيذ."),
    ItemCard(english: "I want these shoes.", arabic: "أريد هذا الحذاء."),
    ItemCard(english: "These are my friends.", arabic: "هؤلاء أصدقائي."),
    ItemCard(english: "Do you like these songs?", arabic: "هل تحب هذه الأغاني؟"),
    ItemCard(english: "These children need help.", arabic: "هؤلاء الأطفال يحتاجون مساعدة."),
    ItemCard(english: "These books are on my desk.", arabic: "هذه الكتب على مكتبي."),
    ItemCard(english: "These students are in my class.", arabic: "هؤلاء الطلاب في صفي."),
    ItemCard(english: "I like these flowers.", arabic: "أنا أحب هذه الزهور."),

    // ===== Those (أولئك - للجمع البعيد) =====
    ItemCard(english: "Those people love ice cream.", arabic: "أولئك الناس يحبون الآيس كريم."),
    ItemCard(english: "Those friends come to our house.", arabic: "يأتي أولئك الأصدقاء إلى منزلنا."),
    ItemCard(english: "Those boys have cars.", arabic: "أولئك الأولاد لديهم سيارات."),
    ItemCard(english: "Those children ride their bicycles.", arabic: "أولئك الأطفال يركبون دراجاتهم."),
    ItemCard(english: "Those girls want their blouses.", arabic: "أولئك البنات يردن بلوزاتهن."),
    ItemCard(english: "Those people need their books.", arabic: "أولئك الناس يحتاجون كتبهم."),
    ItemCard(english: "Those men feel happy.", arabic: "أولئك الرجال يشعرون بالسعادة."),
    ItemCard(english: "Those children help me.", arabic: "أولئك الأطفال يساعدونني."),
    ItemCard(english: "Those mountains are beautiful.", arabic: "تلك الجبال جميلة."),
    ItemCard(english: "Those women are nurses.", arabic: "أولئك النساء ممرضات."),
    ItemCard(english: "Those dogs are barking.", arabic: "تلك الكلاب تنبح."),
    ItemCard(english: "I remember those days.", arabic: "أتذكر تلك الأيام."),
    ItemCard(english: "Who are those people?", arabic: "من هم أولئك الناس؟"),
    ItemCard(english: "Those are my books over there.", arabic: "تلك كتبي هناك."),
    ItemCard(english: "Those students study hard.", arabic: "أولئك الطلاب يدرسون بجد."),
    ItemCard(english: "Look at those clouds!", arabic: "انظر إلى تلك الغيوم!"),
    ItemCard(english: "Those houses are new.", arabic: "تلك المنازل جديدة."),
    ItemCard(english: "I know those people.", arabic: "أنا أعرف أولئك الناس."),

    // ===== جمل مقارنة (These ... and those ...) =====
    ItemCard(english: "These people want pizza, and those people want cake.", arabic: "هؤلاء الناس يريدون بيتزا، وأولئك الناس يريدون كعكة."),
    ItemCard(english: "These children go to school, and those students go to the university.", arabic: "هؤلاء الأطفال يذهبون إلى المدرسة، وأولئك الطلاب يذهبون إلى الجامعة."),
    ItemCard(english: "These shoes are black, but those shoes are brown.", arabic: "هذا الحذاء أسود، ولكن ذلك الحذاء بني."),
    ItemCard(english: "These children are playing, and those children are reading.", arabic: "هؤلاء الأطفال يلعبون، وأولئك الأطفال يقرؤون."),
    ItemCard(english: "I like these pictures here, but I don't like those pictures there.", arabic: "أنا أحب هذه الصور هنا، ولكن لا أحب تلك الصور هناك."),
    ItemCard(english: "These boys have cars, and those boys have bicycles.", arabic: "هؤلاء الأولاد لديهم سيارات، وأولئك الأولاد لديهم دراجات."),
    ItemCard(english: "These girls like ice cream, and those girls like chocolate.", arabic: "هؤلاء الفتيات يحبن الآيس كريم، وأولئك الفتيات يحبن الشيكولاتة."),

    // ===== جمل مع ضمائر الملكية (My / Our / Their) =====
    ItemCard(english: "My parents give me flowers.", arabic: "والداي يعطيانني زهوراً."),
    ItemCard(english: "My parents speak English.", arabic: "والداي يتحدثان الإنجليزية."),
    ItemCard(english: "I love my friend.", arabic: "أنا أحب صديقي."),
    ItemCard(english: "I give my brother my jacket.", arabic: "أنا أعطي أخي سترتي."),
    ItemCard(english: "I call my sister on the phone.", arabic: "أنا أتصل بأختي على الهاتف."),
    ItemCard(english: "Our house is big.", arabic: "منزلنا كبير."),
    ItemCard(english: "Their books are new.", arabic: "كتبهم جديدة."),
    ItemCard(english: "Their bicycles are fast.", arabic: "دراجاتهم سريعة."),
    ItemCard(english: "My mother cooks dinner.", arabic: "أمي تطبخ العشاء."),
    ItemCard(english: "Your father is kind.", arabic: "أبوك لطيف."),
    ItemCard(english: "Their children play in the garden.", arabic: "أطفالهم يلعبون في الحديقة."),
    ItemCard(english: "Our friends come to visit.", arabic: "أصدقاؤنا يأتون للزيارة."),

    // ===== جمل متنوعة مع الأفعال الجديدة =====
    ItemCard(english: "They come to our house.", arabic: "هم يأتون إلى منزلنا."),
    ItemCard(english: "She gives me flowers.", arabic: "هي تعطيني زهوراً."),
    ItemCard(english: "I need help.", arabic: "أنا أحتاج مساعدة."),
    ItemCard(english: "They feel happy.", arabic: "هم يشعرون بالسعادة."),
    ItemCard(english: "He helps me.", arabic: "هو يساعدني."),
    ItemCard(english: "She speaks English.", arabic: "هي تتحدث الإنجليزية."),
    ItemCard(english: "I call my friend.", arabic: "أنا أتصل بصديقي."),
    ItemCard(english: "They love ice cream.", arabic: "هم يحبون الآيس كريم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "أسماء الإشارة These / Those",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات لأسماء الإشارة
class TheseThoseWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    // ===== أسماء الإشارة =====
    LearningCard(primaryText: "These", secondaryText: "هؤلاء (للجمع القريب)"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك (للجمع البعيد)"),

    // ===== الكلمات الجديدة =====
    LearningCard(primaryText: "People", secondaryText: "ناس"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Flowers", secondaryText: "زهور"),
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),

    // ===== الأفعال الجديدة =====
    LearningCard(primaryText: "Come", secondaryText: "يأتي"),
    LearningCard(primaryText: "Give", secondaryText: "يعطي"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Feel", secondaryText: "يشعر"),
    LearningCard(primaryText: "Help", secondaryText: "يساعد"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Call", secondaryText: "يتصل"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),

    // ===== ضمائر الملكية =====
    LearningCard(primaryText: "My", secondaryText: "لي (للمتكلم)"),
    LearningCard(primaryText: "Your", secondaryText: "لك (للمخاطب)"),
    LearningCard(primaryText: "Our", secondaryText: "لنا (للمتكلم الجمع)"),
    LearningCard(primaryText: "Their", secondaryText: "لهم (للغائب الجمع)"),

    // ===== كلمات إضافية من الجمل =====
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Boys", secondaryText: "أولاد"),
    LearningCard(primaryText: "Girl", secondaryText: "فتاة"),
    LearningCard(primaryText: "Girls", secondaryText: "فتيات"),
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Women", secondaryText: "نساء"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Students", secondaryText: "طلاب"),
    LearningCard(primaryText: "Teacher", secondaryText: "مدرس"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Cars", secondaryText: "سيارات"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Bicycles", secondaryText: "دراجات"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Chocolate", secondaryText: "شيكولاتة"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Jackets", secondaryText: "سترات"),
    LearningCard(primaryText: "Blouse", secondaryText: "بلوزة"),
    LearningCard(primaryText: "Blouses", secondaryText: "بلوزات"),
    LearningCard(primaryText: "Shoes", secondaryText: "حذاء"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "Cloud", secondaryText: "غيمة"),
    LearningCard(primaryText: "Clouds", secondaryText: "غيوم"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Dogs", secondaryText: "كلاب"),
    LearningCard(primaryText: "Picture", secondaryText: "صورة"),
    LearningCard(primaryText: "Pictures", secondaryText: "صور"),
    LearningCard(primaryText: "Song", secondaryText: "أغنية"),
    LearningCard(primaryText: "Songs", secondaryText: "أغاني"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات These / Those",
      cards: Cards,
    );
  }
}


//3   Thisللمفرد


//////////13


// شاشة الجمل الكاملة لأسئلة What is/are
class WhatQuestionsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== أسئلة مع What (ما) =====
    // What is this? (للمفرد القريب)
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "This is a bicycle.", arabic: "هذه دراجة."),
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "This is a laptop.", arabic: "هذا حاسوب محمول."),
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "This is a pen.", arabic: "هذا قلم."),
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "This is a cup.", arabic: "هذا كوب."),
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "This is a jacket.", arabic: "هذه سترة."),
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "This is an ice cream.", arabic: "هذا آيس كريم."),
    ItemCard(english: "What is this?", arabic: "ما هذا؟"),
    ItemCard(english: "This is a book.", arabic: "هذا كتاب."),

    // What is that? (للمفرد البعيد)
    ItemCard(english: "What is that?", arabic: "ما ذلك؟"),
    ItemCard(english: "That is an ice cream.", arabic: "ذلك آيس كريم."),
    ItemCard(english: "What is that?", arabic: "ما ذلك؟"),
    ItemCard(english: "That is a car.", arabic: "تلك سيارة."),
    ItemCard(english: "What is that?", arabic: "ما ذلك؟"),
    ItemCard(english: "That is a house.", arabic: "ذلك منزل."),
    ItemCard(english: "What is that?", arabic: "ما ذلك؟"),
    ItemCard(english: "That is a bird.", arabic: "ذلك عصفور."),
    ItemCard(english: "What is that?", arabic: "ما ذلك؟"),
    ItemCard(english: "That is a mountain.", arabic: "ذلك جبل."),

    // What are these? (للجمع القريب)
    ItemCard(english: "What are these?", arabic: "ما هذه؟"),
    ItemCard(english: "These are jackets.", arabic: "هذه سترات."),
    ItemCard(english: "What are these?", arabic: "ما هذه؟"),
    ItemCard(english: "These are books.", arabic: "هذه كتب."),
    ItemCard(english: "What are these?", arabic: "ما هذه؟"),
    ItemCard(english: "These are apples.", arabic: "هذا تفاح."),
    ItemCard(english: "What are these?", arabic: "ما هذه؟"),
    ItemCard(english: "These are flowers.", arabic: "هذه زهور."),
    ItemCard(english: "What are these?", arabic: "ما هذه؟"),
    ItemCard(english: "These are blouses.", arabic: "هذه بلوزات."),
    ItemCard(english: "What are these?", arabic: "ما هذه؟"),
    ItemCard(english: "These are bicycles.", arabic: "هذه دراجات."),

    // What are those? (للجمع البعيد)
    ItemCard(english: "What are those?", arabic: "ما تلك؟"),
    ItemCard(english: "Those are blouses.", arabic: "تلك بلوزات."),
    ItemCard(english: "What are those?", arabic: "ما تلك؟"),
    ItemCard(english: "Those are clouds.", arabic: "تلك غيوم."),
    ItemCard(english: "What are those?", arabic: "ما تلك؟"),
    ItemCard(english: "Those are cars.", arabic: "تلك سيارات."),
    ItemCard(english: "What are those?", arabic: "ما تلك؟"),
    ItemCard(english: "Those are pens.", arabic: "تلك أقلام."),
    ItemCard(english: "What are those?", arabic: "ما تلك؟"),
    ItemCard(english: "Those are shoes.", arabic: "ذلك حذاء."),

    // ===== أسئلة مع Are these/those (هل) =====
    // Are these? (للجمع القريب)
    ItemCard(english: "Are these your friends?", arabic: "هل هؤلاء أصدقاؤك؟"),
    ItemCard(english: "Yes, these are my friends.", arabic: "نعم، هؤلاء أصدقائي."),
    ItemCard(english: "Are these your teachers?", arabic: "هل هؤلاء معلموك؟"),
    ItemCard(english: "No, these are not my teachers.", arabic: "لا، هؤلاء ليسوا معلميّ."),
    ItemCard(english: "Are these your books?", arabic: "هل هذه كتبك؟"),
    ItemCard(english: "Yes, these are my books.", arabic: "نعم، هذه كتبي."),
    ItemCard(english: "Are these your sisters?", arabic: "هل هؤلاء أخواتك؟"),
    ItemCard(english: "No, these are my friends.", arabic: "لا، هؤلاء صديقاتي."),
    ItemCard(english: "Are these your parents?", arabic: "هل هذان والداك؟"),
    ItemCard(english: "Yes, these are my parents.", arabic: "نعم، هذان والداي."),

    // Are those? (للجمع البعيد)
    ItemCard(english: "Are those your teachers?", arabic: "هل أولئك معلموك؟"),
    ItemCard(english: "No, those are not my teachers.", arabic: "لا، أولئك ليسوا معلميّ."),
    ItemCard(english: "Are those your shoes?", arabic: "هل تلك أحذيتك؟"),
    ItemCard(english: "Yes, those are my shoes.", arabic: "نعم، تلك أحذيتي."),
    ItemCard(english: "Are those your brothers?", arabic: "هل أولئك إخوتك؟"),
    ItemCard(english: "No, those are my cousins.", arabic: "لا، أولئك أبناء عمي."),

    // ===== جمل مع This (هذا/هذه - مفرد قريب) =====
    ItemCard(english: "This man is friendly.", arabic: "هذا الرجل ودود."),
    ItemCard(english: "This girl is beautiful.", arabic: "هذه الفتاة جميلة."),
    ItemCard(english: "This man is my father.", arabic: "هذا الرجل هو أبي."),
    ItemCard(english: "This cake is delicious.", arabic: "هذه الكعكة لذيذة."),
    ItemCard(english: "This is my sister.", arabic: "هذه أختي."),
    ItemCard(english: "This boy plays football.", arabic: "هذا الولد يلعب كرة القدم."),
    ItemCard(english: "This is my phone.", arabic: "هذا هاتفي."),

    // ===== جمل مع That (ذلك/تلك - مفرد بعيد) =====
    ItemCard(english: "That woman is kind.", arabic: "تلك المرأة لطيفة."),
    ItemCard(english: "That is my pen.", arabic: "ذلك قلمي."),
    ItemCard(english: "That car is expensive.", arabic: "تلك السيارة غالية."),
    ItemCard(english: "That is my house.", arabic: "ذلك منزلي."),
    ItemCard(english: "That building is very tall.", arabic: "ذلك المبنى طويل جداً."),
    ItemCard(english: "That man is kind.", arabic: "ذلك الرجل لطيف."),
    ItemCard(english: "That is my school.", arabic: "تلك مدرستي."),

    // ===== جمل مع These (هؤلاء - جمع قريب) =====
    ItemCard(english: "These friends are busy.", arabic: "هؤلاء الأصدقاء مشغولون."),
    ItemCard(english: "These girls use their laptops.", arabic: "هؤلاء الفتيات يستخدمن حواسيبهن المحمولة."),
    ItemCard(english: "These students like their teacher.", arabic: "هؤلاء الطلاب يحبون معلمهم."),
    ItemCard(english: "These boys and girls are in the house.", arabic: "هؤلاء الأولاد والبنات في المنزل."),
    ItemCard(english: "These girls need their mothers.", arabic: "هؤلاء الفتيات يحتجن أمهاتهن."),
    ItemCard(english: "These boys are my friends.", arabic: "هؤلاء الأولاد أصدقائي."),
    ItemCard(english: "These are my books.", arabic: "هذه كتبي."),
    ItemCard(english: "These girls are beautiful.", arabic: "هؤلاء الفتيات جميلات."),
    ItemCard(english: "These students are smart.", arabic: "هؤلاء الطلاب أذكياء."),
    ItemCard(english: "These are my parents.", arabic: "هذان والداي."),
    ItemCard(english: "These children are happy.", arabic: "هؤلاء الأطفال سعداء."),

    // ===== جمل مع Those (أولئك - جمع بعيد) =====
    ItemCard(english: "Those boys are angry.", arabic: "أولئك الأولاد غاضبون."),
    ItemCard(english: "Those students go to school.", arabic: "أولئك الطلاب يذهبون إلى المدرسة."),
    ItemCard(english: "Those children use the radio.", arabic: "أولئك الأطفال يستخدمون الراديو."),
    ItemCard(english: "Those boys love their family.", arabic: "أولئك الأولاد يحبون عائلتهم."),
    ItemCard(english: "Those children feel happy.", arabic: "أولئك الأطفال يشعرون بالسعادة."),
    ItemCard(english: "Those people speak on the phones.", arabic: "أولئك الناس يتحدثون على الهواتف."),
    ItemCard(english: "Those people are happy.", arabic: "أولئك الناس سعداء."),
    ItemCard(english: "Those are my shoes.", arabic: "تلك أحذيتي."),
    ItemCard(english: "Those children need help.", arabic: "أولئك الأطفال يحتاجون مساعدة."),
    ItemCard(english: "Those people are waiting.", arabic: "أولئك الناس ينتظرون."),
    ItemCard(english: "Those are my friends over there.", arabic: "أولئك أصدقائي هناك."),
    ItemCard(english: "Those children are playing football.", arabic: "أولئك الأطفال يلعبون كرة القدم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "أسئلة What / Is / Are",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات لأسئلة What
class WhatQuestionsWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    // ===== أسماء الإشارة =====
    LearningCard(primaryText: "This", secondaryText: "هذا / هذه (للمفرد القريب)"),
    LearningCard(primaryText: "That", secondaryText: "ذلك / تلك (للمفرد البعيد)"),
    LearningCard(primaryText: "These", secondaryText: "هؤلاء (للجمع القريب)"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك (للجمع البعيد)"),

    // ===== أدوات السؤال =====
    LearningCard(primaryText: "What", secondaryText: "ماذا / ما"),
    LearningCard(primaryText: "Is", secondaryText: "هل (للمفرد)"),
    LearningCard(primaryText: "Are", secondaryText: "هل (للجمع)"),
    LearningCard(primaryText: "Yes", secondaryText: "نعم"),
    LearningCard(primaryText: "No", secondaryText: "لا"),

    // ===== الكلمات الجديدة =====
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل / جميلة"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف / لطيفة"),
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Cup", secondaryText: "كوب"),

    // ===== أفراد العائلة =====
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),

    // ===== الصفات =====
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Tall", secondaryText: "طويل"),
    LearningCard(primaryText: "Short", secondaryText: "قصير"),
    LearningCard(primaryText: "Smart", secondaryText: "ذكي"),
    LearningCard(primaryText: "Delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "Expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "New", secondaryText: "جديد"),
    LearningCard(primaryText: "Old", secondaryText: "قديم"),

    // ===== الأشياء =====
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Cup", secondaryText: "كوب"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Jackets", secondaryText: "سترات"),
    LearningCard(primaryText: "Blouse", secondaryText: "بلوزة"),
    LearningCard(primaryText: "Blouses", secondaryText: "بلوزات"),
    LearningCard(primaryText: "Shoes", secondaryText: "حذاء"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Flowers", secondaryText: "زهور"),
    LearningCard(primaryText: "Apples", secondaryText: "تفاح"),
    LearningCard(primaryText: "Bird", secondaryText: "عصفور"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "Cloud", secondaryText: "غيمة"),
    LearningCard(primaryText: "Clouds", secondaryText: "غيوم"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Building", secondaryText: "مبنى"),
    LearningCard(primaryText: "Radio", secondaryText: "راديو"),

    // ===== الأفعال =====
    LearningCard(primaryText: "Use", secondaryText: "يستخدم"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Feel", secondaryText: "يشعر"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات What / Is / Are",
      cards: Cards,
    );
  }
}


////4





// شاشة الجمل الكاملة لإضافة s للفعل

class AddSSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== إضافة s للفعل مع He =====
    ItemCard(english: "He loves his cousin.", arabic: "هو يحب ابن عمه."),
    ItemCard(english: "He swims in the river.", arabic: "هو يسبح في النهر."),
    ItemCard(english: "He waits in the house.", arabic: "هو ينتظر في المنزل."),

    // ===== إضافة s للفعل مع She =====
    ItemCard(english: "She loves her uncle.", arabic: "هي تحب عمها."),
    ItemCard(english: "She wants her mother.", arabic: "هي تريد أمها."),
    ItemCard(english: "She calls her friend.", arabic: "هي تتصل بصديقتها."),
    ItemCard(english: "She plays in the playground.", arabic: "هي تلعب في الملعب."),
    ItemCard(english: "She rides her bicycle.", arabic: "هي تركب دراجتها."),

    // ===== إضافة s للفعل مع الأسماء المفردة =====
    ItemCard(english: "The cat loves milk.", arabic: "القطة تحب الحليب."),
    ItemCard(english: "Mark loves his grandparents.", arabic: "مارك يحب أجداده."),
    ItemCard(english: "Sarah loves her aunt.", arabic: "سارة تحب عمتها."),
    ItemCard(english: "This girl rides her bicycle.", arabic: "هذه الفتاة تركب دراجتها."),
    ItemCard(english: "This woman loves her daughter.", arabic: "هذه المرأة تحب ابنتها."),

    // ===== جمل إضافية مع إضافة s =====
    ItemCard(english: "The boy plays football.", arabic: "الولد يلعب كرة القدم."),
    ItemCard(english: "The girl reads a book.", arabic: "الفتاة تقرأ كتاباً."),
    ItemCard(english: "The teacher speaks English.", arabic: "المعلم يتحدث الإنجليزية."),
    ItemCard(english: "The student studies hard.", arabic: "الطالب يدرس بجد."),
    ItemCard(english: "The dog runs fast.", arabic: "الكلب يركض بسرعة."),
    ItemCard(english: "The bird flies in the sky.", arabic: "العصفور يطير في السماء."),
    ItemCard(english: "The baby cries at night.", arabic: "الطفل يبكي في الليل."),
    ItemCard(english: "My father works in a hospital.", arabic: "أبي يعمل في مستشفى."),
    ItemCard(english: "My mother cooks dinner.", arabic: "أمي تطبخ العشاء."),
    ItemCard(english: "My brother plays the guitar.", arabic: "أخي يعزف على الجيتار."),
    ItemCard(english: "My sister dances beautifully.", arabic: "أختي ترقص بشكل جميل."),
    ItemCard(english: "The sun rises in the morning.", arabic: "الشمس تشرق في الصباح."),
    ItemCard(english: "The moon shines at night.", arabic: "القمر يضيء في الليل."),

    // ===== جمل متنوعة =====
    ItemCard(english: "The zoo is behind the playground.", arabic: "حديقة الحيوان خلف الملعب."),
    ItemCard(english: "The children play in the park.", arabic: "الأطفال يلعبون في الحديقة."),
    ItemCard(english: "The bus stop is next to the supermarket.", arabic: "موقف الحافلة بجانب السوبرماركت."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "إضافة s للفعل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات لإضافة s للفعل
class AddSWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    // ===== شرح القاعدة =====
    LearningCard(primaryText: "Grammar Rule", secondaryText: "قاعدة إضافة s"),

    // ===== الضمائر =====
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "It", secondaryText: "هو / هي (لغير العاقل)"),

    // ===== الأفعال مع إضافة s =====
    LearningCard(primaryText: "Loves", secondaryText: "يحب (مع الغائب)"),
    LearningCard(primaryText: "Swims", secondaryText: "يسبح (مع الغائب)"),
    LearningCard(primaryText: "Waits", secondaryText: "ينتظر (مع الغائب)"),
    LearningCard(primaryText: "Wants", secondaryText: "يريد (مع الغائب)"),
    LearningCard(primaryText: "Calls", secondaryText: "يتصل (مع الغائب)"),
    LearningCard(primaryText: "Plays", secondaryText: "يلعب (مع الغائب)"),
    LearningCard(primaryText: "Rides", secondaryText: "يركب (مع الغائب)"),
    LearningCard(primaryText: "Reads", secondaryText: "يقرأ (مع الغائب)"),
    LearningCard(primaryText: "Speaks", secondaryText: "يتحدث (مع الغائب)"),
    LearningCard(primaryText: "Studies", secondaryText: "يدرس (مع الغائب)"),
    LearningCard(primaryText: "Runs", secondaryText: "يركض (مع الغائب)"),
    LearningCard(primaryText: "Flies", secondaryText: "يطير (مع الغائب)"),
    LearningCard(primaryText: "Cries", secondaryText: "يبكي (مع الغائب)"),
    LearningCard(primaryText: "Works", secondaryText: "يعمل (مع الغائب)"),
    LearningCard(primaryText: "Cooks", secondaryText: "يطبخ (مع الغائب)"),
    LearningCard(primaryText: "Dances", secondaryText: "يرقص (مع الغائب)"),
    LearningCard(primaryText: "Rises", secondaryText: "يشرق (مع الغائب)"),
    LearningCard(primaryText: "Shines", secondaryText: "يضيء (مع الغائب)"),

    // ===== أفراد العائلة =====
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Grandparents", secondaryText: "أجداد"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "Son", secondaryText: "ابن"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),

    // ===== الأماكن =====
    LearningCard(primaryText: "River", secondaryText: "نهر"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Playground", secondaryText: "ملعب"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة عامة"),
    LearningCard(primaryText: "Zoo", secondaryText: "حديقة حيوان"),
    LearningCard(primaryText: "Bus stop", secondaryText: "موقف حافلة"),
    LearningCard(primaryText: "Supermarket", secondaryText: "سوبرماركت"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Sky", secondaryText: "سماء"),

    // ===== حروف الجر =====
    LearningCard(primaryText: "In", secondaryText: "في (داخل)"),
    LearningCard(primaryText: "Behind", secondaryText: "خلف"),
    LearningCard(primaryText: "Next to", secondaryText: "بجانب"),

    // ===== كلمات إضافية =====
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Bird", secondaryText: "عصفور"),
    LearningCard(primaryText: "Baby", secondaryText: "طفل رضيع"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Girl", secondaryText: "فتاة"),
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Football", secondaryText: "كرة قدم"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Guitar", secondaryText: "جيتار"),
    LearningCard(primaryText: "Sun", secondaryText: "شمس"),
    LearningCard(primaryText: "Moon", secondaryText: "قمر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات إضافة s",
      cards: Cards,
    );
  }
}



//5


// شاشة الجمل الكاملة للنفي مع Don't
class DontSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== I + don't =====
    ItemCard(english: "I like pizza.", arabic: "أنا أحب البيتزا."),
    ItemCard(english: "I don't like pizza.", arabic: "أنا لا أحب البيتزا."),
    ItemCard(english: "I catch the dog.", arabic: "أنا أمسك الكلب."),
    ItemCard(english: "I don't catch the dog.", arabic: "أنا لا أمسك الكلب."),

    // ===== We + don't =====
    ItemCard(english: "We climb the mountain.", arabic: "نحن نتسلق الجبل."),
    ItemCard(english: "We don't climb the mountain.", arabic: "نحن لا نتسلق الجبل."),
    ItemCard(english: "We win the game.", arabic: "نحن نفوز في اللعبة."),
    ItemCard(english: "We don't win the game.", arabic: "نحن لا نفوز في اللعبة."),

    // ===== They + don't =====
    ItemCard(english: "They go to the zoo.", arabic: "هم يذهبون إلى حديقة الحيوان."),
    ItemCard(english: "They don't go to the zoo.", arabic: "هم لا يذهبون إلى حديقة الحيوان."),

    // ===== These + don't =====
    ItemCard(english: "These friends climb the mountain.", arabic: "هؤلاء الأصدقاء يتسلقون الجبل."),
    ItemCard(english: "These friends don't climb the mountain.", arabic: "هؤلاء الأصدقاء لا يتسلقون الجبل."),

    // ===== Those + don't =====
    ItemCard(english: "Those boys throw the books.", arabic: "أولئك الأولاد يرمون الكتب."),
    ItemCard(english: "Those boys don't throw the books.", arabic: "أولئك الأولاد لا يرمون الكتب."),

    // ===== You + don't =====
    ItemCard(english: "You run in the playground.", arabic: "أنت تجري في الملعب."),
    ItemCard(english: "You don't run in the playground.", arabic: "أنت لا تجري في الملعب."),

    // ===== The children + don't =====
    ItemCard(english: "The children throw the ball.", arabic: "الأطفال يرمون الكرة."),
    ItemCard(english: "The children don't throw the ball.", arabic: "الأطفال لا يرمون الكرة."),

    // ===== جمل إضافية مع don't =====
    ItemCard(english: "I speak English.", arabic: "أنا أتحدث الإنجليزية."),
    ItemCard(english: "I don't speak French.", arabic: "أنا لا أتحدث الفرنسية."),
    ItemCard(english: "We play football.", arabic: "نحن نلعب كرة القدم."),
    ItemCard(english: "We don't play tennis.", arabic: "نحن لا نلعب التنس."),
    ItemCard(english: "They eat pizza.", arabic: "هم يأكلون البيتزا."),
    ItemCard(english: "They don't eat fish.", arabic: "هم لا يأكلون السمك."),
    ItemCard(english: "You know the answer.", arabic: "أنت تعرف الإجابة."),
    ItemCard(english: "You don't know the answer.", arabic: "أنت لا تعرف الإجابة."),
    ItemCard(english: "My friends like ice cream.", arabic: "أصدقائي يحبون الآيس كريم."),
    ItemCard(english: "My friends don't like chocolate.", arabic: "أصدقائي لا يحبون الشيكولاتة."),
    ItemCard(english: "The students study hard.", arabic: "الطلاب يدرسون بجد."),
    ItemCard(english: "The students don't study hard.", arabic: "الطلاب لا يدرسون بجد."),
    ItemCard(english: "These girls wear scarfs.", arabic: "هؤلاء الفتيات يرتدين أوشحة."),
    ItemCard(english: "These girls don't wear jackets.", arabic: "هؤلاء الفتيات لا يرتدين سترات."),
    ItemCard(english: "Those men drive cars.", arabic: "أولئك الرجال يقودون سيارات."),
    ItemCard(english: "Those men don't drive taxis.", arabic: "أولئك الرجال لا يقودون سيارات أجرة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "النفي مع Don't",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات للنفي مع Don't
class DontWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    // ===== شرح القاعدة =====
    LearningCard(primaryText: "Grammar Rule", secondaryText: "قاعدة النفي مع Don't"),
    LearningCard(primaryText: "Don't", secondaryText: "لا (للمتكلم والمخاطب والجمع)"),

    // ===== الأفعال =====
    LearningCard(primaryText: "Like", secondaryText: "يحب"),
    LearningCard(primaryText: "Catch", secondaryText: "يمسك"),
    LearningCard(primaryText: "Climb", secondaryText: "يتسلق"),
    LearningCard(primaryText: "Win", secondaryText: "يفوز"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Throw", secondaryText: "يرمي"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Know", secondaryText: "يعرف"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Wear", secondaryText: "يرتدي"),
    LearningCard(primaryText: "Drive", secondaryText: "يقود"),

    // ===== الضمائر =====
    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "You", secondaryText: "أنت"),
    LearningCard(primaryText: "We", secondaryText: "نحن"),
    LearningCard(primaryText: "They", secondaryText: "هم / هن"),

    // ===== أسماء الإشارة للجمع =====
    LearningCard(primaryText: "These", secondaryText: "هؤلاء (لجمع القريب)"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك (لجمع البعيد)"),

    // ===== الأسماء =====
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "Game", secondaryText: "لعبة"),
    LearningCard(primaryText: "Zoo", secondaryText: "حديقة حيوان"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Playground", secondaryText: "ملعب"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Boys", secondaryText: "أولاد"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Students", secondaryText: "طلاب"),
    LearningCard(primaryText: "Girl", secondaryText: "فتاة"),
    LearningCard(primaryText: "Girls", secondaryText: "فتيات"),
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Taxi", secondaryText: "سيارة أجرة"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Cars", secondaryText: "سيارات"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Chocolate", secondaryText: "شيكولاتة"),
    LearningCard(primaryText: "Jacket", secondaryText: "سترة"),
    LearningCard(primaryText: "Jackets", secondaryText: "سترات"),
    LearningCard(primaryText: "Scarf", secondaryText: "وشاح"),
    LearningCard(primaryText: "Scarfs", secondaryText: "أوشحة"),
    LearningCard(primaryText: "English", secondaryText: "الإنجليزية"),
    LearningCard(primaryText: "French", secondaryText: "الفرنسية"),
    LearningCard(primaryText: "Tennis", secondaryText: "تنس"),
    LearningCard(primaryText: "Fish", secondaryText: "سمك"),
    LearningCard(primaryText: "Answer", secondaryText: "إجابة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات Don't",
      cards: Cards,
    );
  }
}


//6


//////////16


// شاشة الجمل الكاملة لأيام الأسبوع والنفي مع doesn't
class DaysAndDoesntSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== أيام الأسبوع =====
    ItemCard(english: "Saturday", arabic: "السبت"),
    ItemCard(english: "Sunday", arabic: "الأحد"),
    ItemCard(english: "Monday", arabic: "الإثنين"),
    ItemCard(english: "Tuesday", arabic: "الثلاثاء"),
    ItemCard(english: "Wednesday", arabic: "الأربعاء"),
    ItemCard(english: "Thursday", arabic: "الخميس"),
    ItemCard(english: "Friday", arabic: "الجمعة"),

    // ===== استخدام on مع أيام الأسبوع =====
    ItemCard(english: "The children don't go to school on Saturday.", arabic: "الأطفال لا يذهبون إلى المدرسة يوم السبت."),
    ItemCard(english: "The girls don't swim on Sunday.", arabic: "الفتيات لا يسبحن يوم الأحد."),
    ItemCard(english: "We don't watch the television on Monday.", arabic: "نحن لا نشاهد التلفاز يوم الإثنين."),

    // ===== إضافة s لأيام الأسبوع (في أيام...) =====
    ItemCard(english: "They eat pizza on Tuesdays.", arabic: "يأكلون البيتزا أيام الثلاثاء."),
    ItemCard(english: "My sisters don't cook on Mondays.", arabic: "أخواتي لا يطبخن أيام الاثنين."),

    // ===== نفي الجمع مع don't =====
    ItemCard(english: "My parents don't eat pizza on Saturdays.", arabic: "والداي لا يأكلان البيتزا أيام السبت."),
    ItemCard(english: "They don't like cheese.", arabic: "هم لا يحبون الجبن."),
    ItemCard(english: "The boys don't want ice cream.", arabic: "الأولاد لا يريدون الآيس كريم."),
    ItemCard(english: "The men and the women don't climb the mountain.", arabic: "الرجال والنساء لا يتسلقون الجبل."),

    // ===== نفي المفرد مع doesn't =====
    ItemCard(english: "He doesn't fix his car.", arabic: "هو لا يصلح سيارته."),
    ItemCard(english: "She doesn't like this dress.", arabic: "هي لا تعجبها هذه الفستان."),
    ItemCard(english: "He doesn't want the cake.", arabic: "هو لا يريد الكعكة."),
    ItemCard(english: "Mark doesn't play in the park.", arabic: "مارك لا يلعب في الحديقة."),
    ItemCard(english: "Sarah doesn't go to school on Saturdays.", arabic: "سارة لا تذهب إلى المدرسة أيام السبت."),
    ItemCard(english: "The cat doesn't want the milk.", arabic: "القطة لا تريد الحليب."),
    ItemCard(english: "My aunt doesn't wait in the house.", arabic: "عمتي لا تنتظر في المنزل."),

    // ===== تحويل من منفي إلى مثبت =====
    ItemCard(english: "He doesn't want the cake.", arabic: "هو لا يريد الكعكة."),
    ItemCard(english: "He wants the cake.", arabic: "هو يريد الكعكة."),

    // ===== جمل إضافية مع doesn't =====
    ItemCard(english: "My father doesn't work on Fridays.", arabic: "أبي لا يعمل أيام الجمعة."),
    ItemCard(english: "My mother doesn't cook on Sundays.", arabic: "أمي لا تطبخ أيام الأحد."),
    ItemCard(english: "My brother doesn't play football on Mondays.", arabic: "أخي لا يلعب كرة القدم أيام الاثنين."),
    ItemCard(english: "My sister doesn't watch TV on Tuesdays.", arabic: "أختي لا تشاهد التلفاز أيام الثلاثاء."),
    ItemCard(english: "The dog doesn't eat bread.", arabic: "الكلب لا يأكل الخبز."),
    ItemCard(english: "The teacher doesn't speak French.", arabic: "المعلم لا يتحدث الفرنسية."),
    ItemCard(english: "The student doesn't study on weekends.", arabic: "الطالب لا يدرس في عطلة نهاية الأسبوع."),
    ItemCard(english: "The baby doesn't sleep at night.", arabic: "الطفل لا ينام في الليل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "أيام الأسبوع والنفي",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات لأيام الأسبوع والنفي مع doesn't
class DaysAndDoesntWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    // ===== شرح القواعد =====
    LearningCard(primaryText: "Days Rule", secondaryText: "قاعدة أيام الأسبوع"),
    LearningCard(primaryText: "Capital Letter", secondaryText: "أول حرف كبير"),
    LearningCard(primaryText: "On + Day", secondaryText: "حرف الجر on قبل اليوم"),
    LearningCard(primaryText: "Don't", secondaryText: "لا (للجمع)"),
    LearningCard(primaryText: "Doesn't", secondaryText: "لا (للمفرد)"),

    // ===== أيام الأسبوع =====
    LearningCard(primaryText: "Saturday", secondaryText: "السبت"),
    LearningCard(primaryText: "Sunday", secondaryText: "الأحد"),
    LearningCard(primaryText: "Monday", secondaryText: "الإثنين"),
    LearningCard(primaryText: "Tuesday", secondaryText: "الثلاثاء"),
    LearningCard(primaryText: "Wednesday", secondaryText: "الأربعاء"),
    LearningCard(primaryText: "Thursday", secondaryText: "الخميس"),
    LearningCard(primaryText: "Friday", secondaryText: "الجمعة"),
    LearningCard(primaryText: "Saturdays", secondaryText: "أيام السبت"),
    LearningCard(primaryText: "Sundays", secondaryText: "أيام الأحد"),
    LearningCard(primaryText: "Mondays", secondaryText: "أيام الاثنين"),
    LearningCard(primaryText: "Tuesdays", secondaryText: "أيام الثلاثاء"),
    LearningCard(primaryText: "Wednesdays", secondaryText: "أيام الأربعاء"),
    LearningCard(primaryText: "Thursdays", secondaryText: "أيام الخميس"),
    LearningCard(primaryText: "Fridays", secondaryText: "أيام الجمعة"),

    // ===== الأفعال =====
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "Watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Like", secondaryText: "يحب"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Climb", secondaryText: "يتسلق"),
    LearningCard(primaryText: "Fix", secondaryText: "يصلح"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Wait", secondaryText: "ينتظر"),
    LearningCard(primaryText: "Work", secondaryText: "يعمل"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),

    // ===== الضمائر =====
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "It", secondaryText: "هو / هي (لغير العاقل)"),
    LearningCard(primaryText: "They", secondaryText: "هم / هن"),
    LearningCard(primaryText: "We", secondaryText: "نحن"),
    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "You", secondaryText: "أنت"),

    // ===== أفراد العائلة =====
    LearningCard(primaryText: "My parents", secondaryText: "والداي"),
    LearningCard(primaryText: "My sisters", secondaryText: "أخواتي"),
    LearningCard(primaryText: "My father", secondaryText: "أبي"),
    LearningCard(primaryText: "My mother", secondaryText: "أمي"),
    LearningCard(primaryText: "My brother", secondaryText: "أخي"),
    LearningCard(primaryText: "My aunt", secondaryText: "عمتي / خالتي"),
    LearningCard(primaryText: "Mark", secondaryText: "مارك"),
    LearningCard(primaryText: "Sarah", secondaryText: "سارة"),

    // ===== الأسماء =====
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Girls", secondaryText: "فتيات"),
    LearningCard(primaryText: "Boys", secondaryText: "أولاد"),
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Women", secondaryText: "نساء"),
    LearningCard(primaryText: "Television", secondaryText: "تلفاز"),
    LearningCard(primaryText: "TV", secondaryText: "تلفاز"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Baby", secondaryText: "طفل رضيع"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "French", secondaryText: "الفرنسية"),
    LearningCard(primaryText: "Bread", secondaryText: "خبز"),
    LearningCard(primaryText: "Weekend", secondaryText: "عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "Night", secondaryText: "ليل"),

    // ===== حروف الجر =====
    LearningCard(primaryText: "On", secondaryText: "في (مع الأيام)"),
    LearningCard(primaryText: "In", secondaryText: "في (داخل)"),
    LearningCard(primaryText: "At", secondaryText: "في (وقت محدد)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "أيام الأسبوع و Doesn't",
      cards: Cards,
    );
  }
}



//7


//////////17


// شاشة الجمل الكاملة للمراجعة
class RevisionSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل متنوعة للمراجعة =====
    ItemCard(english: "The girl loves her necklace.", arabic: "البنت تحب قلادتها (العقد)."),
    ItemCard(english: "The boy doesn't like his suit.", arabic: "الولد لا يعجبه بدلته."),
    ItemCard(english: "The boys don't go to school on Friday.", arabic: "الأولاد لا يذهبون إلى المدرسة يوم الجمعة."),
    ItemCard(english: "The mother and the father wait in the house.", arabic: "الأم والأب ينتظران في المنزل."),
    ItemCard(english: "The boy doesn't throw the ball.", arabic: "الولد لا يرمي الكرة."),
    ItemCard(english: "These people want that watch.", arabic: "هؤلاء الناس يريدون تلك الساعة."),
    ItemCard(english: "The men don't fix their cars.", arabic: "الرجال لا يصلحون سياراتهم."),
    ItemCard(english: "The woman doesn't cook pizza.", arabic: "المرأة لا تطبخ البيتزا."),
    ItemCard(english: "These children play in the park.", arabic: "هؤلاء الأطفال يلعبون في الحديقة."),
    ItemCard(english: "Those children go to the sea on Mondays.", arabic: "أولئك الأطفال يذهبون إلى البحر أيام الاثنين."),
    ItemCard(english: "My father doesn't go to his office on Fridays.", arabic: "أبي لا يذهب إلى مكتبه أيام الجمعة."),
    ItemCard(english: "The children run in the playground.", arabic: "الأطفال يجرون في الملعب."),
    ItemCard(english: "Mark and Sarah swim in the sea on Monday.", arabic: "مارك وسارة يسبحان في البحر يوم الاثنين."),
    ItemCard(english: "She likes pizza.", arabic: "هي تحب البيتزا."),
    ItemCard(english: "I play in the park.", arabic: "أنا ألعب في الحديقة."),
    ItemCard(english: "My grandparents come to our house on Saturday.", arabic: "أجدادي يأتون إلى منزلنا يوم السبت."),
    ItemCard(english: "The woman eats yogurt.", arabic: "المرأة تأكل الزبادي."),
    ItemCard(english: "The boys want pizza.", arabic: "الأولاد يريدون البيتزا."),
    ItemCard(english: "She doesn't like this book.", arabic: "هي لا يعجبها هذا الكتاب."),
    ItemCard(english: "We don't love television.", arabic: "نحن لا نحب التلفاز."),
    ItemCard(english: "Those people don't run in the playground on Wednesday.", arabic: "أولئك الناس لا يجرون في الملعب يوم الأربعاء."),

    // ===== جمل مقارنة (مثبت ومنفي) =====
    ItemCard(english: "He likes his teacher.", arabic: "هو يحب معلمه."),
    ItemCard(english: "He doesn't like his teacher.", arabic: "هو لا يحب معلمه."),
    ItemCard(english: "She wants cheese.", arabic: "هي تريد جبناً."),
    ItemCard(english: "She doesn't want cheese.", arabic: "هي لا تريد جبناً."),
    ItemCard(english: "The woman and the man wait in the house.", arabic: "المرأة والرجل ينتظران في المنزل."),
    ItemCard(english: "The woman and the man don't wait in the house.", arabic: "المرأة والرجل لا ينتظران في المنزل."),
    ItemCard(english: "They need their books.", arabic: "هم يحتاجون كتبهم."),
    ItemCard(english: "They don't need their books.", arabic: "هم لا يحتاجون كتبهم."),
    ItemCard(english: "The boys and the girls play in the park.", arabic: "الأولاد والبنات يلعبون في الحديقة."),
    ItemCard(english: "The boys and the girls don't play in the park.", arabic: "الأولاد والبنات لا يلعبون في الحديقة."),

    // ===== جمل إضافية للمراجعة =====
    ItemCard(english: "The girl wears a beautiful dress.", arabic: "الفتاة ترتدي فستاناً جميلاً."),
    ItemCard(english: "The boy rides his bicycle.", arabic: "الولد يركب دراجته."),
    ItemCard(english: "My mother cooks delicious food.", arabic: "أمي تطبخ طعاماً لذيذاً."),
    ItemCard(english: "My father reads the newspaper.", arabic: "أبي يقرأ الجريدة."),
    ItemCard(english: "The students study English.", arabic: "الطلاب يدرسون الإنجليزية."),
    ItemCard(english: "The teacher speaks clearly.", arabic: "المعلم يتحدث بوضوح."),
    ItemCard(english: "The cat sleeps on the chair.", arabic: "القطة تنام على الكرسي."),
    ItemCard(english: "The dog runs in the garden.", arabic: "الكلب يركض في الحديقة."),
    ItemCard(english: "My friends come to my party.", arabic: "أصدقائي يأتون إلى حفلتي."),
    ItemCard(english: "The children laugh at the joke.", arabic: "الأطفال يضحكون على النكتة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "مراجعة شاملة",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات للمراجعة
class RevisionWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    // ===== كلمات جديدة =====
    LearningCard(primaryText: "Necklace", secondaryText: "قلادة / عقد"),
    LearningCard(primaryText: "Suit", secondaryText: "بدلة"),
    LearningCard(primaryText: "Watch", secondaryText: "ساعة (يد)"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Yogurt", secondaryText: "زبادي"),
    LearningCard(primaryText: "Cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "Television", secondaryText: "تلفاز"),
    LearningCard(primaryText: "TV", secondaryText: "تلفاز"),
    LearningCard(primaryText: "Newspaper", secondaryText: "جريدة"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "Joke", secondaryText: "نكتة"),

    // ===== أفراد العائلة =====
    LearningCard(primaryText: "Grandparents", secondaryText: "أجداد"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Child", secondaryText: "طفل"),
    LearningCard(primaryText: "Children", secondaryText: "أطفال"),
    LearningCard(primaryText: "Boy", secondaryText: "ولد"),
    LearningCard(primaryText: "Girl", secondaryText: "بنت"),
    LearningCard(primaryText: "Man", secondaryText: "رجل"),
    LearningCard(primaryText: "Men", secondaryText: "رجال"),
    LearningCard(primaryText: "Woman", secondaryText: "امرأة"),
    LearningCard(primaryText: "Women", secondaryText: "نساء"),
    LearningCard(primaryText: "Friend", secondaryText: "صديق"),
    LearningCard(primaryText: "Friends", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Students", secondaryText: "طلاب"),

    // ===== أسماء الإشارة =====
    LearningCard(primaryText: "This", secondaryText: "هذا / هذه (مفرد قريب)"),
    LearningCard(primaryText: "That", secondaryText: "ذلك / تلك (مفرد بعيد)"),
    LearningCard(primaryText: "These", secondaryText: "هؤلاء (جمع قريب)"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك (جمع بعيد)"),

    // ===== أيام الأسبوع =====
    LearningCard(primaryText: "Monday", secondaryText: "الاثنين"),
    LearningCard(primaryText: "Mondays", secondaryText: "أيام الاثنين"),
    LearningCard(primaryText: "Wednesday", secondaryText: "الأربعاء"),
    LearningCard(primaryText: "Friday", secondaryText: "الجمعة"),
    LearningCard(primaryText: "Fridays", secondaryText: "أيام الجمعة"),
    LearningCard(primaryText: "Saturday", secondaryText: "السبت"),
    LearningCard(primaryText: "Sunday", secondaryText: "الأحد"),
    LearningCard(primaryText: "Tuesday", secondaryText: "الثلاثاء"),
    LearningCard(primaryText: "Thursday", secondaryText: "الخميس"),

    // ===== حروف الجر =====
    LearningCard(primaryText: "On", secondaryText: "في (مع الأيام)"),
    LearningCard(primaryText: "In", secondaryText: "في (داخل)"),
    LearningCard(primaryText: "At", secondaryText: "في (مكان/وقت)"),
    LearningCard(primaryText: "To", secondaryText: "إلى"),
    LearningCard(primaryText: "From", secondaryText: "من"),

    // ===== الأفعال =====
    LearningCard(primaryText: "Love", secondaryText: "يحب"),
    LearningCard(primaryText: "Like", secondaryText: "يحب / يعجبه"),
    LearningCard(primaryText: "Want", secondaryText: "يريد"),
    LearningCard(primaryText: "Need", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Go", secondaryText: "يذهب"),
    LearningCard(primaryText: "Come", secondaryText: "يأتي"),
    LearningCard(primaryText: "Play", secondaryText: "يلعب"),
    LearningCard(primaryText: "Run", secondaryText: "يجري"),
    LearningCard(primaryText: "Swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "Throw", secondaryText: "يرمي"),
    LearningCard(primaryText: "Fix", secondaryText: "يصلح"),
    LearningCard(primaryText: "Cook", secondaryText: "يطبخ"),
    LearningCard(primaryText: "Eat", secondaryText: "يأكل"),
    LearningCard(primaryText: "Wait", secondaryText: "ينتظر"),
    LearningCard(primaryText: "Read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Wear", secondaryText: "يرتدي"),
    LearningCard(primaryText: "Sleep", secondaryText: "ينام"),
    LearningCard(primaryText: "Laugh", secondaryText: "يضحك"),
    LearningCard(primaryText: "Speak", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Ride", secondaryText: "يركب"),

    // ===== أدوات النفي =====
    LearningCard(primaryText: "Don't", secondaryText: "لا (للجمع)"),
    LearningCard(primaryText: "Doesn't", secondaryText: "لا (للمفرد)"),

    // ===== الأماكن =====
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Park", secondaryText: "حديقة"),
    LearningCard(primaryText: "Playground", secondaryText: "ملعب"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "Office", secondaryText: "مكتب"),
    LearningCard(primaryText: "Sea", secondaryText: "بحر"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة منزل"),

    // ===== الأكل =====
    LearningCard(primaryText: "Pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "Cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "Yogurt", secondaryText: "زبادي"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "Milk", secondaryText: "حليب"),
    LearningCard(primaryText: "Bread", secondaryText: "خبز"),
    LearningCard(primaryText: "Food", secondaryText: "طعام"),

    // ===== الأشياء =====
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Ball", secondaryText: "كرة"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Cars", secondaryText: "سيارات"),
    LearningCard(primaryText: "Bicycle", secondaryText: "دراجة"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Suit", secondaryText: "بدلة"),
    LearningCard(primaryText: "Necklace", secondaryText: "قلادة"),
    LearningCard(primaryText: "Watch", secondaryText: "ساعة"),

    // ===== الحيوانات =====
    LearningCard(primaryText: "Cat", secondaryText: "قطة"),
    LearningCard(primaryText: "Dog", secondaryText: "كلب"),
    LearningCard(primaryText: "Bird", secondaryText: "عصفور"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات مراجعة",
      cards: Cards,
    );
  }
}



////8


//////////18


// شاشة الجمل الكاملة للنفي مع isn't / aren't
class IsntArentSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== isn't (is not) للمفرد =====
    ItemCard(english: "This man isn't a journalist. He is a doctor.", arabic: "هذا الرجل ليس صحفي. إنه طبيب."),
    ItemCard(english: "My grandmother isn't a nurse. She is a doctor.", arabic: "جدتي ليست ممرضة. هي طبيبة."),
    ItemCard(english: "My grandma isn't a nurse. She is a doctor.", arabic: "جدتي ليست ممرضة. هي طبيبة."),
    ItemCard(english: "My grandfather is a journalist. He isn't an artist.", arabic: "جدي صحفي. هو ليس فنانا."),
    ItemCard(english: "My grandpa is a journalist. He isn't an artist.", arabic: "جدي صحفي. هو ليس فنانا."),
    ItemCard(english: "He is a farmer. He is not a worker.", arabic: "هو مزارع. هو ليس عاملاً."),
    ItemCard(english: "My son is not a doctor. He is a dentist.", arabic: "ابني ليس طبيباً. هو طبيب أسنان."),
    ItemCard(english: "He is not a teacher. He is an actor.", arabic: "هو ليس معلماً. هو ممثل."),
    ItemCard(english: "My brother is a businessman. He is not a journalist.", arabic: "أخي رجل أعمال. هو ليس صحفياً."),
    ItemCard(english: "My father isn't a pilot.", arabic: "أبي ليس طياراً."),
    ItemCard(english: "My daughter is a businesswoman.", arabic: "ابنتي سيدة أعمال."),

    // ===== aren't (are not) للجمع =====
    ItemCard(english: "They aren't teachers. They are students.", arabic: "إنهم ليسوا معلمين. إنهم طلاب."),
    ItemCard(english: "Those aren't my necklaces.", arabic: "أولئك ليسوا قلاداتي."),
    ItemCard(english: "These men aren't busy.", arabic: "هؤلاء الرجال ليسوا مشغولين."),
    ItemCard(english: "My parents are teachers. They aren't students.", arabic: "والداي مدرسان. هما ليسا طالبين."),

    // ===== أسئلة وأجوبة =====
    ItemCard(english: "Is he a farmer? No, he isn't a farmer. He is a pilot.", arabic: "هل هو مزارع؟ لا، ليس مزارعاً. هو طيار."),
    ItemCard(english: "Is she an actress? Yes, she is an actress.", arabic: "هل هي ممثلة؟ نعم، هي ممثلة."),
    ItemCard(english: "Is your father a doctor? No, my father isn't a doctor. He is a worker.", arabic: "هل والدك طبيب؟ لا، أبي ليس طبيباً. هو عامل."),
    ItemCard(english: "Is your father a doctor? No, he isn't a doctor. He is a worker.", arabic: "هل والدك طبيب؟ لا، ليس طبيباً. هو عامل."),
    ItemCard(english: "Is your aunt a nurse? No, my aunt isn't a nurse. She is a journalist.", arabic: "هل عمتك ممرضة؟ لا، عمتي ليست ممرضة. هي صحفية."),
    ItemCard(english: "Is your aunt a nurse? No, she is not a nurse. She is a journalist.", arabic: "هل عمتك ممرضة؟ لا، هي ليست ممرضة. هي صحفية."),
    ItemCard(english: "Are those friends journalists? No, those friends aren't journalists. They are businessmen.", arabic: "هل أولئك الأصدقاء صحفيون؟ لا، أولئك الأصدقاء ليسوا صحفيين. هم رجال أعمال."),
    ItemCard(english: "Are those friends journalists? No, they aren't journalists. They are businessmen.", arabic: "هل أولئك الأصدقاء صحفيون؟ لا، ليسوا صحفيين. هم رجال أعمال."),

    // ===== جمل إضافية مع isn't =====
    ItemCard(english: "This woman isn't a teacher. She is a nurse.", arabic: "هذه المرأة ليست معلمة. هي ممرضة."),
    ItemCard(english: "My uncle isn't a farmer. He is a businessman.", arabic: "عمي ليس مزارعاً. هو رجل أعمال."),
    ItemCard(english: "My aunt isn't a doctor. She is a dentist.", arabic: "عمتي ليست طبيبة. هي طبيبة أسنان."),
    ItemCard(english: "This man isn't an actor. He is a journalist.", arabic: "هذا الرجل ليس ممثلاً. هو صحفي."),
    ItemCard(english: "My cousin isn't a student. He is a teacher.", arabic: "ابن عمي ليس طالباً. هو معلم."),
    ItemCard(english: "The cat isn't in the house. It is in the garden.", arabic: "القطة ليست في المنزل. هي في الحديقة."),
    ItemCard(english: "The book isn't on the table. It is on the chair.", arabic: "الكتاب ليس على الطاولة. هو على الكرسي."),

    // ===== جمل إضافية مع aren't =====
    ItemCard(english: "These children aren't tired. They are happy.", arabic: "هؤلاء الأطفال ليسوا متعبين. هم سعداء."),
    ItemCard(english: "Those students aren't in the classroom. They are in the playground.", arabic: "أولئك الطلاب ليسوا في الفصل. هم في الملعب."),
    ItemCard(english: "My friends aren't busy. They are waiting for me.", arabic: "أصدقائي ليسوا مشغولين. هم ينتظرونني."),
    ItemCard(english: "The boys aren't playing football. They are swimming.", arabic: "الأولاد لا يلعبون كرة القدم. هم يسبحون."),
    ItemCard(english: "The girls aren't wearing dresses. They are wearing jeans.", arabic: "الفتيات لا يرتدين فساتين. هن يرتدين جينز."),
    ItemCard(english: "These aren't my books. They are my sister's books.", arabic: "هذه ليست كتبي. هي كتب أختي."),
    ItemCard(english: "Those aren't our cars. They are their cars.", arabic: "تلك ليست سياراتنا. هي سياراتهم."),

    // ===== أسئلة وأجوبة إضافية =====
    ItemCard(english: "Is your mother a teacher? Yes, she is a teacher.", arabic: "هل أمك معلمة؟ نعم، هي معلمة."),
    ItemCard(english: "Is your brother a doctor? No, he isn't a doctor. He is a dentist.", arabic: "هل أخوك طبيب؟ لا، ليس طبيباً. هو طبيب أسنان."),
    ItemCard(english: "Are your parents at home? Yes, they are at home.", arabic: "هل والداك في المنزل؟ نعم، هما في المنزل."),
    ItemCard(english: "Are those men workers? No, they aren't workers. They are farmers.", arabic: "هل أولئك الرجال عمال؟ لا، ليسوا عمالاً. هم مزارعون."),
    ItemCard(english: "Is this your necklace? Yes, it is my necklace.", arabic: "هل هذه قلادتك؟ نعم، إنها قلادتي."),
    ItemCard(english: "Are these your glasses? No, they aren't my glasses.", arabic: "هل هذه نظارتك؟ لا، ليست نظارتي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "النفي مع isn't / aren't",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// شاشة الكلمات للنفي مع isn't / aren't
class IsntArentWordsCardsScreen extends StatelessWidget {
  final List<LearningCard> Cards = [

    // ===== شرح القواعد =====
    LearningCard(primaryText: "isn't", secondaryText: "ليس / ليست (للمفرد)"),
    LearningCard(primaryText: "aren't", secondaryText: "ليسوا / ليستا (للجمع)"),
    LearningCard(primaryText: "is not", secondaryText: "isn't (اختصار)"),
    LearningCard(primaryText: "are not", secondaryText: "aren't (اختصار)"),

    // ===== المهن =====
    LearningCard(primaryText: "Journalist", secondaryText: "صحفي"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض / ممرضة"),
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Artist", secondaryText: "فنان"),
    LearningCard(primaryText: "Farmer", secondaryText: "مزارع"),
    LearningCard(primaryText: "Worker", secondaryText: "عامل"),
    LearningCard(primaryText: "Dentist", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "Actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "Actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "Businessman", secondaryText: "رجل أعمال"),
    LearningCard(primaryText: "Businesswoman", secondaryText: "سيدة أعمال"),
    LearningCard(primaryText: "Pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "Businessmen", secondaryText: "رجال أعمال"),

    // ===== أفراد العائلة =====
    LearningCard(primaryText: "Grandmother", secondaryText: "جدة"),
    LearningCard(primaryText: "Grandma", secondaryText: "جدة (حميمية)"),
    LearningCard(primaryText: "Grandfather", secondaryText: "جد"),
    LearningCard(primaryText: "Grandpa", secondaryText: "جد (حميمي)"),
    LearningCard(primaryText: "Father", secondaryText: "أب"),
    LearningCard(primaryText: "Mother", secondaryText: "أم"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Son", secondaryText: "ابن"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Parents", secondaryText: "والدان"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن عم / ابن خال"),

    // ===== أسماء الإشارة =====
    LearningCard(primaryText: "This", secondaryText: "هذا / هذه (مفرد قريب)"),
    LearningCard(primaryText: "That", secondaryText: "ذلك / تلك (مفرد بعيد)"),
    LearningCard(primaryText: "These", secondaryText: "هؤلاء (جمع قريب)"),
    LearningCard(primaryText: "Those", secondaryText: "أولئك (جمع بعيد)"),

    // ===== الضمائر =====
    LearningCard(primaryText: "He", secondaryText: "هو"),
    LearningCard(primaryText: "She", secondaryText: "هي"),
    LearningCard(primaryText: "It", secondaryText: "هو / هي (لغير العاقل)"),
    LearningCard(primaryText: "They", secondaryText: "هم / هن"),
    LearningCard(primaryText: "I", secondaryText: "أنا"),
    LearningCard(primaryText: "You", secondaryText: "أنت"),
    LearningCard(primaryText: "We", secondaryText: "نحن"),

    // ===== ضمائر الملكية =====
    LearningCard(primaryText: "My", secondaryText: "لي"),
    LearningCard(primaryText: "Your", secondaryText: "لك"),
    LearningCard(primaryText: "His", secondaryText: "له"),
    LearningCard(primaryText: "Her", secondaryText: "لها"),
    LearningCard(primaryText: "Our", secondaryText: "لنا"),
    LearningCard(primaryText: "Their", secondaryText: "لهم"),

    // ===== أشياء =====
    LearningCard(primaryText: "Necklace", secondaryText: "قلادة"),
    LearningCard(primaryText: "Necklaces", secondaryText: "قلادات"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Books", secondaryText: "كتب"),
    LearningCard(primaryText: "Car", secondaryText: "سيارة"),
    LearningCard(primaryText: "Cars", secondaryText: "سيارات"),
    LearningCard(primaryText: "House", secondaryText: "منزل"),
    LearningCard(primaryText: "Garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "Table", secondaryText: "طاولة"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Glasses", secondaryText: "نظارة"),
    LearningCard(primaryText: "Dress", secondaryText: "فستان"),
    LearningCard(primaryText: "Jeans", secondaryText: "جينز"),

    // ===== الأماكن =====
    LearningCard(primaryText: "Classroom", secondaryText: "فصل دراسي"),
    LearningCard(primaryText: "Playground", secondaryText: "ملعب"),
    LearningCard(primaryText: "School", secondaryText: "مدرسة"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),

    // ===== الصفات =====
    LearningCard(primaryText: "Busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "Kind", secondaryText: "لطيف"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),

    // ===== كلمات السؤال =====
    LearningCard(primaryText: "Is", secondaryText: "هل (للمفرد)"),
    LearningCard(primaryText: "Are", secondaryText: "هل (للجمع)"),
    LearningCard(primaryText: "Yes", secondaryText: "نعم"),
    LearningCard(primaryText: "No", secondaryText: "لا"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "كلمات isn't / aren't",
      cards: Cards,
    );
  }
}