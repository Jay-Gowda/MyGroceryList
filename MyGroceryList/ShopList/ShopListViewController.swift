//
//  ShopListViewController.swift
//  MyGroceryList
//
//  Created by Jayanth Gowda on 06/03/24.
//

import UIKit

class ShopListViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
registerCell()
        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
extension ShopListViewController:UITableViewDelegate, UITableViewDataSource{
    private func registerCell(){
        tableView.register(UINib(nibName: "ItemDescriptionTableViewCell", bundle: nil), forCellReuseIdentifier: "ItemDescriptionTableViewCell")
       
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ItemDescriptionTableViewCell") as! ItemDescriptionTableViewCell
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
}
