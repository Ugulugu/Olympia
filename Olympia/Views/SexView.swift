//
//  SexView.swift
//  Olympia
//
//  Created by Maximilian Schröder on 17.07.21.
//

import Foundation
import SwiftUI

struct FemaleView:View{
    var data = DataLoader().hockeyMatch
    
    var body: some View{
        
        //let match = HockeyMatch(status: "Vorrunde", date: "17.07.2021", home: "Deutschland", away: "Niederlande", homegoals: 1, awaygoals: 0)
        
        
        List{
            Text(data[0].home + " - " + data[0].away)
            Text(data[1].home + " - " + data[1].away)
            
            //Text(match.BuildMatchText(match: match))
        }
        
    }
}
struct MaleView:View{
    var body: some View{
        List{
            Text("Erste Zeile")
            Text("Zweite Zeile")
            Text("Dritte Zeile")
        }
    }
}
