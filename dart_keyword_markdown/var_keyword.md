

### 🚀 Dart – `var` Keyword (Full Markdown)

#### 1️⃣ `var` কাকে বলে?
`var` হলো Dart-এ একটি **keyword** যা দিয়ে variable declare করা হয়।  
Dart value দেখে নিজেই type নির্ধারণ করে (Type Inference)।

**উদাহরণ:**
```dart
var name = "Tuhin";   // Dart → String
var age = 20;         // Dart → int
var price = 10.5;     // Dart → double
var isActive = true;  // Dart → bool
````

> মনে রাখবে: একবার type নির্ধারণ হলে পরে আর তা পরিবর্তন করা যায় না।

---

#### 2️⃣ `var` কেন ব্যবহার হয়?

| কারণ                             | ব্যাখ্যা                                             |
| -------------------------------- | ---------------------------------------------------- |
| ✔ কোড ছোট এবং clean হয়           | আলাদা করে টাইপ লিখতে হয় না।                          |
| ✔ Type automatically নির্ধারণ হয় | Dart type inference ব্যবহার করে।                     |
| ✔ Compile-time safety            | ভুল টাইপ দিলে compile-time error দেয়।                |
| ✔ Beginner-friendly              | নতুনদের জন্য সহজ।                                    |
| ✔ Temporary variable declare     | Quick calculations বা temporary data store করতে সহজ। |

---

#### 3️⃣ `var` এর Syntax

```dart
var variableName = value;
```

**উদাহরণ:**

```dart
var username = "Mahfuz";  // String
var age = 21;             // int
var isActive = true;      // bool
```

---

#### 4️⃣ `var` ব্যবহার করার Rules

1. **Declare করার সময় value দিতে হবে**
   কারণ Dart value দেখে type detect করে।

   ```dart
   var x; // ❌ ERROR – value না দিলে type detect হবে না
   ```

2. **একবার type fixed → পরে পরিবর্তন করা যাবে না**

   ```dart
   var name = "Tuhin";
   name = 10; // ❌ ERROR – type fixed হচ্ছে String
   ```

3. **Compile-time type**
   `var` compile-time এ type fix করে, runtime এ type change হয় না।

   ```dart
   var age = 22;
   // age = "hello"; // ❌ not allowed
   ```

4. **Mostly local variables-এ ব্যবহার করা হয়**
   Functions/methods এর ভিতরে temporary variable declare করতে ideal।

5. **Nullable variable declare করতে চাইলে value দিতে হবে**

   ```dart
   var data = null;  // Dart এটাকে dynamic? হিসেবে ধরে
   ```

---

#### 5️⃣ Real Project-এ `var` কোথায় ব্যবহার হয়?

| জায়গা           | ব্যাখ্যা                                    |
| --------------- | ------------------------------------------- |
| API response    | Temporary JSON/map store করতে               |
| Form input      | User input store করতে                       |
| UI logic        | flags, toggle, validation করতে              |
| Loops           | for/while এ temporary variable declare করতে |
| Calculations    | ছোট হিসাব রাখতে                             |
| String building | dynamic message তৈরি করতে                   |

---

#### 6️⃣ Full Demo Program

```dart
void main() {
  var username = "Mahfuz";
  var age = 21;
  var isActive = true;

  print("User: $username");
  print("Age: $age");
  print("Active: $isActive");
}
```

---

#### 7️⃣ Key Points Summary

* `var` → Dart automatically type detect করে
* Value ছাড়া declare করা যায় না
* Once type fixed → change করা যায় না
* Clean, short, readable code হয়
* Local variable declare করতে ideal
* Nullable variable চাইলে value দিতে হবে

---




```
