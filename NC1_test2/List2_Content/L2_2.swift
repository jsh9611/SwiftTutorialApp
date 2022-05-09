//
//  L1_1.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/06.
//

import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

let text22 = """
![Untitled](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F304f7aef-cf30-408d-b314-85b590bf4679%2FUntitled.png?table=block&id=301eff4c-aa72-4a0a-a9bb-372d3ed91d10&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=4cbe0df3-1a59-4f72-8e8f-c0bdf3fefeac&cache=v2)
"""

struct L2_2: View {
    var body: some View {
        ScrollView {
            HStack {
                Text("윤년\nBOJ_2753").font(.title)
                    .padding(.leading, 30)
                Spacer()
            }
            CDMarkdownDefaultView(text: text22)
                .environment(\.markdownParserCache, .shared)
                .padding()
            Text("조건문을 쉽게 배울 수 있는 문제입니다. \n입력은 readline을 통해 받을 수 있으며 입력값에 대한 조건이 문제에서 주어졌기 때문에 강제 타입변환을 해서 year 값을 받았습니다. 문제에 적혀있는 조건을 위에서부터 그대로 if - else if - else를 활용해 구현하였습니다.")
//            components(separatedBy: " ")
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                .padding()
                .background(Color(uiColor: .secondarySystemBackground))
                .cornerRadius(16)
                .padding(.bottom, 16)
        }
    }
}

struct L2_2_Previews: PreviewProvider {
    static var previews: some View {
        L2_2()
    }
}
