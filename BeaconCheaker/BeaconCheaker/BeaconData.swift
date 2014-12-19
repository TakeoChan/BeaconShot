//
//  BeaconData.swift
//  BeaconCheaker
//
//  Created by 永山 豪雄 on 2014/12/11.
//  Copyright (c) 2014年 supertakeocreaters. All rights reserved.
//
//ビーコンデータのプロトコル
import Foundation

//端末タイプデータ
enum PhoneTypeData{
    
    case iPhone4S_Name
    case iPhone5_Name
    case iPhone5S_Name
    case iPhone6_Name
    case iPhone6Plus_Name
    //case iPad
    //case iPad2
    //case iPad3
    
    func iPhoneTypeName() -> String{
        switch(self){
        case .iPhone4S_Name:
                return "iPhone4S"
        case .iPhone5_Name:
                return "iPhone5"
        case .iPhone5S_Name:
                return "iPhone5S"
        case .iPhone6_Name:
                return "iPhone6"
        case .iPhone6Plus_Name:
                return "iPhone6Plus"
        }
    }
}


protocol BeaconData{
    //ビーコンデータ
    var testId : String{get set}
    var timeMeasure : String{get set}
    var latitudeData : Double{get set}
    var longitudeData : Double{get set}
    var adressData : String{get set}
    var phoneName : PhoneTypeData{get set}
    var phoneNameMemory : Int{get set}
    var phoneUuid : String{get set}
    var stepNumber : Int{get set}
    var stepPich : Double{get set}
    var dicetanceData : Double{get set}
    var rollData : Double{get set}
    var pitchData : Double{get set}
    var yawData : Double{get set}
    var groundData : Double{get set}
    var uuidData : String{get set}
    var majorData : Int{get set}
    var minorData : Int{get set}
    var proximityData : String{get set}
    var rssiData : Int{get set}
    var rssiAdvData : Int{get set}
    var wheatherData : String{get set}
    var tempratureData : Double{get set}
    var altitudeData : Double{get set}
    var beaconHeightData : Double{get set}
    var beaconSettingData : String{get set}
    var beaconDirectionData : Double{get set}
    var comentData : String{get set}
    var backgroundData : Bool{get set}
    var etcBeaconNumber : Int{get set}
}