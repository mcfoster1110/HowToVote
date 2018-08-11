import Foundation

class Address
{
    init(locName:String, street:String, city:String, state:String, zip:String)
    {
        self.locationName = locName
        self.line1 = street
        self.city = city
        self.state = state
        self.zip = zip
    }
    
    var locationName:String
    var line1:String
    var city:String
    var state:String
    var zip:String
}
