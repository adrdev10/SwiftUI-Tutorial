import SwiftUI
import MapKit

struct MyView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.116_868), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    ) 
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
