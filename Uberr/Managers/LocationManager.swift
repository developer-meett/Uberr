//
//  LocationManager.swift
//  Uberr
//
//  Created by student on 25/03/25.
//
import CoreLocation
class LocationManager: NSObject, CLLocationManagerDelegate {
    private let locationManager = CLLocationManager()
    
    override init() {
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation( )
    }
}
