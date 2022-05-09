//
//  EmptyView2.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/06.
//

import SwiftUI

struct EmptyView2: View {
    var body: some View {
        VStack {
            Text("Contact").font(.title)
                
            Text("Email: seojang22@pos.idserve.net")
                .padding(.bottom, 100)
        }
        
    }
}

struct EmptyView2_Previews: PreviewProvider {
    static var previews: some View {
        EmptyView2()
    }
}
