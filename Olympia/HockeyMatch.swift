import Foundation

struct HockeyMatch: Codable {
    var date: String
    var home: String
    var away: String
    var homeGoals: Int
    var awayGoals: Int
}
