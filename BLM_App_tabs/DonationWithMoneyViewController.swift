//
//  DonationWithMoneyViewController.swift
//  BLM_App_tabs
//
//  Created by admin on 6/11/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class DonationWithMoneyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    @IBAction func onFloydFundTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.gofundme.com/f/georgefloyd?utm_source=twitter&utm_medium=social&utm_campaign=p_cp+share-sheet") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onAhmaudFundTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.gofundme.com/f/i-run-with-maud") else { return }
               UIApplication.shared.open(url)
    }
    
    @IBAction func onRegisFundTapped(_ sender: Any) {
        guard let url = URL(string: "https://ca.gofundme.com/f/cggys2-justice-for-regis") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onBlmTapped(_ sender: Any) {
        guard let url = URL(string: "https://secure.actblue.com/donate/ms_blm_homepage_2019") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onBlvcMnTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.blackvisionsmn.org/") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onBlvcTapped(_ sender: Any) {
        guard let url = URL(string: "https://secure.everyaction.com/4omQDAR0oUiUagTu0EG-Ig2") else { return }
               UIApplication.shared.open(url)
    }
    
    @IBAction func onReclaimTapped(_ sender: Any) {
        guard let url = URL(string: "https://secure.everyaction.com/zae4prEeKESHBy0MKXTIcQ2?fbclid=IwAR1mozFqHICrjSN7tPDAkjJAwnxdkw8VbVVI6xygTPscsvzC-lQfhEaey0U") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onHomelessTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.gofundme.com/f/homeless-black-trans-women-fund?utm_source=twitter&utm_medium=social&utm_campaign=m_pd+share-sheet") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onBeamTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.beam.community/") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onLouisvilleTapped(_ sender: Any) {
        guard let url = URL(string: "https://actionnetwork.org/fundraising/louisville-community-bail-fund/") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onMinnesotaTapped(_ sender: Any) {
        guard let url = URL(string: "https://minnesotafreedomfund.org/donate") else { return }
               UIApplication.shared.open(url)
    }
    
    @IBAction func onNationalTapped(_ sender: Any) {
        guard let url = URL(string: "https://secure.actblue.com/donate/freeblackmamas2020") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func onForTapped(_ sender: Any) {
        guard let url = URL(string: "https://blacklivesmatters.carrd.co/#donate") else { return }
               UIApplication.shared.open(url)
    }
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
