//
//  ContentView.swift
//  News
//
//  Created by Iurie Guzun on 2022-02-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

//        ZStack {
//            Text("1")
//            Image("background")
//                .resizable()
//                .ignoresSafeArea()

            NavigationView {
                List {
                    Text("Hello, world!")
                    Text("Hello, Iurie")
                }
                .navigationTitle("News")
//                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/ }
            }
            
        }
    }
//}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
