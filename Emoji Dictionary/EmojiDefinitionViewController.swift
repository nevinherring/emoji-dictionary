//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Nevin Herring on 7/23/17.
//  Copyright © 2017 Nevin Herring. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    @IBOutlet weak var emojiDefinition: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        if emoji == "💩" {
            emojiDefinition.text = "Poop"
        }else if emoji == "😀"{
            emojiDefinition.text = "Smiley Face"
        }else if emoji == "🤡"{
            emojiDefinition.text = "Clown Face...Scary"
        }else if emoji == "🤓"{
            emojiDefinition.text = "Nerd face"
        }else{
            emojiDefinition.text = "A race car sponsored by Swift"
        }
    }

}
