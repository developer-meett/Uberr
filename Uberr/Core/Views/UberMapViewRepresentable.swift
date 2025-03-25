//
//  UberMapViewRepresentable.swift
//  Uberr
//
//  Created by student on 25/03/25.
//

import SwiftUI
import MapKit

struct UberMapViewRepresentable: UIViewRepresentable {
    
    let mapView = MKMapView()
    let locationManager = LocationManager()
    
    func makeUIView(context: Context) -> some UIView {
        mapView.isRotateEnabled = false
        mapView.showsUserLocation = true
        mapView.userTrackingMode = .follow
        return mapView
    }
    
    func updateUIView(_ uiview: UIViewType, context: Context) {
        
    }
    func makeCoordinator() -> MapCoordinator {
        return MapCoordinator(parent: self)
        
    }
    
}
extension UberMapViewRepresentable{
    class MapCoordinator: NSObject, MKMapViewDelegate{
        
        let parent : UberMapViewRepresentable
        
        init(parent: UberMapViewRepresentable) {
            self.parent = parent
            super.init()
        }
        
        
    }
}

