//
//  ListContent.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/03.
//

import SwiftUI

struct ListContent: View {
    var icon: String
    var title: String
    
    var body: some View {
        ZStack {
            NavigationLink(destination: {
                if title == "스위프트란" {
                    L1_1()
                }else if title == "기초문법"{
                    L1_2()
                }else if title == "문제풀이 입문"{
                    L1_3()
                }else if title == "깃허브에 업로드하기"{
                    L1_4()
                }else {
                    EmptyView()
                }
                
            }) {
                
            }
            .opacity(0)
            HStack {
                Image(systemName: icon)
//                    .font(.system)
                    .frame(width: 15, height: 15)
                    .foregroundColor(.blue)
                
                Text(title)
                Spacer ()
//                Text("112345")
                Image(systemName: "chevron.forward")
                    .foregroundColor(.blue)
                
            }
        }
    }
}

struct ListContent_Previews: PreviewProvider {
    static var previews: some View {
        ListContent(icon: "swift", title: "문법공부")
    }
}
