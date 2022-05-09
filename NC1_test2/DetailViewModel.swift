//
//  DetailViewModel.swift
//  NC1_test2
//
//  Created by SeongHoon Jang on 2022/05/03.
//

import SwiftUI

class DetailViewModel: ObservableObject {
    
    @Published var selectedItem = HighlightView(category: "", title: "", message: "", image: "")
    
    @Published var show = false
    
}
