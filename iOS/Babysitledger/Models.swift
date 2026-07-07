import Foundation

struct SitterSession: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var sitterName: String
    var amount: String
    var hoursNote: String
}
