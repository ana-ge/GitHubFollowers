import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Pleasy try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Pleasy try again."
    case invalidData = "The data receiver from the server was invalid. Please try again."
}
