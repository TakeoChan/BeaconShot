//
//  ViewController.swift
//  BeaconCheaker
//
//  Created by 永山 豪雄 on 2014/12/11.
//  Copyright (c) 2014年 supertakeocreaters. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    //ラベルの定義
    @IBOutlet weak var TestIdLabel: UILabel!
    @IBOutlet weak var UTCLabel: UILabel!
    @IBOutlet weak var LatLabel: UILabel!
    @IBOutlet weak var LongLabel: UILabel!
    @IBOutlet weak var AdressLabel: UILabel!
    @IBOutlet weak var PhoneTypeLabel: UILabel!
    @IBOutlet weak var PhoneUUIDLabel: UILabel!
    @IBOutlet weak var stepNumberLabel: UILabel!
    @IBOutlet weak var StepLabel: UILabel!
    @IBOutlet weak var DistanceLabel: UILabel!
    @IBOutlet weak var RollLabel: UILabel!
    @IBOutlet weak var PitchLabel: UILabel!
    @IBOutlet weak var YawLabel: UILabel!
    @IBOutlet weak var HeightLabel: UILabel!
    @IBOutlet weak var UUIDLabel: UILabel!
    
    //テキストボックスの定義
    @IBOutlet weak var textIdTextBox: UITextField!
    @IBOutlet weak var UTCtextBox: UITextField!
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var textIdWord : [String]
        
        var beaconDataStd = BeaconDataStd()
        println(beaconDataStd.testId)
        println(beaconDataStd.timeMeasure)
        println(beaconDataStd.latitudeData)
        println(beaconDataStd.phoneName.iPhoneTypeName())
        var langugeSelect = Language(langugeSelectNumber: 1,WordNumber: 1)
        //var i = Language.explainSize()
        println("\(langugeSelect.explainWord())")
        var langugeSelectSub = Language(langugeSelectNumber: 1,WordNumber: 2)
        //var i = Language.explainSize()
        println("\(langugeSelectSub.explainWord())")
        textIdWord = langugeSelectSub.explainWord()
        TestIdLabel.text = textIdWord[0]
        UTCLabel.text = textIdWord[1]
        LatLabel.text = textIdWord[2]
        LongLabel.text = textIdWord[3]
        AdressLabel.text = textIdWord[4]
        PhoneTypeLabel.text = textIdWord[5]
        PhoneUUIDLabel.text = textIdWord[6]
        stepNumberLabel.text = textIdWord[7]
        StepLabel.text = textIdWord[8]
        DistanceLabel.text = textIdWord[9]
        RollLabel.text = textIdWord[10]
        PitchLabel.text = textIdWord[11]
        YawLabel.text = textIdWord[12]
        HeightLabel.text = textIdWord[13]
        UUIDLabel.text = textIdWord[14]
        
        textIdTextBox.text = "hoge01"
        UTCtextBox.text = "１２時４５分"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

