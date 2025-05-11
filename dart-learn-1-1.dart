void main() {

  var name = '김동현'; // 종합 변수 선언은 var

  int number10 = 10; // 정수 변수 선언은 int

  double number25 = 2.5; // 실수 변수 선언은 double

  bool isTure = true; // 불리안 변수 선언은 bool

  String myName = '김동현'; // 문자열 변수 선언은 String

  dynamic any = '으하하'; // 종합 변수 선언은 dynamic

  // 변수를 재정의 하였을 때, var은 처음 선언한 타입을 계속 유지하지만, dynamic은 능동적으로 타입이 전환됨

  print('나는 ${myName}.'); // ${} 사용함

  // 타입 선언 뒤에 물음표를 붙이면 null이 할당될 수 있음
  // 변수 뒤에 느낌표를 붙이면 null이 할당될 수 없음

  final String tokyo = '도쿄'; // 변수의 재정의가 불가능함

  const String kyoto = '교토'; // 변수의 재정의가 불가능함

  // final const 모두 뒤에 타입 선언을 안해도 되긴 함. var 취급됨

  DateTime now = DateTime.now(); // 시간 변수 선언은 DateTime

  // const는 빌드 타임의 값을 모른다고 함!!

  List<String> japan = [ '도쿄', '오사카' ];
  List<int> age = [ 0, 1, 2, 3, 4, 5 ];

  print(japan[0]); // 도쿄

  Map<String, String> dic = {
    '이름': '김동현',
    '최종학력': '고졸',
  }; // JS 오브젝트 ㅇㅇ

  functionName(); // 호출하기!!!

}

// 함수는 간단함

functionName() {
  // 여기에 쓰면 됨
}

// 함수 앞에 void 쓰면 아무것도 반환해주지 않는다는 뜻이고, int는...뭐 알거라 생각함

enum Status {
  approved,
  pending,
  rejected,
}

void study() {
  
  Status status = Status.approved;

  if (status == Status.approved) {
    print('승인');
  } else if (status == Status.pending) {
    print('대기');
  } else {
    print('거절');
  }

}

// dart run