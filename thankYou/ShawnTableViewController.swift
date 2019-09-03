//
//  ShawnTableViewController.swift
//  thankYou
//
//  Created by apple on 9/3/19.
//  Copyright © 2019 Brantley Leaphart . All rights reserved.
//

import UIKit

struct ShawnThanksCell{
    var member : String
    var message : String
}

class ShawnTableViewController: UITableViewController {
    var shawnThanksCells : [Thanks] = []
    var meganToShawn = Thanks(member: "Megan", message: "Thank you for teaching us iOS development, showing us great resources, and keeping the Building 31 vibe exciting! Let’s stay in touch!")
    var brantleyToShawn = Thanks(member: "Brantley", message: "Shawn, I am thankful for the passion that you brought to instructing us in IOS development. I started trying to learn mobile development last summer, but it wasn’t the right time. The fact that I now feel comfortable enough to pursue a number of personal projects is incredibly exciting and im grateful that you have imparted this skill. Also thanks for taking the time to contextualize the experience and provide wisdom for how this technology and the access around it really matters.")
    var robbyToShawn = Thanks(member: "Robby", message: "Shawn, Thank you for creating a friendly creative atmosphere for us. Your words of encouragement really picked me up out of a place of negativity and lit a fire within me. I appreciate your passion for our success, and I am grateful to have worked with you. Keep in touch! -Robby P.S. Your motorcycle is sick.")
    var daianaToShawn = Thanks(member: "Daiana", message: "Hi Shawn! I have enjoyed being a student of yours in building 31! You have so much wisdom for making mobile apps and beyond. I feel that I have not only learned about making mobile apps from you but about other important things like buying gold and taking care of your mind. You definitely made the classroom a fun and interesting environment! I appreciated that! Summer was not boring because Shawn was my instructor. :) Keep being amazing, Daiana.")
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        shawnThanksCells = [meganToShawn, brantleyToShawn, robbyToShawn, daianaToShawn]
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return shawnThanksCells.count
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
