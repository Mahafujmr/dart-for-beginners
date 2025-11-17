

````markdown
 🚀 Dart – `dynamic` Keyword (Full One-Shot Markdown)

 1️⃣ `dynamic` কাকে বলে?
`dynamic` হলো Dart-এর এমন একটি type যেটাতে **যেকোনো ধরনের value রাখতে পারো** — String, int, double, bool, list… সবই চলবে।

> অর্থাৎ runtime-এ variable এর type change হতে পারে।  
> `dynamic` = flexible type (runtime type checking)

উদাহরণ:

dynamic data = "Tuhin";
data = 20;
data = true;
data = [1, 2, 3];
````

---

#### 2️⃣ `dynamic` কেন ব্যবহার হয়?

| কারণ                        | ব্যাখ্যা                           |
| --------------------------- | ---------------------------------- |
| ✔ যখন type unknown থাকে     | API response থেকে dynamic data আসে |
| ✔ Flexible                  | যেকোনো টাইপ assign করা যায়         |
| ✔ Runtime type change সম্ভব | Type আগে fixed থাকে না             |
| ✔ Temporary calculation     | যখন নিশ্চিত না value কী আসবে       |

---

#### 3️⃣ `dynamic` এর Syntax

```dart
dynamic variableName = value;
```

**উদাহরণ:**

```dart
dynamic user;
user = "Mahfuz";
user = 33;
```

---

#### 4️⃣ `dynamic` ব্যবহার করার Rules (Must Remember)

#### ✔ Rule 1 — Type fixed থাকে না

`var` এর মতো type fixed না হয়ে value অনুযায়ী পরিবর্তন হয়।

```dart
dynamic x = 10;
x = "Hello";  // Allowed
```

---

#### ✔ Rule 2 — Compile-time error দেয় না

যেকোনো টাইপ assign করা যায় → compile-time এ error দেবে না।

```dart
dynamic name = "Tuhin";
name = 20;  // OK
```

---

#### ✔ Rule 3 — Runtime error এর সম্ভাবনা বেশি

কারণ type check runtime এ হয়।

```dart
dynamic data = "Hello";
print(data + 5);  // ❌ Runtime Error
```

---

#### ✔ Rule 4 — dynamic = "unsafe type"

Type guarantee নেই → ভুল করলে catch করা কঠিন।

---

#### ✔ Rule 5 — dynamic mostly API/JSON data handle করতে ব্যবহার হয়

কারণ API থেকে কোন type এর data আসবে জানা থাকে না।

---

#### 5️⃣ Real Project-এ কোথায় ব্যবহার হয়?

| জায়গা                 | কেন ব্যবহার হয়                            |
| --------------------- | ----------------------------------------- |
| API Response          | JSON ফিল্ড নিশ্চিত না                     |
| Form Input            | User input বিভিন্ন টাইপ হতে পারে          |
| Map/String মিশ্র ডেটা | Mixed data handle করতে                    |
| Temporary variable    | Calculation বা condition এ flexible রাখতে |

---

#### 6️⃣ Full Demo Code

```dart
void main() {
  dynamic value = "Tuhin";  
  print(value);

  value = 22;  
  print(value);

  value = true;
  print(value);

  value = [1, 2, 3];
  print(value);
}
```

---

#### 7️⃣ `var` vs `dynamic` Quick Comparison

| Feature                  | var             | dynamic          |
| ------------------------ | --------------- | ---------------- |
| টাইপ অটো detect করে?     | ✔ হ্যাঁ         | ❌ না             |
| টাইপ fixed?              | ✔ হ্যাঁ         | ❌ না             |
| পরে টাইপ change করা যায়? | ❌ না            | ✔ হ্যাঁ          |
| Runtime error এর chance  | কম              | বেশি             |
| Best Use                 | Local variables | API/Unknown data |

---

#### 8️⃣ Summary (Key Points)

* `dynamic` = runtime flexible type
* যেকোনো টাইপ assign করা যায়
* Runtime errors হওয়ার সম্ভাবনা বেশি
* Type checking runtime এ হয়
* Mostly API data, JSON response, unknown type handle করতে ব্যবহার হয়
* Beginners শুধু প্রয়োজন হলে ব্যবহার করবে

---

#### 🎉 Final Note

`dynamic` শক্তিশালী, কিন্তু ভুলভাবে ব্যবহারে bug তৈরি হতে পারে।
তাই যেখানে টাইপ নিশ্চিত → **var** বা **explicit type** ব্যবহার করো।
শুধু অজানা data handle করতে → **dynamic** ব্যবহার করো।


