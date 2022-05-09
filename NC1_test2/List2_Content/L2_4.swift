//
//  L1_1.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/06.
//

import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

let text24 = """
![Untitled](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F4a6f2c8d-cdcd-49a6-aa9d-6cb70a797e23%2FUntitled.png?table=block&id=f8366a1a-e0b7-456d-b1a5-7c35991843f9&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=4cbe0df3-1a59-4f72-8e8f-c0bdf3fefeac&cache=v2)
"""

struct L2_4: View {
    var body: some View {
        ScrollView {
            HStack {
                Text("최소, 최대\nBOJ_10818").font(.title)
                    .padding(.leading, 30)
                Spacer()
            }
            CDMarkdownDefaultView(text: text24)
                .environment(\.markdownParserCache, .shared)
                .padding()
            Text("먼저 정수의 개수 n을 받아줍니다.\n 값이 한번에 여러개가 들어오는 경우 두번째 줄 처럼 seperator를 사용하면 원하는 값(여기선 띄어쓰기 하나)을 기준으로 나누어 배열로 만들 수 있습니다.\n 또한 뒤에 map을 사용하였는데 한번에 조건을 넣어주고 싶은 경우에 사용합니다. 만약 map을 하지 않았다면 배열 안에 들어있는 값은 string형태로 되어있을텐데 string을 해준 덕분에 min과 max를 사용해 값을 쉽게 나타낼 수 있습니다.")
//            components(separatedBy: " ")
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                .padding()
                .background(Color(uiColor: .secondarySystemBackground))
                .cornerRadius(16)
                .padding(.bottom, 16)
        }
    }
}

struct L2_4_Previews: PreviewProvider {
    static var previews: some View {
        L2_4()
    }
}
