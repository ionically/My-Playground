//struct is used for grouping together such as example longitude latitudes like locations, types of strings, variable (var), class or objects and its types instead of using the one or more varibles we use struct to use to groiup this variable by using function = struct
import UIKit
var name = "champ"
var latitude = 42
var longitude = 62

func getloc(name: String, lat: Int, long: Int) {
    print(name)
}
//we can use double in place of int while using decimals for both.
getloc(name: name, lat: latitude, long: longitude)

struct userlocation {
    var name : String
    var latitude : Int
    var longitude : Int
}
var myloc = userlocation(name: "champ", latitude: 42, longitude: 62)
myloc.latitude
myloc.longitude
myloc.name

func getloc(loc:userlocation)
{
    print(loc.name)
}
getloc(loc:myloc)

// hence group in struct by using var then make a location to that in var,  then get your own location by using func in frame of userlocation
var list = ["Task Completed"]
