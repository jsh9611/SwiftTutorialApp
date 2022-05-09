//
//  L1_1.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/06.
//

import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

let text21 = """
![Untitled](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/2473d7f1-ca74-4c73-b35c-d86cced60184/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220506%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220506T021306Z&X-Amz-Expires=86400&X-Amz-Signature=77254a15b3dee53079ea8b0fe19f9bd97d684e1c9c616824020bcb21820d3152&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject)
"""

struct L2_1: View {
    var body: some View {
        ScrollView {
            HStack {
                Text("A+B\nBOJ_1000").font(.title)
                    .padding(.leading, 30)
                Spacer()
            }
            CDMarkdownDefaultView(text: text21)
                .environment(\.markdownParserCache, .shared)
                .padding()
            Text("기본적인 입출력을 알 수 있는 문제입니다. \n입력은 readline을 통해 받을 수 있으며 components(seperatedBy: \" \")을 통해 스페이스바를 기준으로 나눠 배열의 형태로 나누어서 사용하게 됩니다.")
//            components(separatedBy: " ")
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                .padding()
                .background(Color(uiColor: .secondarySystemBackground))
                .cornerRadius(16)
                .padding(.bottom, 16)
        }
    }
}

struct L2_1_Previews: PreviewProvider {
    static var previews: some View {
        L2_1()
    }
}
