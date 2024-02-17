import Foundation
import SpaceXAPI
import Apollo

final class NetworkService {
    // MARK: - Public Properties
    static let shared = NetworkService()
    
    // MARK: - Private Properties
    private(set) var apolloClient = ApolloClient(url: URL(string: "https://spacex-production.up.railway.app/")!)
}
