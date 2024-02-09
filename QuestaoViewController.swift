//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Sósthenes Oliveira Lima on 06/02/24.
//

import UIKit

class QuestaoViewController: UIViewController {
    
    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    @IBAction func respostabotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        navigationItem.hidesBackButton = true
        
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
