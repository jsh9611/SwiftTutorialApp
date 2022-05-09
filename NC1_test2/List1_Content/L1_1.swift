//
//  L1_1.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/06.
//

import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

let text = """
# 스위프트?

### Swift는 손쉽게 학습할 수 있는 강력한 프로그래밍 언어

Swift는 macOS, iOS, watchOS, tvOS를 위한 강력하고 직관적인 프로그래밍 언어입니다. Swift 코드 작성은 대화식으로 재미있고, 구문은 간결하면서도 표현력이 풍부하며, Swift에는 개발자들이 좋아하는 첨단 기능이 포함되어 있습니다. Swift 코드는 안전하게 설계되었으며 빛의 속도로 빠르게 실행되는 소프트웨어도 제작할 수 있습니다.
"""

struct L1_1: View {
    var body: some View {
        ScrollView {
            CDMarkdownDefaultView(text: text)
                .environment(\.markdownParserCache, .shared)
                .padding()
        }
    }
}

struct L1_1_Previews: PreviewProvider {
    static var previews: some View {
        L1_1()
    }
}
