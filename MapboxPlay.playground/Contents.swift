
import UIKit

import Wrapper
import Mapbox
import PlaygroundSupport

let access_token = ""


MGLAccountManager.setAccessToken(access_token)

let pct_map_url = "mapbox://styles/apstrand/cj1as9wqo00482sljk3a14967"


let mapView = MGLMapView(frame: CGRect(x:0, y:0, width:200, height:300), styleURL: URL(string: pct_map_url))

mapView.setCenter(CLLocationCoordinate2D(latitude: 36.018540,
                                         longitude: -118.123580),
                  zoomLevel: 8, animated: false)

PlaygroundPage.current.liveView = mapView
