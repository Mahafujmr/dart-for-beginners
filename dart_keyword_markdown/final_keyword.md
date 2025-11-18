

#### 🚀 Dart – `final` Keyword (Full One-Shot Markdown: Bangla)

#### 1️⃣ `final` কাকে বলে?
`final` হলো Dart-এর এমন একটি keyword যা দিয়ে declare করা variable-এর **value একবার সেট হলে আর পরিবর্তন করা যায় না।**

> অর্থাৎ → value **একবার assign** করার পর তা **immutable** হয়ে যায়।

**উদাহরণ:**
```dart
final name = "Tuhin";
// name = "Mahfuz";  // ❌ Error – final variable change করা যায় না


 2️`final` কেন ব্যবহার হয়?

| কারণ                         | ব্যাখ্যা                              |
| ---------------------------- | ------------------------------------- |
| ✔ Value স্থায়ী রাখতে         | যাতে পরে পরিবর্তন না হয়               |
| ✔ Immutable data তৈরি করতে   | নিরাপদ ও বাগ কম হয়                    |
| ✔ API, Token, Config সংরক্ষণ | যেগুলো পরিবর্তন হয় না                 |
| ✔ Flutter UI performance     | Rebuild কম হয়                         |
| ✔ Runtime value allowed      | const এর মতো compile-time বাধ্যতা নেই |

---
 3️⃣ `final` এর Syntax


final variableName = value;
```

**উদাহরণ:**

```dart
final age = 21;
final city = "Dhaka";
```

---

#### 4️⃣ `final` ব্যবহার করার Rules (Must Remember)

#### ✔ Rule 1 — Value একবার assign করা যায়

```dart
final x = 10;
x = 20; // ❌ Not allowed
```

---

#### ✔ Rule 2 — Declare করে পরে একবার value দেওয়া যায়

```dart
late final name;
name = "Tuhin"; // OK
name = "Mahfuz"; // ❌ Not allowed
```

---

#### ✔ Rule 3 — Runtime value allowed

```dart
final today = DateTime.now(); // Runtime এ আসা value
```

---

#### ✔ Rule 4 — List/Map reference change করা যায় না

Elements change করা যায়, কিন্তু list পুরোটা replace করা যায় না।

```dart
final numbers = [1, 2, 3];

numbers.add(4); // ✔ Allowed
// numbers = [10, 20]; // ❌ Not allowed
```

---

#### ✔ Rule 5 — final ≠ const

| বিষয়                 | final                       | const                |
| -------------------- | --------------------------- | -------------------- |
| Value পরিবর্তন       | ❌ possible না               | ❌ possible না        |
| Runtime value        | ✔ Allowed                   | ❌ Allowed না         |
| Compile-time প্রয়োজন | ❌ না                        | ✔ হ্যাঁ              |
| Objects mutable?     | ✔ ভিতরের মান change করা যায় | ❌ সম্পূর্ণ immutable |

---

#### 5️⃣ Real Project এ `final` কোথায় ব্যবহার হয়?

| ব্যবহার ক্ষেত্র | ব্যাখ্যা                 |
| --------------- | ------------------------ |
| API Token       | পরিবর্তন না হওয়ায় নিরাপদ |
| User ID         | User lifetime same থাকে  |
| App Config      | যেমন: base URL           |
| Flutter Widgets | Constant UI values       |
| Class Property  | Immutable behavior       |

---

#### 6️⃣ Full Demo Code

```dart
void main() {
  final name = "Tuhin";
  print(name);

  final currentTime = DateTime.now();
  print(currentTime);

  final numbers = [1, 2, 3];
  numbers.add(4); // Allowed

  print(numbers);
}
```

---

#### 7️⃣ final vs var vs dynamic vs const (Quick Table)

| Feature                | var | final   | const | dynamic |
| ---------------------- | --- | ------- | ----- | ------- |
| Type fixed?            | ✔   | ✔       | ✔     | ❌       |
| Value change?          | ✔   | ❌       | ❌     | ✔       |
| Runtime value?         | ✔   | ✔       | ❌     | ✔       |
| Compile-time required? | ❌   | ❌       | ✔     | ❌       |
| Immutable?             | ❌   | Partial | Full  | ❌       |

---

#### 8️⃣ Summary (Key Points)

* `final` = value একবার assign করা যায়
* Runtime value allowed
* List/Map reference fixed কিন্তু elements change করা যায়
* Flutter UI-তে performance friendly
* API token, config, user data—এইসব জায়গায় বেশি ব্যবহার হয়
* `final` ≠ `const`

---

#### 🎉 Final Note

যেখানে value lifetime এ পরিবর্তন হওয়ার প্রয়োজন নেই,
সেখানে **সবসময় `final` ব্যবহার করা উচিত**।



