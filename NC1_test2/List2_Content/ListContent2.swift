//
//  ListContent.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/03.
//

import SwiftUI

struct ListContent2: View {
    var icon: String
    var title: String
    
    var body: some View {
        ZStack {
            NavigationLink(destination: {
                if title == "입출력과 사칙연산" {
                    L2_1()
                }else if title == "기조건문"{
                    L2_2()
                }else if title == "반복문"{
                    L2_3()
                }else if title == "1차원배열"{
                    L2_4()
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

struct ListContent2_Previews: PreviewProvider {
    static var previews: some View {
        ListContent2(icon: "swift", title: "문법공부")
    }
}
