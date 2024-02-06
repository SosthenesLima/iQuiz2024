/*
ViewController.swift
iQuiz

 Created by Sósthenes Oliveira Lima on 05/02/24.
*/

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoiniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O Botão foi pressionado!")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }
    
    func configuraLayout() {
        botaoiniciarQuiz.layer.cornerRadius = 12.0
    }

}

