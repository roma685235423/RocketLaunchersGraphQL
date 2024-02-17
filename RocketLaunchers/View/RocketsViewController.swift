import SpaceXAPI
import UIKit

class RocketsViewController: UITableViewController {
    // MARK: - Private Properties
    private var rockets: [RocketsQuery.Data.Rocket] = []
    
    // MARK: - Overrides Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        fetchRockets()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "LaunchesSegue",
              let viewConroller = segue.destination as? LaunchesViewController,
              let rocket = sender as? RocketsQuery.Data.Rocket else {
            return
        }
        viewConroller.rocket = rocket
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        rockets.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RocketCell", for: indexPath)
        let rocket = rockets[indexPath.row]
        
        var contentConfiguration = UIListContentConfiguration.subtitleCell()
        contentConfiguration.text = rocket.name
        let text = "\(rocket.height?.meters ?? .zero) meters/ \(rocket.mass?.kg ?? .zero) kg"
        contentConfiguration.secondaryText = text
        cell.contentConfiguration = contentConfiguration
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "LaunchesSegue", sender: rockets[indexPath.row])
    }
    
    // MARK: - Private Methods
    private func fetchRockets() {
        let query = RocketsQuery()
        NetworkService.shared.apolloClient.fetch(query: query) { [weak self] result in
            guard let self = self else { return }
            
            switch result {
            case .success(let value):
                self.rockets = value.data?.rockets?.compactMap { $0 } ?? []
                self.tableView.reloadData()
            case .failure(let error):
                debugPrint(error.localizedDescription)
            }
        }
    }
}

