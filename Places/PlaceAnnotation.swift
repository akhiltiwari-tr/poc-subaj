//
//  PlaceAnnotation.swift
//  Places
//
//  Created by rails on 15/10/18.
//  Copyright © 2018 Techracers LLC. All rights reserved.
//

import Foundation
import MapKit

class PlaceAnnotation: NSObject, MKAnnotation {
  let coordinate: CLLocationCoordinate2D
  let title: String?
  
  init(location: CLLocationCoordinate2D, title: String) {
    self.coordinate = location
    self.title = title
    
    super.init()
  }
}

