//
//  BootcampAnnotation.swift
//  Map App Section
//
//  Created by Sean Perez on 5/2/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import Foundation
import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}
