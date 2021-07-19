//
//  ContentView.swift
//  Olympia
//
//  Created by Maximilian Schröder on 17.07.21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        

        NavigationView{
            
            
            VStack{
                Spacer()
                    
                    .navigationTitle("Start")
                
                
                NavigationLink(
                    destination: FemaleView(),
                    
                    label: {
                        Text("Frauen")
                    })
                    .frame(width: 350, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .border(Color.blue, width: 2)
                Spacer()
                NavigationLink(
                    destination: MaleView(),
                    label: {
                        Text("Männer")
                    })
                    .frame(width: 350, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .border(Color.blue, width: 2)
                Spacer()
            }
        }
        
    }
    
}

struct StartView: View{
    var body: some View{
        Text("")
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
