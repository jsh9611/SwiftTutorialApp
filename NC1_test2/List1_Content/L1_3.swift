//
//  L1_1.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/06.
//

import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

let text3 = """
# 1. 사전준비

스위프트 알고리즘 문제를 풀기 위해선 먼저 준비물이 필요하다.

1) Mac이 설치된 컴퓨터

2) Xcode

Mac이 없다면 아이패드나 웹에서 Playground를 인터넷으로 실행해서 임시로 실행이 가능하다.

다만 외부에서 입력을 받아야하는 경우엔 작동하지 않음을 주의!

Xcode는 앱스토어에서 내려받을 수 있다. 내려받는데 굉장히 오래걸린다.

# 2. Xcode 시작하기

먼저 새로운 프로젝트를 생성해준다.

![Untitled](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/1d8cdb8b-cb97-4525-9993-a24014cf1476/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220505%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220505T183312Z&X-Amz-Expires=86400&X-Amz-Signature=c8275332d6d19a355ec7b6c92a69fc24e17d904d998ea679cd2ff962d467fa0f&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject)

macOS에서 Comman Line Tool을 선택하여 프로젝트를 생성한다.

프로젝트 이름과 프로젝트 경로는 자유롭게 설정

# 3. Hello, World! 출력하기

![스크린샷 2022-05-05 오후 6.17.31.png](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/d5bce296-ad0e-487c-bc9d-ea806d32962f/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2022-05-05_%E1%84%8B%E1%85%A9%E1%84%92%E1%85%AE_6.17.31.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220505%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220505T183333Z&X-Amz-Expires=86400&X-Amz-Signature=1667126597595134a3aae1479255a9b82c79e38221c9e9b0592b4d9ec4061f7d&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22%25E1%2584%2589%25E1%2585%25B3%25E1%2584%258F%25E1%2585%25B3%25E1%2584%2585%25E1%2585%25B5%25E1%2586%25AB%25E1%2584%2589%25E1%2585%25A3%25E1%2586%25BA%25202022-05-05%2520%25E1%2584%258B%25E1%2585%25A9%25E1%2584%2592%25E1%2585%25AE%25206.17.31.png%22&x-id=GetObject)

왼쪽 상단에 빌드 버튼을 누르거나 command키 + i를 눌러서 실행이 가능하다.

출력은 하단 콘솔창에서 확인이 가능하며, 만약 보이지 않는다면 하단 오른쪽 아래에 있는 네모난 버튼을 누르면 올라온다.

# 4. 입력받기

### 4.1. 입력 받아서 출력하기

![Untitled](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/13f50063-b8bb-4468-aef3-b9b58518dbde/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220505%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220505T183505Z&X-Amz-Expires=86400&X-Amz-Signature=e21b4676406c57503c786196265beb1a63638459393b094ff2fa71bcb8e658e1&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject)

빌드를 한 후에 콘솔창에 입력을 넣으면 Optional String으로 문자열을 입력받을 수 있다.

### 4.2. 한글 출력하기

![Untitled](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/f1c3730c-2966-4efc-a33c-d235ad969039/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220505%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220505T183524Z&X-Amz-Expires=86400&X-Amz-Signature=3a9e0e1f5974f2f833b80f8fba96630e47ac414e04ceb03f2b820cbaf623523a&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject)

한글이 포함된 String문자열을 콘솔에서 직접 입력하면 깨져서 출력된다.

![Untitled](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/450a9c18-ae1a-41d3-ab9b-327b033c975a/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220505%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220505T183544Z&X-Amz-Expires=86400&X-Amz-Signature=75e422314fca7bfaddd23659c023ae749e765fd858f84638b2bdac1fb591c4cf&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject)

한글은 바로 입력하지 말고 복사해서 콘솔창에 붙여넣으면 자모음이 분리되지 않고 잘 입력할 수 있다.
"""

struct L1_3: View {
    var body: some View {
        ScrollView {
            CDMarkdownDefaultView(text: text3)
                .environment(\.markdownParserCache, .shared)
                .padding()
        }
    }
}

struct L1_3_Previews: PreviewProvider {
    static var previews: some View {
        L1_3()
    }
}
