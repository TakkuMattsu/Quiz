//
//  ResultViewController.swift
//  Quiz
//
//  Created by プログラム開発用パソコン02 on 2020/08/05.
//  Copyright © 2020 wings. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    var nameText: String = ""
    var score: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.label.text = "\(self.nameText)さん　あなたのスコアは\(self.score)です。"
        var text = ""
        switch self.score {
        case 0...2:
            text = "動物に関してあまり興味はないでしょうか？\n\nもう少しです！"
        case 3,4:
            text = "全問正解です！\n\nおめでとうございます！"
        default:
            break
        }
        self.textView.text = text
    }
    @IBAction func pushResultButton(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
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
