//
//  ViewController.swift
//  TakeIT
//
//  Created by 小田桐健太郎 on 2024/10/25.
//

import UIKit

class ViewController: UIViewController ,UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView :UITableView!
    @IBOutlet var reservationbutton :UIButton!
    @IBOutlet var reservationhistorybutton :UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        reservationbutton.layer.cornerRadius = 5
        reservationhistorybutton.layer.cornerRadius = 5
        
        // Do any additional setup after loading the view.
        tableView.register(UINib(nibName: "MainTableViewCell", bundle: nil), forCellReuseIdentifier: "customCell")
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath) as! MainTableViewCell
        return cell
    }
    
    
    
}
