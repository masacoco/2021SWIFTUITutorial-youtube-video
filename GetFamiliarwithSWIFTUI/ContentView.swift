//
//  ContentView.swift
//  GetFamiliarwithSWIFTUI
//
//  Created by Masao Nakama on 11/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack() {
            
            Spacer()
                    
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
                    
            HStack() {
                Spacer()
                Text("Hello!")
                Spacer()
                Text("World!")
                Spacer()
                   }
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
