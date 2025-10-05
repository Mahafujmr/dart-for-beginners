// dart maps methods
 void main() {
  // initialize maps
  Map<int, String> mobileBrands ={
    1: "Oppo",
    2: "Realme",
    3: "Redmi",
    4: "Vivo"

  };
  print('Original Maps = $mobileBrands\n');
  print("====> Dart Maps All Methods <====");
  // add all = add multiple key value paris
  mobileBrands.addAll({5:'Sony',6:'iphone'});
  print('Add All methods = $mobileBrands\n');

  // add Entries =  Map entry list new element add
  mobileBrands.addEntries([MapEntry(7,'Sony Max'),MapEntry(8, 'Apple')]);
   print('Add Map Entry List = $mobileBrands\n');

   // update = update one  element
  mobileBrands.update(6, (value) => 'Nokia');
   print('Update Element (6-iphone) = $mobileBrands\n');

   // update all = update multiple elements methods
  mobileBrands.updateAll((key,value){
     if(key == 3){
       return 'Samsung';
     }else if (key == 4){
       return 'Honor';
     }
     return value;
   });
   // easy way update value
  mobileBrands[3]='OnePlus';
  mobileBrands[4]='Xiaomi';
   print('Update value (3,4) = $mobileBrands\n');

   // remove = remove one elements
  mobileBrands.remove(3);
   print('Remove key (3 key) = $mobileBrands\n');
   // clear = maps full clear
  mobileBrands.clear();
   print('Clear This Map = $mobileBrands');

}