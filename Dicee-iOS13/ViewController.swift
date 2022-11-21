//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // サイコロ画像のアプリ起動時初期表示を左右それぞれ変更
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
    //動作のプロパティ設定なのでIBAction　IB はinterface builderの略
    @IBAction func rollButtonPressed(_ sender: UIButton) {

        //letで変更不可（定数）にした
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

        //diceArray[Int.random(in: 0...5)]を簡略化
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
//        //左のサイコロの値がボタンを押す度に１ずつ順番に増加していく
//        leftDiceNumber += 1
//        //右のサイコロの値がボタンを押す度に１ずつ減少していく
//        rightDiceNumber -= 1
        
    }
    
    
}

    
