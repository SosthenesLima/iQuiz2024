//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by Sósthenes Oliveira Lima on 11/02/24.
//

import UIKit

class DesempenhoViewController: UIViewController {

    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBOutlet weak var percetualLabel: UILabel!
    
    
    @IBOutlet weak var botaoReiniciarQuiz: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configurarLayout()
    }
    
    func configurarLayout() {
        botaoReiniciarQuiz.layer.cornerRadius = 12.0
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
