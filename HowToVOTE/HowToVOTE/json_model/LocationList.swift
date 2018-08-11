import Foundation

class LocationList
{
    init(kind:String, election:Election, normalizedInput:NormalizedInput, pollingLocations:[PollingLocations], earlyVoteSites:[EarlyVoteSites])
    {
        self.kind = kind
        self.election = election
        self.normalizedInput = normalizedInput
        self.pollingLocations = pollingLocations
        self.earlyVoteSites = earlyVoteSites
    }
    
    var kind:String
    var election:Election
    var normalizedInput:NormalizedInput
    var pollingLocations:[PollingLocation]
    var earlyVoteSites:[EarlyVoteSites]
}
