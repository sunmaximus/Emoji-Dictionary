//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Son Nguyen on 12/11/16.
//  Copyright © 2016 Son Nguyen. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😋" {
            definitionLabel.text = "Smiley Face"
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
