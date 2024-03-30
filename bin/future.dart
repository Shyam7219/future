Future getData(int number) {
  return Future.delayed(Duration(seconds: 1), () {
    return 'this is a future string $number.';
  });
}
main(){
  getData(10).then((data) => {
    print(data)
  });
}