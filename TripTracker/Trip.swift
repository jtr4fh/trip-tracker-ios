//
//  Trip.swift
//  TripTracker
//
//  Created by Joseph Songer on 10/28/15.
//  Copyright © 2015 UVa. All rights reserved.
//

import UIKit
import Foundation
import CoreData

@objc(Trip) class Trip: NSManagedObject {
    
    // MARK: Properties
    @NSManaged var name: String
    @NSManaged var desc: String
    @NSManaged var points: NSSet
    //@NSManaged var annotations: NSSet?
    @NSManaged var picture: NSData

    // MARK: Initialization
//    init?(name: String) {
//        super.init()
//        self.name = name
//        
//        if name.isEmpty {
//            return nil
//        }
//    }
}
