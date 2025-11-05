// dart try catch
void main() {
  List<String> nameList = ['Tuhin', 'Tamim','Taskin'];
  try{

    print(nameList[5]);
  }catch(error){
    print('Error message = $error');
  }
}