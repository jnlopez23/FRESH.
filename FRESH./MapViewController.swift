//
//  I'MTHEMATTViewController.swift
//  FRESH.
//
//  Created by Scholar on 6/29/22.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
@IBOutlet private var mapView: MKMapView!
    override func viewDidLoad() {
        let london = MKPointAnnotation()
        london.title = "Whole Foods Market"
        london.coordinate = CLLocationCoordinate2D(latitude: 41.891392, longitude: -87.621318)
        mapView.addAnnotation(london)
        let aa = MKPointAnnotation()
        aa.title = "Whole Foods Market"
        aa.coordinate = CLLocationCoordinate2D(latitude: 41.89684, longitude: -87.636806)
        mapView.addAnnotation(aa)
        let bb = MKPointAnnotation()
        bb.title = "Potash Market"
        bb.coordinate = CLLocationCoordinate2D(latitude: 41.898773, longitude: -87.622925)
        mapView.addAnnotation(bb)
        let cc = MKPointAnnotation()
        cc.title = "Marianos"
        cc.coordinate = CLLocationCoordinate2D(latitude: 41.881832, longitude: -87.623177)
        mapView.addAnnotation(cc)
        let dd = MKPointAnnotation()
        dd.title = "Jewel-Osco"
        dd.coordinate = CLLocationCoordinate2D(latitude: 41.878876, longitude: -87.635918)
        mapView.addAnnotation(dd)
        let ee = MKPointAnnotation()
        ee.title = "Target Grocery"
        ee.coordinate = CLLocationCoordinate2D(latitude: 41.8821, longitude: -87.6278)
        mapView.addAnnotation(ee)
        let ff = MKPointAnnotation()
        ff.title = "Trader Joe’s"
        ff.coordinate = CLLocationCoordinate2D(latitude: 41.893188, longitude: -87.625623)
        mapView.addAnnotation(ff)
        let gg = MKPointAnnotation()
        gg.title = "North Loop Market"
        gg.coordinate = CLLocationCoordinate2D(latitude: 41.888375, longitude: -87.628449)
        mapView.addAnnotation(gg)
        let hh = MKPointAnnotation()
        hh.title = "Marianos"
        hh.coordinate = CLLocationCoordinate2D(latitude: 41.86, longitude: -87.63)
        mapView.addAnnotation(hh)
        let ii = MKPointAnnotation()
        ii.title = "Go Grocer"
        ii.coordinate = CLLocationCoordinate2D(latitude: 41.86595, longitude: -87.62389)
        mapView.addAnnotation(ii)
        let jj = MKPointAnnotation()
        jj.title = "Plum Market"
        jj.coordinate = CLLocationCoordinate2D(latitude: 41.904234, longitude: -87.634307)
        mapView.addAnnotation(jj)
        let kk = MKPointAnnotation()
        kk.title = "South Loop Market"
        kk.coordinate = CLLocationCoordinate2D(latitude: 41.870331, longitude: -87.623574)
        mapView.addAnnotation(kk)
        let ll = MKPointAnnotation()
        ll.title = "Jewel-Osco"
        ll.coordinate = CLLocationCoordinate2D(latitude: 41.774342, longitude: -87.623965)
        mapView.addAnnotation(ll)
        let mm = MKPointAnnotation()
        mm.title = "King Supermarket"
       mm.coordinate = CLLocationCoordinate2D(latitude: 41.8204664, longitude: -87.6162772)
        mapView.addAnnotation(mm)
        let nn = MKPointAnnotation()
        nn.title = "South Loop Market - Cermak"
       nn.coordinate = CLLocationCoordinate2D(latitude: 41.853120, longitude: -87.623570)
        mapView.addAnnotation(nn)
        let oo = MKPointAnnotation()
        oo.title = "Cermak Fresh Market"
       oo.coordinate = CLLocationCoordinate2D(latitude: 41.838840, longitude: -87.645930)
        mapView.addAnnotation(oo)
        let pp = MKPointAnnotation()
        pp.title = "Mariano's"
       pp.coordinate = CLLocationCoordinate2D(latitude: 41.806530, longitude: -87.616203)
        mapView.addAnnotation(pp)
        let qq = MKPointAnnotation()
        qq.title = "Cermak Fresh Market"
       qq.coordinate = CLLocationCoordinate2D(latitude: 41.830990, longitude: -87.676132)
        mapView.addAnnotation(qq)
        let rr = MKPointAnnotation()
        rr.title = "One Stop Food & Liquors"
       rr.coordinate = CLLocationCoordinate2D(latitude: 41.8166129, longitude: -87.5982105)
        mapView.addAnnotation(rr)
        let ss = MKPointAnnotation()
        ss.title = "Grace Grocery Store Inc"
       ss.coordinate = CLLocationCoordinate2D(latitude: 41.8518135, longitude: -87.6321272)
        mapView.addAnnotation(ss)
        let tt = MKPointAnnotation()
        tt.title = "Mariano's"
       tt.coordinate = CLLocationCoordinate2D(latitude: 41.8374321, longitude: -87.6640893)
        mapView.addAnnotation(tt)
        let uu = MKPointAnnotation()
        uu.title = "Jimmy's Food On 35th St"
       uu.coordinate = CLLocationCoordinate2D(latitude: 41.8309952, longitude: -87.6197438)
        mapView.addAnnotation(uu)
        let vv = MKPointAnnotation()
        vv.title = "Jewel-Osco"
       vv.coordinate = CLLocationCoordinate2D(latitude: 41.8327674, longitude: -87.614658)
        mapView.addAnnotation(vv)
        let ww = MKPointAnnotation()
        ww.title = "Park To Shop Supermarket"
       ww.coordinate = CLLocationCoordinate2D(latitude: 41.8536271, longitude: -87.6324025)
        mapView.addAnnotation(ww)
        let xx = MKPointAnnotation()
        xx.title = "Chicago Food Market"
       xx.coordinate = CLLocationCoordinate2D(latitude: 41.8516184, longitude: -87.6318759)
        mapView.addAnnotation(xx)
        let yy = MKPointAnnotation()
        yy.title = "Sun Wing Supermarket"
       yy.coordinate = CLLocationCoordinate2D(latitude: 41.843939, longitude: -87.632921)
        mapView.addAnnotation(yy)
        let zz = MKPointAnnotation()
        zz.title = "Happy Market"
       zz.coordinate = CLLocationCoordinate2D(latitude: 41.8501177, longitude: -87.6320633)
        mapView.addAnnotation(zz)
        let always = MKPointAnnotation()
        always.title = "Whole Foods Market"
       always.coordinate = CLLocationCoordinate2D(latitude: 41.8682107, longitude: -87.6387819)
        mapView.addAnnotation(always)
        let daylight = MKPointAnnotation()
        daylight.title = "Starlight Market"
       daylight.coordinate = CLLocationCoordinate2D(latitude: 41.8520786, longitude: -87.632727)
        mapView.addAnnotation(daylight)
        let waka = MKPointAnnotation()
        waka.title = "Target Grocery"
       waka.coordinate = CLLocationCoordinate2D(latitude: 41.8359167, longitude: -87.6741349)
        mapView.addAnnotation(waka)
        let cloud = MKPointAnnotation()
        cloud.title = "Martinez Supermarket"
       cloud.coordinate = CLLocationCoordinate2D(latitude:41.8346822, longitude: -87.65089)
        mapView.addAnnotation(cloud)
        let bezos = MKPointAnnotation()
        bezos.title = "Jewel 35th and king"
       bezos.coordinate = CLLocationCoordinate2D(latitude:41.7136338, longitude: -87.6139518)
        mapView.addAnnotation(bezos)
        let never = MKPointAnnotation()
        never.title = "FreshMart"
       never.coordinate = CLLocationCoordinate2D(latitude:41.8488253, longitude: -87.6418163)
        mapView.addAnnotation(never)
        let run = MKPointAnnotation()
        run.title = "L'afrique Market"
       run.coordinate = CLLocationCoordinate2D(latitude:41.855325, longitude: -87.627033)
        mapView.addAnnotation(run)
        let two = MKPointAnnotation()
        two.title = "Trader Joe's"
       two.coordinate = CLLocationCoordinate2D(latitude:41.8676488, longitude: -87.6255861)
        mapView.addAnnotation(two)
        let ordinary = MKPointAnnotation()
        ordinary.title = "Park To Shop Supermarket (Hong Kong Market)"
       ordinary.coordinate = CLLocationCoordinate2D(latitude:41.8480686, longitude: -87.6392075)
        mapView.addAnnotation(ordinary)
        let gorl = MKPointAnnotation()
        gorl.title = "MayFlower Food"
       gorl.coordinate = CLLocationCoordinate2D(latitude:41.8488253, longitude: -87.6418163)
        mapView.addAnnotation(gorl)
        let conan = MKPointAnnotation()
        conan.title = "Gong Ming Food Market"
       conan.coordinate = CLLocationCoordinate2D(latitude:41.8490706, longitude: -87.6322049)
        mapView.addAnnotation(conan)
        let pocky = MKPointAnnotation()
        pocky.title = "La Casa Del Pueblo Supermarket"
       pocky.coordinate = CLLocationCoordinate2D(latitude:41.8573093, longitude: -87.6618896)
        mapView.addAnnotation(pocky)
        let to = MKPointAnnotation()
        to.title = "South Loop Market - Prairie Ave"
       to.coordinate = CLLocationCoordinate2D(latitude:41.8648557, longitude: -87.6208489)
        mapView.addAnnotation(to)
        let what = MKPointAnnotation()
        what.title = "Lim Hom Food"
       what.coordinate = CLLocationCoordinate2D(latitude:41.8232791, longitude: -87.6536512)
        mapView.addAnnotation(what)
        let love = MKPointAnnotation()
        love.title = "Silver State City Food Co"
       love.coordinate = CLLocationCoordinate2D(latitude:41.8484513, longitude: -87.6320554)
        mapView.addAnnotation(love)
        let chicago = MKPointAnnotation()
        chicago.title = "Hassan Grocery"
       chicago.coordinate = CLLocationCoordinate2D(latitude:41.85277, longitude: -87.65627)
        mapView.addAnnotation(chicago)
        let red = MKPointAnnotation()
        red.title = "Totto’s Market"
       red.coordinate = CLLocationCoordinate2D(latitude:41.8724188, longitude: -87.6289739)
        mapView.addAnnotation(red)
        let orange = MKPointAnnotation()
        orange.title = "South Loop Market - Van Buren"
       orange.coordinate = CLLocationCoordinate2D(latitude:41.8765618, longitude: -87.6346462)
        mapView.addAnnotation(orange)
        let yellow = MKPointAnnotation()
        yellow.title = "Jewel-Osco"
       yellow.coordinate = CLLocationCoordinate2D(latitude:41.8765618, longitude: -87.6398711)
        mapView.addAnnotation(yellow)
        let green = MKPointAnnotation()
        green.title = "Guzman Grocery"
       green.coordinate = CLLocationCoordinate2D(latitude:41.855655, longitude: -87.680956)
        mapView.addAnnotation(green)
        let blue = MKPointAnnotation()
        blue.title = "GREENLEAF FOOD MARKET"
       blue.coordinate = CLLocationCoordinate2D(latitude:41.8598924, longitude: -87.62387)
        mapView.addAnnotation(blue)
        let purple = MKPointAnnotation()
        purple.title = "WIC Grocery"
       purple.coordinate = CLLocationCoordinate2D(latitude:41.8417944, longitude: -87.6251226)
        mapView.addAnnotation(purple)
        let pink = MKPointAnnotation()
        pink.title = "ALDI"
       pink.coordinate = CLLocationCoordinate2D(latitude:41.85154, longitude: -87.6701726)
        mapView.addAnnotation(pink)
        let sunday = MKPointAnnotation()
        sunday.title = "Go Grocer"
       sunday.coordinate = CLLocationCoordinate2D(latitude:41.8711007, longitude: -87.624708)
        mapView.addAnnotation(sunday)
        let monday = MKPointAnnotation()
        monday.title = "8 Ave Snack Shack"
       monday.coordinate = CLLocationCoordinate2D(latitude:41.852815, longitude: -87.6337539)
        mapView.addAnnotation(monday)
        let tuesday = MKPointAnnotation()
        tuesday.title = "Jewel-Osco"
       tuesday.coordinate = CLLocationCoordinate2D(latitude:41.8659038, longitude: -87.668459)
        mapView.addAnnotation(tuesday)
        let wednesday = MKPointAnnotation()
        wednesday.title = "Los Cuatro Hermanos"
       wednesday.coordinate = CLLocationCoordinate2D(latitude:41.8568779, longitude: -87.6577287)
        mapView.addAnnotation(wednesday)
        let thursday = MKPointAnnotation()
        thursday.title = "EK Souvenirs"
       thursday.coordinate = CLLocationCoordinate2D(latitude:41.851301, longitude: -87.6320896)
        mapView.addAnnotation(thursday)
        let friday = MKPointAnnotation()
        friday.title = "Carne Ashland"
       friday.coordinate = CLLocationCoordinate2D(latitude:41.8191708, longitude: -87.6651117)
        mapView.addAnnotation(friday)
        let saturday = MKPointAnnotation()
        saturday.title = "Keeley Food Services Inc"
       saturday.coordinate = CLLocationCoordinate2D(latitude:41.843939, longitude: -87.6651117)
        mapView.addAnnotation(saturday)
        let isabella = MKPointAnnotation()
        isabella.title = "La Placita Chicago"
       isabella.coordinate = CLLocationCoordinate2D(latitude:41.8305113, longitude: -87.6718482)
        mapView.addAnnotation(isabella)
        let jayne = MKPointAnnotation()
        jayne.title = "F&G Food Inc."
       jayne.coordinate = CLLocationCoordinate2D(latitude:41.822843, longitude: -87.687456)
        mapView.addAnnotation(jayne)
        let eli = MKPointAnnotation()
        eli.title = "Super Mercados El Güero cermak"
       eli.coordinate = CLLocationCoordinate2D(latitude:41.852052, longitude: -87.678456)
        mapView.addAnnotation(eli)
        let matt = MKPointAnnotation()
        matt.title = "Pete's Fresh Market #6 - Cermak & Rockwell"
       matt.coordinate = CLLocationCoordinate2D(latitude:41.8532759, longitude: -87.6892886)
        mapView.addAnnotation(matt)
        // Set initial location in some park in Chicago
        
        super.viewDidLoad()
        
      
        // Do any additional setup after loading the view.
        mapView.centerToLocation(initialLocation)
        let oahuCenter = CLLocation(latitude: 41.8781, longitude: -87.6298)
            let region = MKCoordinateRegion(
              center: oahuCenter.coordinate,
              latitudinalMeters: 50000,
              longitudinalMeters: 60000)
            mapView.setCameraBoundary(
              MKMapView.CameraBoundary(coordinateRegion: region),
              animated: true)
            
            let zoomRange = MKMapView.CameraZoomRange(maxCenterCoordinateDistance: 200000)
            mapView.setCameraZoomRange(zoomRange, animated: true)
    }
    let initialLocation = CLLocation(latitude: 41.561928, longitude: -87.772417)

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
   
}
private extension MKMapView {
     func centerToLocation(
       _ location: CLLocation,
       regionRadius: CLLocationDistance = 1000
     ) {
       let coordinateRegion = MKCoordinateRegion(
         center: location.coordinate,
         latitudinalMeters: regionRadius,
         longitudinalMeters: regionRadius)
       setRegion(coordinateRegion, animated: true)
     }
   }
func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
    guard annotation is MKPointAnnotation else { return nil }

    let identifier = "Annotation"
    var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier)

    if annotationView == nil {
        annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
        annotationView!.canShowCallout = true
    } else {
        annotationView!.annotation = annotation
    }

    return annotationView
}
