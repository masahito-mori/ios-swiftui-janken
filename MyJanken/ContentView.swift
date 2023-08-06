//
//  ContentView.swift
//  MyJanken
//
//  Created by 森匡人 on 2023/08/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("gu")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("グー")
            Button(action: {
                print("タップされたよ！")
            }) {
                Text("じゃんけんをする！")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
