import SwiftUI

struct ListView1: View {
    var StartSwiftList = [
        StartInfo(title: "스위프트란", icon: "swift"),
        StartInfo(title: "기초문법", icon: "pencil"),
    ]
    var StartAlgorithmList = [
        StartInfo(title: "문제풀이 입문", icon: "lightbulb.fill"),
        StartInfo(title: "깃허브에 업로드하기", icon: "icloud.and.arrow.up.fill")
    ]
    var body: some View {
        List {
            Section(header: Text("입문하기"), content:  {
                ForEach(StartSwiftList, id: \.id) { item in
                    ListContent(icon: item.icon, title: item.title)
                }
            })
            Section(header: Text("알고리즘"), content:  {
                ForEach(StartAlgorithmList, id: \.id) { item in
                    ListContent(icon: item.icon, title: item.title)
                }
            })
//            VStack {
//                Text("*a*ㅇㅇㅇㅇ")
//                Text("aㅇㅇㅇㅇ")
//                Text("aㅇㅇㅇㅇ")
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
//            .padding()
//            .background(Color(uiColor: .secondarySystemBackground))
//            .cornerRadius(16)
//            .padding(.bottom, 16)
        }
        .listStyle(PlainListStyle())
        .navigationBarTitle("스위프트 입문하기", displayMode: .inline)
        
    }
    func getAttributedString(_ markdown: String) -> AttributedString {
        do {
            let attributedString = try AttributedString(markdown: markdown)
            return attributedString
        } catch {
            print("Couldn't parse: \(error)")
        }
        return AttributedString("Error parsing markdown")
    }
}

struct ListView1_Previews: PreviewProvider {
    static var previews: some View {
        ListView2()
    }
}



