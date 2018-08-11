import Foundation

class Election
{
    init(id:String, name:String, electionDay:String, ocdDivisionId:String)
    {
        self.id = id
        self.name = name
        self.electionDay = electionDay
        self.ocdDivisionId = ocdDivisionId
    }
    
    var id:String
    var name:String
    var electionDay:String
    var ocdDivisionId:String
}
