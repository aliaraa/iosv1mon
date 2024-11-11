//
//  ContentView.swift
//  iosv1mon
//
//  Created by Ali Ara on 2024-11-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        
        
        VStack  {
            
            HStack (spacing: 0.0){
                
                VStack {
                    Text("red")
                        .font(.title)
                        .foregroundColor(Color.white)
                }
                .padding()
                    .frame(maxWidth: .infinity, maxHeight: 150)
                    .background(Color.red)
                
                VStack{
                    Text("green")
                        .font(.title)
                        .foregroundColor(Color.white)
                    }
                    .frame(maxWidth: .infinity, maxHeight: 150)
                    .background(Color.green)
                
                VStack{
                    Text("yellow")
                        .font(.title)
                        .foregroundColor(Color.white)
                    }
                    .frame(maxWidth: .infinity, maxHeight: 150)
                    .background(Color.yellow)
                    }
            .frame(maxWidth: .infinity, maxHeight: 150)
            .padding(.horizontal, -20)
            
                    
            VStack{
                Text("gray")
                    .font(.title)
                    .foregroundColor(Color.white)
            }
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.gray)
            .padding(.horizontal, -20)
            
            VStack{
                Text("white")
                    .font(.title)
                    .foregroundColor(Color.black)
            }
            .frame(width: 150, height: 150)
            .background(Color.white)
      
            
            Text("blue")
                .font(.title)
                .foregroundColor(Color.white)
            
            Spacer()
            
            HStack{
                
                Spacer()
                
                Text("red")
                    .font(.title)
                    .foregroundColor(Color.white)
                    
                    
                Spacer()
                
                VStack{
                    
                    Spacer()
                    
                    Text("black")
                        .font(.title)
                        .foregroundColor(Color.white)
                }
                .frame(width: 80, height: 80)
                .background(Color.black)
                .padding(.trailing)
                
                
            }
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.red)
            .padding(.horizontal, -20)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .padding()
        .background(Color.blue)
        .ignoresSafeArea()
        
        
        
        
    }
        
      
}

#Preview {
    ContentView()
}
