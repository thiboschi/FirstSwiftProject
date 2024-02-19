//
//  TestMap.swift
//  WhyNotTry
//
//  Created by Thibault on 15/02/2024.
//

import SwiftUI
import MapKit

struct TestMap: View {
    var coordinate: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: coordinate,
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    TestMap(coordinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
}
