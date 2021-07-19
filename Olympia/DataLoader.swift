//
//  DataLoader.swift
//  Olympia
//
//  Created by Maximilian Schröder on 19.07.21.
//

import Foundation

public class DataLoader{
    
    @Published var hockeyMatch = [HockeyMatch]()
    
    init() {
        load()
    }
    
    func load(){
        
        if let fileLocation = Bundle.main.url(forResource: "FemaleData", withExtension: "json"){
            
            do {
                let data = try Data(contentsOf: fileLocation)
                
                let jsonDecoder = JSONDecoder()
                let dataFromJson =  try jsonDecoder.decode([HockeyMatch].self, from: data)
                
                
                self.hockeyMatch = dataFromJson
                
            } catch {
                print("Fehler:")
                print(error)
            }
        }
        
    } 
}
