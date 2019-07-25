//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var running = false
    var author : String
    var location = "St. Louis"
    var distanceTravelled = 0.0
    var maxFuel = 5000.0
    var fuelLevel = 5000.0
    var milesPerGallon = 0.4
    var gallonsFilled = 0.0
    var refuelPrice = 0.0
    
    init(name : String){
        self.author = name
    }
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func getAuthor() -> String {
        return self.author
    }
 
    
      func getLoc() -> String {
         return self.location
     }
//
//    func setLoc(newLoc: String) {
//        self.location = newLoc
//    }
    
    
    func refuel() {
        var data = AviatrixData( )
        gallonsFilled = (maxFuel - fuelLevel)
        refuelPrice = gallonsFilled * data.fuelPrices[plane.location]!//price
        fuelLevel = fuelLevel + gallonsFilled
    }
    
   func flyTo(destination : String) {
        //location = destination
        distanceTravelled = distanceTravelled + distanceTo(target: destination)
    location = destination
    fuelLevel = fuelLevel - (distanceTravelled * milesPerGallon)
    }
    
    func distanceTo(target : String) -> Double {
      let data = AviatrixData()
        return Double(data.knownDistances[location]![target]!)
    }
//    func distance(miles : Int) -> Int {
//        let data = AviatrixData()
//        return (data.knownDistances[location]![miles]!)    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC", "Philadelphia"]
    }
}

