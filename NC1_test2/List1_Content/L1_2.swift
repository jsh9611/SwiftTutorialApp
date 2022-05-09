//
//  L1_1.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/06.
//

import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

let text2 = """
# 1. Variable (변수)와 Constants (상수)

### 1.1. 변수 초기화

**변수 선언**

- var variable = 30
- var variable: Int = 30

**상수 선언**

- let constant = 30
- let constant: Int = 30

직접 타입을 적어주어도 되며 생략해도 상관없다.

### 1.2. 기본 데이터 타입

**정수**

- Int
- UInt(양의 정수만 가능)

**Bool**

- true와 false만으로 값을 가진다.

**실수타입**

- Float - 32비트 부동소수형
- Double - 64비트 부동소수형
- Float에 3을 대입하면 3.0으로 나오지만 Double에 3을 넣으면 컴파일 에러가 발생한다.

**Character**

- 문자 타입으로 유니코드를 사용하며 한글자를 저장할 수 있다.
- var charEample: Character = "🇰🇷”
- var charEample2: Character = "헉”

**String**

- 문자열 타입으로 유니코드를 사용하며 여러 글자를 저장할 수 있다.
- **var** strExample: **String** **=** “안녕하세요😆”

### 1.3. 문자열 다루기

- var string_variable = "Hello, World!”

var a = "Hello, "

var b = "World!"

print(a + b) // "Hello, World!"

### 1.4. 다른 타입을 합치기 (Concat)

- back-slash + parantheses
- var a = "Hello, "
var b = 30
- a + b
// Error
- a + "\\(b)"
// "Hello, 30"

타입을 확인하고 싶다면 type(of:궁금한것) 으로 확인이 가능하다.

# 2. Array(배열)

### 2.1. 초기화

    **var** array_test = ["A", "B", "C"]

    **var** array_test: [**String**] = ["A", "B", "C"]

    **var** array_test: **Array**<**String**> = ["A", "B", "C"]

### 2.2. Indexing

    array_test[0]

    // "A"

    array_test[1]

    // "B"

    array_test[1...]

    // ["B", "C"]

    array_test[0...1]

    // ["A", "B"]

    array_test[...1]

    // ["A", "B"]

### 2.3. 인자 추가하기

    array_test.append("D")

### 2.4. 인자 개수 확인하기

    array_test.count

    // 4 (["A", "B", "C", “D”]])

# 3. Dictionary(딕셔너리)

### 3.1. 초기화

    **var** dict_test = ["key": "value", "key2": "value2"]

    **var** dict_test2: [String: String] = ["key": "value", "key2": "value2"]

### 3.2. 키 얻기

    dict_test.keys

    // Dictionary.Keys(["key", "key2"])

### 3.3. 값 얻기

    dict_test.values

    // Dictionary.Keys(["value", "value2"])

### 3.4. 키에 해당하는 값 얻기

    dict_test["key2"]
    // "value2"

# 4. Optional Variable

### 4.1. 초기화

**var** a: String?

print(a) // nil

옵셔널은 타입이 확실하지 않는 경우에 사용한다.

### 4.2. 치환

a = "AA"
print(a) //  Optional("AA") 맞는지 아닌지 애매할때 사용한다.

Optional String과 String은 다른 타입이다!

### 4.3. 예외

"BB " + a // 에러발생!!

String과 Optional String은 다르다!

그렇다면 Optional은 어떻게 없에야할까?

1) if문 사용하기 1 - 강제 타입변환 사용

!은 강제로 Optional을 제거할 때 사용한다.

**if** a != nil {

**print**("BB " + a!)

}

2) if문 사용하기 2

**if let** b ****= a {

**print**("BB " + b)

}

3) ?? 을 사용하는 방법 - 2번과 매커니즘은 동일함.

print("BB" + (a ?? "a가 nil이면 날 대신 출력해줘”)

4) 강제 타입변환 ! - 권장하지 않음.

print(”BB” + a!)

옵셔널은 한마디로 이 값이 확실하게 원하는 것인지 확인할 때 사용하며 nil이 생길 수 있는 경우를 대비해야 한다는 것을 알 수 있다. Swift라는 언어가 안전하다는 것을 알 수 있는 부분.

# 5. 조건문

### 5.1. if - elseif - else

**var** num = 5

**if** num == 5 {

**print**("Num is 5.")
}

**else if** num > 5 {

**print**("Num is bigger than 5.")

}

**else** { // if num < 5

print("Num is smaller than 5.")
}

### 5.2 Switch

**switch** num {

**case** 5:

  print("Num is 5.")

**default**:

  print("Num is not 5.")

}

# 6. 반복문

### 6.1. for문

**for** i **in** 3...5 {

print(i)

} // 3, 4, 5 출력

// key, value 를 괄호로 묶어 주어야한다.

**for** (key, value) **in** [
"key1": "value1", "key2": "value2"
] {

print(key, value)

} //**key1 value1, key2 value2 출력**
"""

struct L1_2: View {
    var body: some View {
        ScrollView {
            CDMarkdownDefaultView(text: text2)
                .environment(\.markdownParserCache, .shared)
                .padding()
        }
    }
}

struct L1_2_Previews: PreviewProvider {
    static var previews: some View {
        L1_2()
    }
}
