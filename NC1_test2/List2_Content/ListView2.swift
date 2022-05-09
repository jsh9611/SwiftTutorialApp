//
//  ListView.swift
//  nc1_testapp
//
//  Created by SeongHoon Jang on 2022/05/02.
//

import SwiftUI

struct StartInfo: Identifiable {
    let id = UUID()
    let title: String
    let icon: String
}

struct ListView2: View {
    var StartSwiftList21 = [
        StartInfo(title: "A+B", icon: "arrow.up.doc"),
        StartInfo(title: "!!?", icon: "arrow.up.doc"),

    ]
    var StartSwiftList22 = [
        StartInfo(title: "윤년", icon: "signpost.right.fill"),
        StartInfo(title: "알람 시계", icon: "signpost.right.fill")
    ]
    var StartSwiftList23 = [
        StartInfo(title: "별찍기", icon: "repeat.circle"),
        StartInfo(title: "N 찍기", icon: "repeat.circle")
    ]
    var StartSwiftList24 = [
        StartInfo(title: "최소, 최대", icon: "tray.full.fill"),
        StartInfo(title: "숫자의 개수", icon: "tray.full.fill")
    ]
    
    var body: some View {
        List {

            
            Section(header: Text("입출력과 사칙연산"), content:  {
//                ForEach(StartSwiftList21, id: \.id) { item in
//                    ListContent2(icon: item.icon, title: item.title)
//
//                }
                NavigationLink (destination: L2_1(), label: {
                    HStack {
                        Image(systemName: "arrow.up.doc")
                            .frame(width: 15, height: 15)
                            .foregroundColor(.blue)
                        Text("A+B")
                        Spacer ()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.blue)
                    }
                })
                NavigationLink (destination: ListView2(), label: {
                    HStack {
                        Image(systemName: "arrow.up.doc")
                            .frame(width: 15, height: 15)
                            .foregroundColor(.blue)
                        Text("!!?")
                        Spacer ()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.blue)
                    }
                })
                

            })
            Section(header: Text("조건문"), content:  {
//                ForEach(StartSwiftList22, id: \.id) { item in
//                    ListContent2(icon: item.icon, title: item.title)
//
//                }
                NavigationLink (destination: L2_2(), label: {
                    HStack {
                        Image(systemName: "signpost.right.fill")
                            .frame(width: 15, height: 15)
                            .foregroundColor(.blue)
                        Text("윤년")
                        Spacer ()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.blue)
                    }
                })
                NavigationLink (destination: L2_2(), label: {
                    HStack {
                        Image(systemName: "signpost.right.fill")
                            .frame(width: 15, height: 15)
                            .foregroundColor(.blue)
                        Text("알림시계")
                        Spacer ()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.blue)
                    }
                })
                

            })
            Section(header: Text("반복문"), content:  {
//                ForEach(StartSwiftList23, id: \.id) { item in
//                    ListContent2(icon: item.icon, title: item.title)
//
//                }
                NavigationLink (destination: L2_3(), label: {
                    HStack {
                        Image(systemName: "repeat.circle")
                            .frame(width: 15, height: 15)
                            .foregroundColor(.blue)
                        Text("별찍기")
                        Spacer ()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.blue)
                    }
                })
                NavigationLink (destination: L2_3(), label: {
                    HStack {
                        Image(systemName: "repeat.circle")
                            .frame(width: 15, height: 15)
                            .foregroundColor(.blue)
                        Text("N 찍기")
                        Spacer ()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.blue)
                    }
                })
                

            })
            Section(header: Text("1차원배열"), content:  {
//                ForEach(StartSwiftList24, id: \.id) { item in
//                    ListContent2(icon: item.icon, title: item.title)
//
//                }
                NavigationLink (destination: L2_4(), label: {
                    HStack {
                        Image(systemName: "tray.full.fill")
                            .frame(width: 15, height: 15)
                            .foregroundColor(.blue)
                        Text("최소, 최대")
                        Spacer ()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.blue)
                    }
                })
                NavigationLink (destination: L2_4(), label: {
                    HStack {
                        Image(systemName: "tray.full.fill")
                            .frame(width: 15, height: 15)
                            .foregroundColor(.blue)
                        Text("숫자의 개수")
                        Spacer ()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.blue)
                    }
                })
                

            })
//            VStack {
////                Text("""
////fff *f*
////#ff
////
////
////""")
////
//
//                Text("*a*ㅇㅇㅇㅇ")
//                Text("aㅇㅇㅇㅇ")
//                Text("aㅇㅇㅇㅇ")
//
//
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
//            .padding()
//            .background(Color(uiColor: .secondarySystemBackground))
//            .cornerRadius(16)
//            .padding(.bottom, 16)

        }
        .listStyle(PlainListStyle())
//        .headerProminence(.increased)
//        .listStyle(InsetGroupedListStyle()) /// grouped appearance
        .navigationBarTitle("알고리즘 공부하기", displayMode: .inline)
        
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

struct ListView2_Previews: PreviewProvider {
    static var previews: some View {
        ListView2()
    }
}


