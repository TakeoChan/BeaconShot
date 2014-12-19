//
//  BeaconDataClass.swift
//  BeaconCheaker
//
//  Created by 永山 豪雄 on 2014/12/11.
//  Copyright (c) 2014年 supertakeocreaters. All rights reserved.
//

import Foundation
class BeaconDataStd : BeaconData {
    //プロトコルの実装
    var testId : String
    var timeMeasure : String
    var latitudeData : Double
    var longitudeData : Double
    var adressData : String
    var phoneName : PhoneTypeData
    var phoneNameMemory : Int
    var phoneUuid : String
    var stepNumber : Int
    var stepPich : Double
    var dicetanceData : Double
    var rollData : Double
    var pitchData : Double
    var yawData : Double
    var groundData : Double
    var uuidData : String
    var majorData : Int
    var minorData : Int
    var proximityData : String
    var rssiData : Int
    var rssiAdvData : Int
    var wheatherData : String
    var tempratureData : Double
    var altitudeData : Double
    var beaconHeightData : Double
    var beaconSettingData : String
    var beaconDirectionData : Double
    var comentData : String
    var backgroundData : Bool
    var etcBeaconNumber : Int
    
    //イニシャライザ
    init(){
        self.testId = "One"
        self.timeMeasure = "timeOut"
        self.latitudeData = 0.89
        self.longitudeData = 1.48
        self.adressData = "AdressOut"
        self.phoneName = PhoneTypeData.iPhone6Plus_Name
        self.phoneNameMemory = 23
        self.phoneUuid = "ISUNC-NNCOS9-NNSISOSONC56"
        self.stepNumber = 12
        self.stepPich = 0.67
        self.dicetanceData = 0.54
        self.rollData = 24.67
        self.pitchData = 12.34
        self.yawData = 7.8
        self.groundData = 9.02
        self.uuidData = "dag"
        self.majorData = 45
        self.minorData = 32
        self.proximityData = "far"
        self.rssiData = 32
        self.rssiAdvData = 123
        self.wheatherData = "fine"
        self.tempratureData = 0.34
        self.altitudeData = 324.3
        self.beaconHeightData = 932.912
        self.beaconSettingData = "horizontal"
        self.beaconDirectionData = 355.32
        self.comentData = "晴天なり"
        self.backgroundData = false
        self.etcBeaconNumber = 34
    }
}
