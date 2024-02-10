/*
   QuestaoViewController.swift
   iQuiz

   Created by Sósthenes Oliveira Lima on 02/02/2024.
*/

import UIKit

class QuestaoViewController: UIViewController {
    
    var pontuacao = 0
    var numeroQuestao = 0

    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarQuestao()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var botoesResposta: [UIButton]!
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
        
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        tituloQuestaoLabel.numberOfLines = 0
        tituloQuestaoLabel.textAlignment = .center
        for botao in botoesResposta {
            botao.layer.cornerRadius = 12.0
        }
    }
    
    func configurarQuestao(){
        tituloQuestaoLabel.text = questoes[numeroQuestao].titulo
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
