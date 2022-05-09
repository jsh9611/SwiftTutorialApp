//
//  L1_1.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/06.
//

import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

let text23 = """
![Untitled](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F681b7150-f375-4745-9400-9dacbf739ba4%2FUntitled.png?table=block&id=989709d0-c36d-4e63-b24a-aa874cea73d9&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=4cbe0df3-1a59-4f72-8e8f-c0bdf3fefeac&cache=v2)

![Untitled](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F7478f41d-f37b-4398-be16-d464f683e85b%2FUntitled.png?table=block&id=f7b60c99-d92c-4555-973b-470e81b6b1d8&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=4cbe0df3-1a59-4f72-8e8f-c0bdf3fefeac&cache=v2)
"""

struct L2_3: View {
    var body: some View {
        ScrollView {
            HStack {
                Text("별 찍기 - 1\nBOJ_2438").font(.title)
                    .padding(.leading, 30)
                Spacer()
            }
            CDMarkdownDefaultView(text: text23)
                .environment(\.markdownParserCache, .shared)
                .padding()
            Text("반복문을 쉽게 배울 수 있는 문제입니다. \n입력은 readline을 통해 받을 수 있으며 입력값에 대한 조건이 문제에서 주어졌기 때문에 강제 타입변환을 해서 year 값을 받았습니다. 이중 for문을 사용하였습니다. 별을 찍는 print문에선 terminator, \"\"을 하게되면 엔터가 쳐지지 않도록해서 별을 찍었습니다.")
//            components(separatedBy: " ")
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                .padding()
                .background(Color(uiColor: .secondarySystemBackground))
                .cornerRadius(16)
                .padding(.bottom, 16)
        }
    }
}

struct L2_3_Previews: PreviewProvider {
    static var previews: some View {
        L2_3()
    }
}
