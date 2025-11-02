### 🎯 Dart Null Safety - সহজ গাইড

> Dart এ Null Safety বুঝার এবং ব্যবহার করার quick guide

---

### Null Safety কি?

**Null Safety** মানে null reference error থেকে রক্ষা পাওয়া। Compile time এই error ধরা পড়ে।

#### আগে (Without Null Safety) ❌
```dart
String name;
print(name.length); // Runtime error!
```

#### এখন (With Null Safety) ✅
```dart
String? name;           // null হতে পারে
String name2 = "Rakib"; // কখনো null না
```

---

### Variable Types

```dart
// Non-nullable - কখনো null না
String name = "Rakib";

// Nullable - null হতে পারে
String? email;

// Late - পরে initialize হবে
late String connection;
```

---

#### Null Safety Operators

| Operator | নাম | কাজ | Example |
|----------|-----|-----|---------|
| `?` | Nullable | null হতে পারে | `String? name;` |
| `?.` | Safe Navigation | Safe access | `name?.length` |
| `??` | Default Value | null হলে default | `name ?? "Guest"` |
| `??=` | Assign if Null | null হলে assign | `name ??= "Default"` |
| `!` | Force Non-null ⚠️ | জোর করে non-null | `name!.length` |

#### All Operators in Action
```dart
void main() {
  // 1. ? - Nullable type
  String? userName;
  
  // 2. ?. - Safe navigation
  print("Length: ${userName?.length}");  // Output: Length: null
  
  // 3. ?? - Default value
  print("User: ${userName ?? 'Guest'}");  // Output: User: Guest
  
  // 4. ??= - Assign if null
  userName ??= "Rakib";
  print("After assign: $userName");  // Output: After assign: Rakib
  
  // 5. ! - Force non-null (use carefully!)
  print("Length: ${userName!.length}");  // Output: Length: 5
}
```

**Output:**
```
Length: null
User: Guest
After assign: Rakib
Length: 5
```

---

### Quick Examples

#### Basic Usage
```dart
String? name;

// Null check
if (name != null) {
  print(name.length);
}

// Safe navigation
print(name?.length);  // null হলে null return

// Default value
print(name ?? "Guest");  // null হলে "Guest"

// Assign if null
name ??= "Default";  // null হলে assign হবে
```

#### Real Use Case
```dart
class User {
  String name;
  String? email;  // Optional
  
  User(this.name, [this.email]);
  
  void show() {
    print("Name: $name");
    print("Email: ${email ?? 'Not provided'}");
  }
}

void main() {
  var user = User("Rakib");
  user.show();
}
```

---

#### Best Practices

#### ✅ করবে
```dart
// Nullable type যখন optional
String? middleName;

// Safe navigation
print(name?.length);

// Default value দাও
String display = name ?? "Unknown";
```

#### ❌ করবে না
```dart
// ! operator avoid করো
// print(name!.length); // Risky!

// সব কিছু nullable করো না
String name = "Default"; // Better than String?
```

---

#### Common Patterns

```dart
// Pattern 1: Safe access
String? email = user.email?.toLowerCase();

// Pattern 2: Default value
String name = userName ?? "Guest";

// Pattern 3: Assign if null
value ??= "default";

// Pattern 4: Method chaining
String result = text?.trim().toUpperCase() ?? "EMPTY";
```

---

#### Error & Solutions

#### Error 1: Can't assign null
```dart
// ❌ Error
String name = null;

// ✅ Fix
String? name = null;
```

#### Error 2: Can't access property
```dart
// ❌ Error
print(name.length);

// ✅ Fix
print(name?.length);
```

##### Error 3: Late not initialized
```dart
// ❌ Error
late String name;
print(name);

// ✅ Fix
name = "Rakib";
print(name);
```

---

**Made with ❤️ for Dart Developers | Happy Coding! 🚀**