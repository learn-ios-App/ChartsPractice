//
//  ContentView.swift
//  ChartsPractice
//
//  Created by 渡邊魁優 on 2023/02/17.
//

import SwiftUI
import Charts

struct ContentView: View {
    var body: some View {
        Chart {
            BarMark(
                x: .value("Name", "りんご"),
                y: .value("Count", 130)
            )
            BarMark(
                x: .value("Name", "バナナ"),
                y: .value("Count", 90)
            )
            BarMark(
                x: .value("Name", "ぶどう"),
                y: .value("Count", 50)
            )
        }
        .padding([.all], 20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
