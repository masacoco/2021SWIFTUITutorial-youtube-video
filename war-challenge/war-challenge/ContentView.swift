//
//  ContentView.swift
//  war-challenge
//
//  Created by Masao Nakama on 11/29/21.
//

import SwiftUI

struct ContentView: View {
    
//    private アクセス修飾子、クラスなどの宣言内のみからアクセスできるようになる
    @State private var playerCard = ""
    @State private var cpuCard = ""
    @State private var playerScore = 0
    @State private var cpuScore = 0
    
    
    var body: some View {
        
        ZStack {
            Image("background").ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                    Spacer()
                }
                Spacer()
                
                Button(action: {
                    
//                    Generate a random number between 2 and 14
//                    2から14の間の数字をランダムに表示
//                    別の記入方法で書いてある
                    let playerRand = Int.random(in: 2..<15)
                    let cpuRand = Int.random(in: 2...14)
                    
//                    Update the cards
                    playerCard = "card" + String(playerRand)
                    cpuCard = "card" + String(cpuRand)
                    
                    
//                    Update the score
                    if playerRand > cpuRand{
                        playerScore += 1
                    }
                    else if cpuRand > playerRand {
                        cpuScore += 1
                    }

                    
                }, label: {
                    Image("dealbutton")
                })
                
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text(String(playerScore))
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text(String(cpuScore))
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
