//
//  Language.swift
//  BeaconCheaker
//
//  Created by 永山 豪雄 on 2014/12/12.
//  Copyright (c) 2014年 supertakeocreaters. All rights reserved.
//
//他言語対応ラベルnameクラス
//1.日本語
//2.英語
import Foundation
class Language{
    
    var languageSelect : Int
    var WordSelect : Int
    var LableOut : [String]
    
    enum labelLabel {
        case LanguageType(Int,Int)
    }
    //イニシャライザ
    init(langugeSelectNumber:Int,WordNumber:Int){
        self.languageSelect = langugeSelectNumber
        self.LableOut = []
        self.WordSelect = WordNumber
    }
    
    func explainWord() -> [String] {
    
        var LableType = labelLabel.LanguageType(languageSelect,WordSelect)
        
        switch LableType {
            //日本語の場合
            case .LanguageType(let languageNum,let wordSelect) where (languageNum == 1 && wordSelect == 1):
                LableOut = ["テストID","測定時刻","緯度","経度","住所","計測端末","端末のUUID","ステップ数","ステップピッチ","ビーコンからの距離","端末のロール","端末のピッチング","端末のヨー","端末の地上からの高さ","UUID（ターゲット）"]
            //英語の場合
            case .LanguageType(let languageNum,let wordSelect) where (languageNum == 1 && wordSelect == 2):
            LableOut = ["TestID","UTC","Latitude","Longitude","Adress","PhoneType","PhoneUUID","stepNumber","StepP","Dicetance","Roll","Pitch","Yaw","Height","UUID"]
            
        default:
            println("break!:\(WordSelect)")
            break
        }
            return LableOut
    }
}

