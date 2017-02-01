//  ViewController.swift
//  TicTacToe
//
//  Created by Daniel Patrick Catlett on 2/1/17.
//  Copyright © 2017 Daniel Catlett. All rights reserved.

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var header: UILabel!
    var count = 0
    @IBAction func realButton(_ sender: UIButton)
    {
        if(count % 2 == 0)
        {
            sender.setTitle("X", for: .normal)
        }
        else
        {
            sender.setTitle("O", for: .normal)
        }
        
        //checkIfGameWon()
        
        count += 1
        
        if(count == 8)
        {
            header.text = "Game Over"
        }
    }
    
    /*
    func checkIfGameWon()
    {
        if ((view.viewWithTag(0).titleLabel: UIButton) == (view.viewWithTag(0).titleLabel: UIButton)
        {
            header.text = "Game Over"
        }
    }
    */

}

