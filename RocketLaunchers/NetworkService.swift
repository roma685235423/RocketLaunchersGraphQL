import Foundation
import SpaceXAPI
import Apollo

final class NetworkService {
    static let shared = NetworkService()
    
    private(set) var apolloClient = ApolloClient(url: URL(string: "https://spacex-production.up.railway.app/")!)
}
