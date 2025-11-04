### Dart Try Catch 
### Dart Try Catch - Error Handling Guide

Dart এ Exception Handling এর সম্পূর্ণ গাইড - Try-Catch ব্যবহার করে।

#### 📌 Try Catch কী?

Try Catch হলো Dart এর error handling পদ্ধতি যা runtime error (exceptions) কে সুন্দরভাবে handle করে এবং application crash থেকে রক্ষা করে।

#### 🎯 কেন শিখবেন?

- ✅ App crash হওয়া থেকে বাঁচায়
- ✅ User-friendly error message দেখানো যায়
- ✅ App এর stability বাড়ায়
- ✅ Debugging সহজ হয়

#### 🔧 Basic Syntax

```dart
try {
  // যে কোড error দিতে পারে
} catch (e) {
  // Error handle করার কোড
} finally {
  // Optional: সবসময় execute হয়
}
```

#### 📝 মূল অংশসমূহ

| Component | বর্ণনা | প্রয়োজনীয় |
|-----------|--------|------------|
| `try` | Risky কোড লেখার block | ✅ হ্যাঁ |
| `catch` | Exception handle করে | ✅ হ্যাঁ |
| `finally` | সবসময় execute হয় | ❌ ঐচ্ছিক |

#### 💡 গুরুত্বপূর্ণ উদাহরণ

#### উদাহরণ ১: Division Error
```dart
try {
  int result = 10 ~/ 0;  // Zero দিয়ে ভাগ
} catch (e) {
  print('Error: $e');
}
```

#### উদাহরণ ২: List Index Error
```dart
List<String> items = ['আম', 'কলা'];

try {
  print(items[5]);  // Index নেই
} catch (e) {
  print('ভুল index!');
}
```

#### 🔄 Try Catch এর কাজের ধাপ

1. **Try Block চলে** → প্রথমে try এর কোড execute হয়
2. **Error চেক** → Error না হলে catch skip করে
3. **Error হলে** → তৎক্ষণাৎ catch block এ যায়
4. **Catch Execute** → Error handle করে
5. **Finally চলে** → থাকলে শেষে execute হয়

#### 🎨 Multiple Catch Blocks

```dart
try {
  // কোড
} on IntegerDivisionByZeroException {
  print('Zero দিয়ে ভাগ করা যায় না!');
} on FormatException {
  print('ভুল format!');
} catch (e) {
  print('অন্য error: $e');
}
```

#### ⚡ Best Practices

- ✅ শুধু risky কোড try block এ রাখুন
- ✅ Specific exception catch করুন (on ব্যবহার করে)
- ✅ Finally ব্যবহার করে cleanup করুন
- ❌ Empty catch block করবেন না
- ❌ সব কোড try block এ রাখবেন না

#### 📚 Common Exceptions

| Exception | কখন হয় |
|-----------|---------|
| `FormatException` | String parsing error |
| `RangeError` | List/Array index বাইরে |
| `IntegerDivisionByZeroException` | Zero দিয়ে ভাগ |
| `TypeError` | Wrong type ব্যবহার |
| `NoSuchMethodError` | Method খুঁজে পাওয়া যায়নি |

#### 🚀 Finally Block

```dart
try {
  // কোড
} catch (e) {
  // Error handle
} finally {
  print('সবসময় চলবে'); // Error হোক বা না হোক
}
```

**Finally এর ব্যবহার:**
- File close করা
- Database connection বন্ধ করা
- Resource cleanup

#### 💪 মনে রাখুন

- Try ছাড়া catch হয় না
- একাধিক catch block থাকতে পারে
- Finally সবসময় execute হয়
- Error হলেও program চলতে থাকে

---

**Happy Coding! 🎉**


#### Example - Try catch
````dart
// dart try catch
/*
// try - any logic condition this part
// catch - try block any error -show catch block
==== > try catch syntax ====>
try {
 code
 condition - logic
 }catch(variable name ) {
 print(this variable);
 }
 */

import 'dart:io';

void main() {
  // use try catch
  try {
    print('Enter Your Age :');
    String ? yourAge = stdin.readLineSync();
    // age = int so type casting
    int age = int.parse(yourAge!);
    // this is if else condition
    age >20? print('You are young'): print('You are adult');
  }catch (error){
    print('Error Code = $error'); // try block any error - show catch block
  }
}
````