//
//  MainView.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/03.
//

import SwiftUI

struct MainView: View {
//    @Namespace var animation
//    @StateObject var detailObject = DetailViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    HStack {
                        Text("스위프트 간단설명서")
                            .font(Font.largeTitle).bold()
                        Spacer()
                        Button(action: self.loadProfile, label: {
                            Image(systemName: "person.circle.fill")
                                .resizable()
                                .frame(width: 40, height: 40, alignment: .trailing)
                                .opacity(0.0)
                        }).accentColor(.black)
                    }
                    .padding([.leading, .trailing, .top])
                    NavigationLink (destination: ListView1(), label: {
                        HighlightView(category: "알고리즘 입문을 위한", title: "스위프트 입문", message: "기초적인 문법과 사전 지식에 대해 배웁니다.", image: "study4")
                            .frame(height: 300, alignment: .leading)
                            
                        
                    })
                    NavigationLink (destination: ListView2(), label: {
                        HighlightView(category: "기초 알고리즘 소개", title: "알고리즘 공부하기", message: "기초 알고리즘을 배워봅니다.", image: "algorithm")
                            .frame(height: 300, alignment: .leading)
                    })
                    NavigationLink (destination: EmptyView2(), label: {
                        HighlightView(category: "Hello, Swift", title: "문의사항", message: "편하게 연락주세요!", image: "contact")
                            .frame(height: 300, alignment: .leading)
                    })
                    
                    
                    
                    
                }
                
            }
            .navigationBarHidden(true)
//            .background(Image("back2").opacity(0.5))
        }
        
        
        
        
        
    }
    func loadProfile() {
        
    }
}

struct HighlightView: View {
    var category : String
    var title : String
    var message : String
    var image: String
    
    var body : some View {
        VStack {
            ZStack (alignment: .leading){
                Image(image).resizable()
                
                LinearGradient(gradient: Gradient(colors: [.clear, Color.black.opacity(0.5)]), startPoint: .bottom, endPoint: .top)
                
                VStack (alignment: .leading){
                    Text(category).foregroundColor(.white.opacity(1.0)).bold()
                    Text(title).foregroundColor(.white).font(.title).bold()
                    Spacer()
                    
                    ZStack {
                        Text(message).foregroundColor(.white).bold()
                            .padding(.top, 10)
                        //                                .padding(.horizontal, 30)
                            .background(
                                Rectangle()
                                    .fill(.black.opacity(0.7))
                                //                                        .frame(height:50)
                                    .padding(.top, 10)
                                
                            )
                    }
                    
                    
                    //                        .background(
                    //                            Rectangle()
                    ////                                .fill(.white)
                    ////                                .fill(.ultraThinMaterial)
                    //                                .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    //                        )
                    
                    
                    
                }.padding(30)
                //                .padding()
            }
        }
        .cornerRadius(30).padding()
//        .shadow(color: .black, radius: 3, x: 3, y: 3)
    }
}



struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
