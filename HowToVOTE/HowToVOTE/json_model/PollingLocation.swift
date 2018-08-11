import Foundation

class PollingLocation
{
    init(addr:Address, notes:String, pollingHours:String, sources:[Source])
    {
        self.address = addr
        self.notes = notes
        self.pollingHours = pollingHours
        self.sources = sources
    }
    
    var address:Address
    var notes:String
    var pollingHours:String
    var sources:[Source]
}
