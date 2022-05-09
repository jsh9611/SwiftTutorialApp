import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

let text4 = """
# 1. 파일 생성하기

![Untitled](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2Fd55b62da-3a18-4a97-923d-9d6a3ae15d71%2FUntitled.png?table=block&id=1895cd7f-545d-4793-8592-3a444bce0c76&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=4cbe0df3-1a59-4f72-8e8f-c0bdf3fefeac&cache=v2)

원하는 파일명으로 만든다. Targets를 해제해야한다.

# 2. 문제풀기

main에서 문제를 푼다.

![Untitled](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2Fed53f5dc-3091-48cd-9390-4e237f23c1fa%2FUntitled.png?table=block&id=a044d598-ad12-4ec5-8438-ce0ad9ef6aab&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=4cbe0df3-1a59-4f72-8e8f-c0bdf3fefeac&cache=v2)

문제를 다 풀고 나면 main에 있던 코드를 전부 복사해서 아까 생성한 파일에 옮겨준다.

![Untitled](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F12f3f49b-8dcc-4942-ba16-e22069242a50%2FUntitled.png?table=block&id=6ea4cc6e-c07c-44e6-804c-921f1effd401&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=4cbe0df3-1a59-4f72-8e8f-c0bdf3fefeac&cache=v2)

![Untitled](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2Fbc33b2b6-9cb4-4e1d-ae85-43813ec3ff6c%2FUntitled.png?table=block&id=9f12e674-01b9-4efd-b259-336a9793e47c&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=4cbe0df3-1a59-4f72-8e8f-c0bdf3fefeac&cache=v2)

스위프트는 한번에 모든 파일을 실행해버리기 때문에 Targets를 해제해야 에러가 발생하지 않는다.

또한 main은 무조건 실행되어야만 하기 때문에 문제는 main에서 풀고 나중에 다른 파일로 옮겨준 뒤에 깃허브나 블로그에 main을 제외하고 업로드 해주도록 한다.

# 깃허브 업로드


추후 업데이트 예정
"""

struct L1_4: View {
    var body: some View {
        ScrollView {
            CDMarkdownDefaultView(text: text4)
                .environment(\.markdownParserCache, .shared)
                .padding()
        }
    }
}

struct L1_4_Previews: PreviewProvider {
    static var previews: some View {
        L1_4()
    }
}
