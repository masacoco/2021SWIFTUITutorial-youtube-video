//
//  ContentView.swift
//  GetFamiliarwithSWIFTUI
//
//  Created by Masao Nakama on 11/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text(/*@START_MENU_TOKEN@*/"Hello!"/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(Color.green
                            .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/))

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
