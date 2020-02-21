import Foundation

var urlComponents = URLComponents(string: "https://www.google.de/maps/")!
urlComponents.queryItems = [
    URLQueryItem(name: "q", value: String(51.500833)+","+String(-0.141944)),
    URLQueryItem(name: "z", value: String(6))
]
urlComponents.url
