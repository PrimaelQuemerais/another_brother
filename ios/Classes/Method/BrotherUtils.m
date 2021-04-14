//
//  BrotherUtils.m
//  another_brother
//
//  Created by admin on 4/11/21.
//

#import <Foundation/Foundation.h>

#import "BrotherUtils.h"

@implementation BrotherUtils

+ (BRLMChannelType) portFromMapWithValue:(NSMutableDictionary<NSString *, NSObject *>*) map {
    NSString * name = (NSString *) [map objectForKey:@"name"];
    if ([@"BLUETOOTH" isEqualToString:name]) {
        return BRLMChannelTypeBluetoothMFi;
    }
    else if ([@"NET" isEqualToString:name]) {
        return BRLMChannelTypeWiFi;
    }
    else if ([@"BLE" isEqualToString:name]) {
        return BRLMChannelTypeBluetoothLowEnergy;
    }
    else {
        return BRLMChannelTypeWiFi;
    }
}

+ (BRLMPrinterModel)modelFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    NSString *  name = (NSString *) [map objectForKey:@"name"];
    if ([@"MW_140BT" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"MW_145BT" isEqualToString:name]) {
        return BRLMPrinterModelMW_145MFi;
    }
    else if([@"MW_260" isEqualToString:name]) {
        return BRLMPrinterModelMW_260MFi;
    }
    else if([@"PJ_522" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_523" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_520" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_560" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_562" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_563" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_622" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_623" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_662" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_663" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"RJ_4030" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
        //return BRLMPrinterModelRJ_4030Ai;
    }
    else if([@"RJ_4040" isEqualToString:name]) {
        return BRLMPrinterModelRJ_4040;
    }
    else if([@"RJ_3150" isEqualToString:name]) {
        return BRLMPrinterModelRJ_3150;
    }
    else if([@"RJ_3050" isEqualToString:name]) {
        return BRLMPrinterModelRJ_3050;
    }
    else if([@"QL_580N" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"QL_710W" isEqualToString:name]) {
        return BRLMPrinterModelQL_710W;
    }
    else if([@"QL_720NW" isEqualToString:name]) {
        return BRLMPrinterModelQL_720NW;
    }
    else if([@"TD_2020" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"TD_2120N" isEqualToString:name]) {
        return BRLMPrinterModelTD_2120N;
    }
    else if([@"TD_2130N" isEqualToString:name]) {
        return BRLMPrinterModelTD_2130N;
    }
    else if([@"PT_E550W" isEqualToString:name]) {
        return BRLMPrinterModelPT_E550W;
    }
    else if([@"PT_P750W" isEqualToString:name]) {
        return BRLMPrinterModelPT_P750W;
    }
    else if([@"TD_4100N" isEqualToString:name]) {
        return BRLMPrinterModelTD_4100N;
    }
    else if([@"TD_4000" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_762" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_763" isEqualToString:name]) {
        return BRLMPrinterModelPJ_763MFi;
    }
    else if([@"PJ_773" isEqualToString:name]) {
        return BRLMPrinterModelPJ_773;
    }
    else if([@"PJ_722" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_723" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"PJ_763MFi" isEqualToString:name]) {
        return BRLMPrinterModelPJ_763MFi;
    }
    else if([@"MW_145MFi" isEqualToString:name]) {
        return BRLMPrinterModelMW_145MFi;
    }
    else if([@"MW_260MFi" isEqualToString:name]) {
        return BRLMPrinterModelMW_260MFi;
    }
    else if([@"PT_P300BT" isEqualToString:name]) {
        return BRLMPrinterModelPT_P300BT;
    }
    else if([@"PT_E850TKW" isEqualToString:name]) {
        return BRLMPrinterModelPT_E850TKW;
    }
    else if([@"PT_D800W" isEqualToString:name]) {
        return BRLMPrinterModelPT_D800W;
    }
    else if([@"PT_P900W" isEqualToString:name]) {
        return BRLMPrinterModelPT_P900W;
    }
    else if([@"PT_P950NW" isEqualToString:name]) {
        return BRLMPrinterModelPT_P950NW;
    }
    else if([@"RJ_4030Ai" isEqualToString:name]) {
        return BRLMPrinterModelRJ_4030Ai;
    }
    else if([@"PT_E800W" isEqualToString:name]) {
        return BRLMPrinterModelPT_E800W;
    }
    else if([@"RJ_2030" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"RJ_2050" isEqualToString:name]) {
        return BRLMPrinterModelRJ_2050;
    }
    else if([@"RJ_2140" isEqualToString:name]) {
        return BRLMPrinterModelRJ_2140;
    }
    else if([@"RJ_2150" isEqualToString:name]) {
        return BRLMPrinterModelRJ_2150;
    }
    else if([@"RJ_3050Ai" isEqualToString:name]) {
        return BRLMPrinterModelRJ_3050Ai;
    }
    else if([@"RJ_3150Ai" isEqualToString:name]) {
        return BRLMPrinterModelRJ_3150Ai;
    }
    else if([@"QL_800" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"QL_810W" isEqualToString:name]) {
        return BRLMPrinterModelQL_810W;
    }
    else if([@"QL_820NWB" isEqualToString:name]) {
        return BRLMPrinterModelQL_820NWB;
    }
    else if([@"QL_1100" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"QL_1110NWB" isEqualToString:name]) {
        return BRLMPrinterModelQL_1110NWB;
    }
    else if([@"QL_1115NWB" isEqualToString:name]) {
        return BRLMPrinterModelQL_1115NWB;
    }
    else if([@"PT_P710BT" isEqualToString:name]) {
        return BRLMPrinterModelPT_P710BT;
    }
    else if([@"PT_E500" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"RJ_4230B" isEqualToString:name]) {
        return BRLMPrinterModelRJ_4230B;
    }
    else if([@"RJ_4250WB" isEqualToString:name]) {
        return BRLMPrinterModelRJ_4250WB;
    }
    else if([@"TD_4410D" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"TD_4420DN" isEqualToString:name]) {
        return BRLMPrinterModelTD_4420DN;
    }
    else if([@"TD_4510D" isEqualToString:name]) {
        return BRLMPrinterModelUnknown;
    }
    else if([@"TD_4520DN" isEqualToString:name]) {
        return BRLMPrinterModelTD_4520DN;
    }
    else if([@"TD_4550DNWB" isEqualToString:name]) {
        return BRLMPrinterModelTD_4550DNWB;
    }
    else if([@"MW_170" isEqualToString:name]) {
        return BRLMPrinterModelMW_170;
    }
    else if([@"MW_270" isEqualToString:name]) {
        return BRLMPrinterModelMW_270;
    }
    else if([@"PT_P715eBT" isEqualToString:name]) {
        return BRLMPrinterModelPT_P715eBT;
    }
    else if([@"PT_P910BT" isEqualToString:name]) {
        return BRLMPrinterModelPT_P910BT;
    }
    
    return BRLMPrinterModelUnknown;
    
}

+ (BRLMPrintSettingsHalftone)halftoneFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if ([@"THRESHOLD" isEqualToString:name]) {
        return BRLMPrintSettingsHalftoneThreshold;
    }
    else if ([@"PATTERNDITHER" isEqualToString:name]){
        return BRLMPrintSettingsHalftonePatternDither;
    }
    else if ([@"ERRORDIFFUSION" isEqualToString:name]) {
        return BRLMPrintSettingsHalftoneErrorDiffusion;
    }
    
    return BRLMPrintSettingsHalftoneErrorDiffusion;
    
}

+ (BRLMPrintSettingsHorizontalAlignment)alignFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    NSString * name = (NSString * )[map objectForKey:@"name"];
    
    if([@"LEFT" isEqualToString:name]) {
        return BRLMPrintSettingsHorizontalAlignmentLeft;
    }
    else if([@"CENTER" isEqualToString:name]) {
        return BRLMPrintSettingsHorizontalAlignmentCenter;
    }
    else if([@"RIGHT" isEqualToString:name]) {
        return BRLMPrintSettingsHorizontalAlignmentRight;
    }
    
    return BRLMPrintSettingsHorizontalAlignmentLeft;
}

+ (BRLMPrintSettingsVerticalAlignment)vAlignFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *) [map objectForKey:@"name"];
    
    if([@"TOP" isEqualToString:name]) {
        return BRLMPrintSettingsVerticalAlignmentTop;
    }
    else if([@"MIDDLE" isEqualToString:name]) {
        return BRLMPrintSettingsVerticalAlignmentCenter;
    }
    else if([@"BOTTOM" isEqualToString:name]) {
        return BRLMPrintSettingsVerticalAlignmentBottom;
    }
    
    return BRLMPrintSettingsVerticalAlignmentTop;
    
}

+ (BRLMPrintSettingsOrientation)orientationFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *) [map objectForKey:@"name"];
    
    if ([@"PORTRAIT" isEqualToString:name]) {
        return BRLMPrintSettingsOrientationPortrait;
    }
    else if ([@"LANDSCAPE" isEqualToString:name]) {
        return BRLMPrintSettingsOrientationLandscape;
    }
    
    return BRLMPrintSettingsOrientationPortrait;
}


+ (BRLMPrintSettingsResolution)printQualityFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if ([@"LOW_RESOLUTION" isEqualToString:name]) {
        return BRLMPrintSettingsResolutionLow;
    }
    else if ([@"NORMAL" isEqualToString:name]) {
        return BRLMPrintSettingsResolutionNormal;
    }
    else if ([@"DOUBLE_SPEED" isEqualToString:name]) {
        return BRLMPrintSettingsResolutionLow;
    }
    else if ([@"HIGH_RESOLUTION" isEqualToString:name]) {
        return BRLMPrintSettingsResolutionHigh;
    }
    
    return BRLMPrintSettingsResolutionNormal;
}

+ (BRLMPrintSettingsScaleMode)printModeFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if([@"ORIGINAL" isEqualToString:name]) {
        return BRLMPrintSettingsScaleModeActualSize;
    }
    else if([@"FIT_TO_PAGE" isEqualToString:name]) {
        return BRLMPrintSettingsScaleModeFitPageAspect;
    }
    else if([@"SCALE" isEqualToString:name]) {
        return BRLMPrintSettingsScaleModeScaleValue;
    }
    else if([@"FIT_TO_PAPER" isEqualToString:name]) {
        return BRLMPrintSettingsScaleModeFitPaperAspect;
    }
    
    return BRLMPrintSettingsScaleModeActualSize;
}

+ (BRLMCustomPaperSizePaperKind)paperKindFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *) [map objectForKey:@"name"];
    
    if ([@"ROLL" isEqualToString:name]) {
        return BRLMCustomPaperSizePaperKindRoll;
    }
    else if ([@"DIE_CUT" isEqualToString:name]) {
        return BRLMCustomPaperSizePaperKindDieCut;
    }
    else if ([@"MARKED_ROLL" isEqualToString:name]) {
        return BRLMCustomPaperSizePaperKindMarkRoll;
    }
    
    return BRLMCustomPaperSizePaperKindRoll;
}

+ (BRLMCustomPaperSizeLengthUnit)unitFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString*) [map objectForKey:@"name"];
    
    if ([@"Inch" isEqualToString: name]) {
        return BRLMCustomPaperSizeLengthUnitInch;
    }
    else if ([@"Mm" isEqualToString: name]) {
        return BRLMCustomPaperSizeLengthUnitMm;
    }
    
    return BRLMCustomPaperSizeLengthUnitInch;
}

+ (BRLMCustomPaperSizeMargins)customMarginFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    CGFloat topMargin = [(NSNumber *)[map objectForKey:@"topMargin"] doubleValue];
    CGFloat bottomMargin = [(NSNumber *)[map objectForKey:@"bottomMargin"] doubleValue];
    CGFloat leftMargin = [(NSNumber *)[map objectForKey:@"leftMargin"] doubleValue];
    CGFloat rightMargin = [(NSNumber *)[map objectForKey:@"rightMargin"] doubleValue];
    
    return BRLMCustomPaperSizeMarginsMake(
                                        topMargin,
                                          leftMargin,
                                          bottomMargin,
                                          rightMargin);
}

+ (BRLMCustomPaperSize *)customPaperInfoFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSDictionary<NSString*, NSObject *> * dartPaperKind = (NSDictionary<NSString*, NSObject *> *)[map objectForKey:@"paperKind"];
    
    BRLMCustomPaperSizePaperKind paperKind = [BrotherUtils paperKindFromMapWithValue:dartPaperKind];
    
    NSDictionary<NSString*, NSObject *> * dartUnit = (NSDictionary<NSString*, NSObject *> *)[map objectForKey:@"unit"];
    
    BRLMCustomPaperSizeLengthUnit unit = [BrotherUtils unitFromMapWithValue: dartUnit];
    
    BRLMCustomPaperSizeMargins margins = [BrotherUtils customMarginFromMapWithValue:map];
    
    float tapeWidth = [(NSNumber *)[map objectForKey:@"tapeWidth"] floatValue];
    float tapeLength = [(NSNumber *)[map objectForKey:@"tapeLength"] floatValue];
    float markHeight = [(NSNumber *)[map objectForKey:@"markHeight"] floatValue];
    float gapLength = [(NSNumber *)[map objectForKey:@"labelPitch"] floatValue];
    float markPosition = [(NSNumber *)[map objectForKey:@"markPosition"] floatValue];
    
    if (paperKind == BRLMCustomPaperSizePaperKindDieCut) {
        return [[BRLMCustomPaperSize alloc] initDieCutWithTapeWidth:tapeWidth tapeLength:tapeLength margins:margins gapLength:gapLength unitOfLength:unit];
    }
    else if (paperKind == BRLMCustomPaperSizePaperKindByFile) {
        // TODO Add support for binary file.
    }
    else if (paperKind == BRLMCustomPaperSizePaperKindMarkRoll) {
        return [[BRLMCustomPaperSize alloc] initMarkRollWithTapeWidth:tapeWidth tapeLength:tapeLength margins:margins markPosition:markPosition markHeight:markHeight unitOfLength:unit];
    }
    else if (paperKind == BRLMCustomPaperSizePaperKindRoll) {
        return [[BRLMCustomPaperSize alloc] initRollWithTapeWidth:tapeWidth margins:margins unitOfLength:unit];
    }
    
    return [[BRLMCustomPaperSize alloc] initRollWithTapeWidth:tapeWidth margins:margins unitOfLength:unit];
}

+ (BRLMPrinterModel) printerModelFromPrinterInfoMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSDictionary<NSString *,NSObject *> * dartPrinterModel = (NSDictionary<NSString *,NSObject *> *) [map objectForKey:@"printerModel"];
    
    return [BrotherUtils modelFromMapWithValue:dartPrinterModel];
}

+ (LabelName *)labelNameFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    NSString * name = (NSString *)[map objectForKey:@"name"];
    NSString * model = (NSString *)[map objectForKey:@"model"];
    return [[LabelName alloc] initWithName:name model:model];
}

+ (BRLMChannel *)printChannelWithPrintSettingsMap:(NSDictionary<NSString *,NSObject *> *) map {
    // TODO Get port dart info
    NSDictionary<NSString *, NSObject*> * dartPort = (NSDictionary<NSString *, NSObject*> *)[map objectForKey:@"port"];
    // TODO Get Channel type
    BRLMChannelType channelType = [BrotherUtils portFromMapWithValue:dartPort];
    // TODO From channel type create channel.
    BRLMChannel * outChannel;
    
    NSString * ipAddress = (NSString *) [map objectForKey:@"ipAddress"];
    NSString * macAddress = (NSString *) [map objectForKey:@"macAddress"];
    NSString * localName = (NSString *) [map objectForKey:@"localName"];
    
    if (channelType == BRLMChannelTypeBluetoothMFi) {
        outChannel = [[BRLMChannel alloc] initWithWifiIPAddress:ipAddress];
    }
    else if (channelType == BRLMChannelTypeBluetoothMFi) {
        outChannel = [[BRLMChannel alloc] initWithBluetoothSerialNumber:macAddress];
        
    }
    else if (channelType == BRLMChannelTypeBluetoothLowEnergy) {
        outChannel = [[BRLMChannel alloc] initWithBLELocalName:localName];
    }
    else {
        outChannel = [[BRLMChannel alloc] initWithWifiIPAddress:ipAddress];
    }
    
    return outChannel;
}

+ (BRLMQLPrintSettingsLabelSize)qlLabelSizeWithName:(LabelName *)labelName {

    if ([@"W17H54" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW17H54;
    }
    else if ([@"W17H87" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW17H87;
    }
    else if ([@"W23H23" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW23H23;
    }
    else if ([@"W29H42" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW29H42;
    }
    else if ([@"W29H90" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW29H90;
    }
    else if ([@"W38H90" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW38H90;
    }
    else if ([@"W39H48" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW39H48;
    }
    else if ([@"W52H29" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW52H29;
    }
    else if ([@"W54H29" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW54H29;
    }
    else if ([@"W62H29" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW62H29;
    }
    else if ([@"W62H100" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW62H100;
    }
    else if ([@"W12" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW12;
    }
    else if ([@"W29" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW29;
    }
    else if ([@"W38" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW38;
    }
    else if ([@"W50" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW50;
    }
    else if ([@"W54" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW54;
    }
    else if ([@"W62" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW62;
    }
    else if ([@"W62RB" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW62RB;
    }
    else if ([@"W60H86" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW60H86;
    }
    else if ([@"W102" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW102;
    }
    else if ([@"W102H51" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDTRollW102H51;
    }
    else if ([@"W102H152" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDTRollW102H152;
    }
    else if ([@"W103" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeRollW103;
    }
    else if ([@"W103H164" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDieCutW103H164;
    }
    else if ([@"DT_W90" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDTRollW90;
    }
    else if ([@"DT_W102" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDTRollW102;
    }
    else if ([@"DT_W102H51" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDTRollW102H51;
    }
    else if ([@"DT_W102H152" isEqualToString:[labelName name]]) {
        return BRLMQLPrintSettingsLabelSizeDTRollW102H152;
    }

    return BRLMQLPrintSettingsLabelSizeDieCutW103H164;
}

+ (BRLMPTPrintSettingsLabelSize)ptLabelSizeWithName:(LabelName *)labelName {
    
    if ([@"W3_5" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidth3_5mm;
    }
    else if ([@"W6" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidth6mm;
    }
    else if ([@"W9" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidth9mm;
    }
    else if ([@"W12" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidth12mm;
    }
    else if ([@"W18" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidth18mm;
    }
    else if ([@"W24" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidth24mm;
    }
    else if ([@"W36" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidth36mm;
    }
    else if ([@"HS_W6" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidthHS_5_8mm;
    }
    else if ([@"HS_W9" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidthHS_8_8mm;
    }
    else if ([@"HS_W12" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidthHS_11_7mm;
    }
    else if ([@"HS_W18" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidthHS_17_7mm;
    }
    else if ([@"HS_W24" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidthHS_23_6mm;
    }
    else if ([@"FLE_W21H45" isEqualToString:[labelName name]]) {
        return BRLMPTPrintSettingsLabelSizeWidthFL_21x45mm;
    }
    
    /*
      Note: These were not found in the iOS side.
         R6_5,
         R6_0,
         R5_0,
         R4_0,
         R3_5,
         R3_0,
         R2_5,
         UNSUPPORT
     */
    
    return BRLMPTPrintSettingsLabelSizeWidth3_5mm;
}

+ (BRLMQLPrintSettings *) qlPrintSettingsFromMapWithValue:(NSDictionary<NSString *, NSObject *> *) map {
    
    BRLMPrinterModel printerModel = [BrotherUtils printerModelFromPrinterInfoMapWithValue:map];
    
    NSDictionary<NSString*, NSObject*> * dartLabelName = (NSDictionary<NSString*, NSObject*> *)[map objectForKey:@"labelName"];
    LabelName * labelName = [BrotherUtils labelNameFromMapWithValue:dartLabelName];
    
    BRLMQLPrintSettings * printerSettings = [[BRLMQLPrintSettings alloc] initDefaultPrintSettingsWithPrinterModel:printerModel];
    
    NSDictionary<NSString*, NSObject*> * dartPrintQuality = (NSDictionary<NSString*, NSObject*> *) [map objectForKey:@"printQuality"];
    
    printerSettings.labelSize = [BrotherUtils qlLabelSizeWithName:labelName];
    printerSettings.autoCut = [map objectForKey:@"isAutoCut"];
    printerSettings.cutAtEnd = [map objectForKey:@"isEndCut"];
    printerSettings.resolution = [BrotherUtils printQualityFromMapWithValue:dartPrintQuality];
    // TODO Extract info from map.
    //[x]labelSize
    //autoCutForEachPageCount
    //[x]autoCut
    //[x]cutAtEnd
    //[x]resolution
    
    return printerSettings;
}

+ (BRLMRJPrintSettingsDensity)rjPrintDensityWithValue:(NSNumber *)density {
    if ([density isEqualToNumber:@0]) {
        return BRLMRJPrintSettingsDensityWeakLevel5;
    }
    else if ([density isEqualToNumber:@1]) {
        return BRLMRJPrintSettingsDensityWeakLevel4;
    }
    else if ([density isEqualToNumber:@2]) {
        return BRLMRJPrintSettingsDensityWeakLevel3;
    }
    else if ([density isEqualToNumber:@3]) {
        return BRLMRJPrintSettingsDensityWeakLevel2;
    }
    else if ([density isEqualToNumber:@4]) {
        return BRLMRJPrintSettingsDensityWeakLevel1;
    }
    else if ([density isEqualToNumber:@5]) {
        return BRLMRJPrintSettingsDensityNeutral;
    }
    else if ([density isEqualToNumber:@6]) {
        return BRLMRJPrintSettingsDensityStrongLevel1;
    }
    else if ([density isEqualToNumber:@7]) {
        return BRLMRJPrintSettingsDensityStrongLevel2;
    }
    else if ([density isEqualToNumber:@8]) {
        return BRLMRJPrintSettingsDensityStrongLevel3;
    }
    else if ([density isEqualToNumber:@9]) {
        return BRLMRJPrintSettingsDensityStrongLevel4;
    }
    else if ([density isEqualToNumber:@10]) {
        return BRLMRJPrintSettingsDensityStrongLevel5;
    }
    
    return BRLMRJPrintSettingsDensityNeutral;
}

+ (BRLMRJPrintSettings *)rjPrintSettingsFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    BRLMPrinterModel printerModel = [BrotherUtils printerModelFromPrinterInfoMapWithValue:map];
    
     
    NSDictionary<NSString*, NSObject*> * dartCustomPaperInfo = (NSDictionary<NSString*, NSObject*> *)[map objectForKey:@"customPaperInfo"];
    
    BRLMCustomPaperSize * customPaperSize = [BrotherUtils customPaperInfoFromMapWithValue:dartCustomPaperInfo];
    
    BRLMRJPrintSettings * printerSettings = [[BRLMRJPrintSettings alloc] initDefaultPrintSettingsWithPrinterModel:printerModel];
    
    NSNumber * density = (NSNumber *)[map objectForKey:@"rjDensity"];
    
    printerSettings.density = [BrotherUtils rjPrintDensityWithValue:density];
    printerSettings.rotate180degrees = (bool) [map objectForKey:@"rotate180"];
    printerSettings.peelLabel = (bool) [map objectForKey:@"peelMode"];
    printerSettings.customPaperSize = customPaperSize;
    
    
    //customPaperSize "customPaperInfo" TODO
    
    return printerSettings;
}

+ (BRLMPJPrintSettingsDensity)pjPrintDensityWithValue:(NSNumber *)density {
    if ([density isEqualToNumber:@0]) {
        return BRLMPJPrintSettingsDensityWeakLevel5;
    }
    else if ([density isEqualToNumber:@1]) {
        return BRLMPJPrintSettingsDensityWeakLevel4;
    }
    else if ([density isEqualToNumber:@2]) {
        return BRLMPJPrintSettingsDensityWeakLevel3;
    }
    else if ([density isEqualToNumber:@3]) {
        return BRLMPJPrintSettingsDensityWeakLevel2;
    }
    else if ([density isEqualToNumber:@4]) {
        return BRLMPJPrintSettingsDensityWeakLevel1;
    }
    else if ([density isEqualToNumber:@5]) {
        return BRLMPJPrintSettingsDensityNeutral;
    }
    else if ([density isEqualToNumber:@6]) {
        return BRLMPJPrintSettingsDensityStrongLevel1;
    }
    else if ([density isEqualToNumber:@7]) {
        return BRLMPJPrintSettingsDensityStrongLevel2;
    }
    else if ([density isEqualToNumber:@8]) {
        return BRLMPJPrintSettingsDensityStrongLevel3;
    }
    else if ([density isEqualToNumber:@9]) {
        return BRLMPJPrintSettingsDensityStrongLevel4;
    }
    else if ([density isEqualToNumber:@10]) {
        return BRLMPJPrintSettingsDensityStrongLevel5;
    }
    
    return BRLMPJPrintSettingsDensityNeutral;
}


+ (BRLMPJPrintSettingsPaperSizeStandard) pjPaperSizeStandardFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if ([@"CUSTOM" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperSizeStandardCustom;
    }
    else if  ([@"A7" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperSizeStandardA5;
    }
    else if  ([@"A6" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperSizeStandardA5;
    }
    else if  ([@"A5" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperSizeStandardA5;
    }
    else if  ([@"A4" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperSizeStandardA4;
    }
    else if  ([@"LEGAL" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperSizeStandardLegal;
    }
    else if  ([@"LETTER" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperSizeStandardLetter;
    }
    
    else return BRLMPJPrintSettingsPaperSizeStandardA4;
}

+ (BRLMPJPrintSettingsPaperSize *)pjPrinterPaperSizeFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSDictionary<NSString *, NSObject*> * dartStandardSize = (NSDictionary<NSString *, NSObject *>*) [map objectForKey:@"paperSize"];
    
    //paperSizeStandard
    BRLMPJPrintSettingsPaperSizeStandard standardPaperSize = [BrotherUtils pjPaperSizeStandardFromMapWithValue:dartStandardSize];
    
    //customPaper
    // TODO Support Custom size, need to send paper in.
    
    return [[BRLMPJPrintSettingsPaperSize alloc] initWithPaperSizeStandard:standardPaperSize];
    
}

+ (BRLMPJPrintSettingsPaperType)pjPaperKindFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if ([@"PJ_ROLL" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperTypeRoll;
    }
    else if ([@"PJ_CUT_PAPER" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperTypeCutSheet;
    }
    
    return BRLMPJPrintSettingsPaperTypeRoll;

}

+ (BRLMPJPrintSettingsRollCase)pjRollCaseFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if ([@"PJ_ROLLCASE_OFF" isEqualToString:name]) {
        return BRLMPJPrintSettingsRollCaseNone;
    }
    else if ([@"PJ_ROLLCASE_ON" isEqualToString:name]) {
        return BRLMPJPrintSettingsRollCasePARC001;
    }
    else if ([@"PJ_ROLLCASE_WITH_ANTICURL" isEqualToString:name]) {
        return BRLMPJPrintSettingsRollCasePARC001_NoAntiCurl;
    }
    
    return BRLMPJPrintSettingsRollCaseNone;
    
}

+ (BRLMPJPrintSettingsFeedMode)pjFeedModeFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if ([@"PJ_FEED_MODE_FREE" isEqualToString:name]) {
        return BRLMPJPrintSettingsFeedModeNoFeed;
    }
    else if ([@"PJ_FEED_MODE_FIXEDPAGE" isEqualToString:name]) {
        return BRLMPJPrintSettingsFeedModeFixedPage;
    }
    else if ([@"PJ_FEED_MODE_ENDOFPAGE" isEqualToString:name]) {
        return BRLMPJPrintSettingsFeedModeEndOfPage;
    }
    else if ([@"PJ_FEED_MODE_ENDOFPAGERETRACT" isEqualToString:name]) {
        return BRLMPJPrintSettingsFeedModeEndOfPageRetract;
    }
    
    return BRLMPJPrintSettingsFeedModeNoFeed;
}

+ (BRLMPJPrintSettingsPrintSpeed)pjPrintSpeedWithValue:(NSNumber *)pjSpeed {
    
    if ([pjSpeed isEqualToNumber: @0]) {
        return BRLMPJPrintSettingsPrintSpeed2_5inchPerSec;
    }
    else if([pjSpeed isEqualToNumber:@1]) {
        return BRLMPJPrintSettingsPrintSpeed1_9inchPerSec;
    }
    else if ([pjSpeed isEqualToNumber:@2]) {
        return BRLMPJPrintSettingsPrintSpeed1_6inchPerSec;
    }
    else if ([pjSpeed isEqualToNumber:@3]) {
        return BRLMPJPrintSettingsPrintSpeed1_1inchPerSec;
    }
    
    return BRLMPJPrintSettingsPrintSpeed1_6inchPerSec;
}

+ (BRLMPJPrintSettingsPaperInsertionPosition) pjPaperPositionFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if ([@"LEFT" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperInsertionPositionLeft;
    }
    else if ([@"CENTER" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperInsertionPositionCenter;
    }
    else if ([@"RIGHT" isEqualToString:name]) {
        return BRLMPJPrintSettingsPaperInsertionPositionRight;
    }
    
    return BRLMPJPrintSettingsPaperInsertionPositionLeft;
}

+ (BRLMPJPrintSettings *)pjPrintSettingsFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSDictionary<NSString*, NSObject*> * dartPrintModel = (NSDictionary<NSString*, NSObject*> *)[map objectForKey:@"printerModel"];
    
    BRLMPrinterModel printerModel = [BrotherUtils printerModelFromPrinterInfoMapWithValue:dartPrintModel];
    
    BRLMPJPrintSettings * printerSettings = [[BRLMPJPrintSettings alloc] initDefaultPrintSettingsWithPrinterModel:printerModel];
    
    NSDictionary<NSString *, NSObject *> * dartPaperSize = (NSDictionary<NSString *, NSObject *> *)[map objectForKey:@"paperSize"];
    
    NSDictionary<NSString *, NSObject *> * dartPaperKind = (NSDictionary<NSString *, NSObject *> *)[map objectForKey:@"pjPaperKind"];
    
    NSDictionary<NSString *, NSObject *> * dartPjFeedMode = (NSDictionary<NSString *, NSObject *> *)[map objectForKey:@"pjFeedMode"];
    
    NSNumber * dartPjDensity = (NSNumber *) [map objectForKey:@"pjDensity"];
    
    NSDictionary<NSString *, NSObject *> * dartPjRollCase = (NSDictionary<NSString *, NSObject *> *)[map objectForKey:@"rollPrinterCase"];
    
    NSDictionary<NSString *, NSObject *> * dartPaperPosition = (NSDictionary<NSString *, NSObject *> *)[map objectForKey:@"paperPosition"];
    
    NSNumber * dartPjSpeed = (NSNumber *) [map objectForKey:@"pjSpeed"];
    
    bool dashLine = [map objectForKey:@"dashLine"];
    
    printerSettings.paperSize = [BrotherUtils pjPrinterPaperSizeFromMapWithValue:dartPaperSize];
    
    printerSettings.paperType = [BrotherUtils pjPaperKindFromMapWithValue:dartPaperKind];
    
    printerSettings.paperInsertionPosition = [BrotherUtils pjPaperPositionFromMapWithValue:dartPaperPosition];
    
    printerSettings.feedMode = [BrotherUtils pjFeedModeFromMapWithValue:dartPjFeedMode];
    
    printerSettings.density = [BrotherUtils pjPrintDensityWithValue:dartPjDensity];
    
    printerSettings.rollCase = [BrotherUtils pjRollCaseFromMapWithValue:dartPjRollCase];
    
    printerSettings.printSpeed = [BrotherUtils pjPrintSpeedWithValue:dartPjSpeed];
    
    printerSettings.usingCarbonCopyPaper = [map objectForKey:@"pjCarbon"];
    
    printerSettings.printDashLine = [map objectForKey:@"dashLine"];
    
    return printerSettings;
}


+ (BRLMTDPrintSettingsDensity)tdPrintDensityWithValue:(NSNumber *)density {
    
    if ([density isEqualToNumber:@0]) {
        return BRLMTDPrintSettingsDensityWeakLevel5;
    }
    else if ([density isEqualToNumber:@1]) {
        return BRLMTDPrintSettingsDensityWeakLevel4;
    }
    else if ([density isEqualToNumber:@2]) {
        return BRLMTDPrintSettingsDensityWeakLevel3;
    }
    else if ([density isEqualToNumber:@3]) {
        return BRLMTDPrintSettingsDensityWeakLevel2;
    }
    else if ([density isEqualToNumber:@4]) {
        return BRLMTDPrintSettingsDensityWeakLevel1;
    }
    else if ([density isEqualToNumber:@5]) {
        return BRLMTDPrintSettingsDensityNeutral;
    }
    else if ([density isEqualToNumber:@6]) {
        return BRLMTDPrintSettingsDensityStrongLevel1;
    }
    else if ([density isEqualToNumber:@7]) {
        return BRLMTDPrintSettingsDensityStrongLevel2;
    }
    else if ([density isEqualToNumber:@8]) {
        return BRLMTDPrintSettingsDensityStrongLevel3;
    }
    else if ([density isEqualToNumber:@9]) {
        return BRLMTDPrintSettingsDensityStrongLevel4;
    }
    else if ([density isEqualToNumber:@10]) {
        return BRLMTDPrintSettingsDensityStrongLevel5;
    }
    
    return BRLMTDPrintSettingsDensityNeutral;
}

+ (BRLMTDPrintSettings *)tdPrintSettingsFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSDictionary<NSString*, NSObject*> * dartPrintModel = (NSDictionary<NSString*, NSObject*> *)[map objectForKey:@"printerModel"];
    
    BRLMPrinterModel printerModel = [BrotherUtils printerModelFromPrinterInfoMapWithValue:dartPrintModel];
    
    NSDictionary<NSString *, NSObject *> * dartCustomPaperInfo = (NSDictionary<NSString *, NSObject *> *) [map objectForKey:@"customPaperInfo"];
    
    NSNumber * dartRjDensity = (NSNumber *) [map objectForKey:@"rjDensity"];
    
    bool peelLabel = [map objectForKey:@"peelMode"];
    
    BRLMTDPrintSettings * printerSettings = [[BRLMTDPrintSettings alloc] initDefaultPrintSettingsWithPrinterModel:printerModel];
    
    printerSettings.customPaperSize = [BrotherUtils customPaperInfoFromMapWithValue:dartCustomPaperInfo];
    
    printerSettings.density = [BrotherUtils tdPrintDensityWithValue:dartRjDensity];
    printerSettings.peelLabel = peelLabel;
    
    return printerSettings;
}

+ (BRLMPTPrintSettings *)ptPrintSettingsFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSDictionary<NSString*, NSObject*> * dartPrintModel = (NSDictionary<NSString*, NSObject*> *)[map objectForKey:@"printerModel"];
    
    BRLMPrinterModel printerModel = [BrotherUtils printerModelFromPrinterInfoMapWithValue:dartPrintModel];
    
    NSDictionary<NSString *, NSObject *> * dartLabelName = (NSDictionary<NSString *, NSObject *> *)[map objectForKey:@"labelName"];
    
    LabelName * labelName = [BrotherUtils labelNameFromMapWithValue:dartLabelName];
    
    bool cutmarkPrint = [map objectForKey:@"isCutMark"];
    bool autoCut = [map objectForKey:@"isAutoCut"];
    bool halfCut = [map objectForKey:@"isHalfCut"];
    bool specialTapePrint = [map objectForKey:@"isSpecialTape"];
    
    NSDictionary<NSString *, NSObject *> * dartResolution = (NSDictionary<NSString *, NSObject *> *)[map objectForKey:@"printQuality"];
    
    bool forceVanishingMargin = [map objectForKey:@"banishMargin"];
    
    
    BRLMPTPrintSettings * printerSettings = [[BRLMPTPrintSettings alloc] initDefaultPrintSettingsWithPrinterModel:printerModel];
    
    printerSettings.labelSize = [BrotherUtils ptLabelSizeWithName:labelName];
    printerSettings.cutmarkPrint = cutmarkPrint;
    printerSettings.autoCut = autoCut;
    printerSettings.halfCut = halfCut;
    printerSettings.specialTapePrint = specialTapePrint;
    printerSettings.resolution = [BrotherUtils printQualityFromMapWithValue:dartResolution];
    printerSettings.forceVanishingMargin = forceVanishingMargin;
    
    // chainPrint @"???"
    // highResolutionPrint @"???"
    // autoCutForEachPageCount @"???"
    //
    
    return printerSettings;
}

+ (BRLMMWPrintSettingsPaperSize)mwPaperSizeFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSString * name = (NSString *)[map objectForKey:@"name"];
    
    if  ([@"A7" isEqualToString:name]) {
        return BRLMMWPrintSettingsPaperSizeA7;
    }
    else if  ([@"A6" isEqualToString:name]) {
        return BRLMMWPrintSettingsPaperSizeA6;
    }
    
    
    else return BRLMMWPrintSettingsPaperSizeA6;
}
 
+ (BRLMMWPrintSettings *)mwPrintSettingsFromMapWithValue:(NSDictionary<NSString *,NSObject *> *)map {
    
    NSDictionary<NSString*, NSObject*> * dartPrintModel = (NSDictionary<NSString*, NSObject*> *)[map objectForKey:@"printerModel"];
    
    BRLMPrinterModel printerModel = [BrotherUtils printerModelFromPrinterInfoMapWithValue:dartPrintModel];
    
    NSDictionary<NSString*, NSObject*> * dartPaperSize = (NSDictionary<NSString*, NSObject*> *)[map objectForKey:@"paperSize"];
    
    
    BRLMMWPrintSettings * printerSettings = [[BRLMMWPrintSettings alloc] initDefaultPrintSettingsWithPrinterModel:printerModel];
    
    // TODO Ask Brother Why this is read only, seems odd.
    //printerSettings.paperSize = [BrotherUtils mwPaperSizeFromMapWithValue:dartPaperSize];
    
    return printerSettings;
}

+ (id<BRLMPrintSettingsProtocol>) printSettingsFromMapWithValue:(NSDictionary<NSString *, NSObject *> *) map {
    NSDictionary<NSString*, NSObject*> * dartPrintModel = (NSDictionary<NSString*, NSObject*> *)[map objectForKey:@"printerModel"];
    
    BRLMPrinterModel printerModel = [BrotherUtils printerModelFromPrinterInfoMapWithValue:dartPrintModel];
    
    if (printerModel == BRLMPrinterModelQL_710W
        || printerModel == BRLMPrinterModelQL_720NW
        || printerModel == BRLMPrinterModelQL_810W
        || printerModel == BRLMPrinterModelQL_1110NWB
        || printerModel == BRLMPrinterModelQL_1115NWB
        ) {
        return [BrotherUtils qlPrintSettingsFromMapWithValue:map];
    }
    else if (printerModel == BRLMPrinterModelPJ_673
             || printerModel == BRLMPrinterModelPJ_773
             || printerModel == BRLMPrinterModelPJ_763MFi
             ) {
        return [BrotherUtils pjPrintSettingsFromMapWithValue:map];
    }
    else if (printerModel == BRLMPrinterModelRJ_2050
             || printerModel == BRLMPrinterModelRJ_2140
             || printerModel == BRLMPrinterModelRJ_2150
             || printerModel == BRLMPrinterModelRJ_3050
             || printerModel == BRLMPrinterModelRJ_3150
             || printerModel == BRLMPrinterModelRJ_4040
             || printerModel == BRLMPrinterModelRJ_4230B
             || printerModel == BRLMPrinterModelRJ_4250WB
             ) {
        return [BrotherUtils rjPrintSettingsFromMapWithValue:map];
    }
    else if (printerModel == BRLMPrinterModelTD_2120N
             || printerModel == BRLMPrinterModelTD_2130N
             || printerModel == BRLMPrinterModelTD_4100N
             || printerModel == BRLMPrinterModelTD_4420DN
             || printerModel == BRLMPrinterModelTD_4520DN
             || printerModel == BRLMPrinterModelTD_4550DNWB
             ) {
        return [BrotherUtils tdPrintSettingsFromMapWithValue:map];
    }
    else if (printerModel == BRLMPrinterModelPT_D800W
             || printerModel == BRLMPrinterModelPT_E550W
             || printerModel == BRLMPrinterModelPT_E800W
             || printerModel == BRLMPrinterModelPT_P750W
             || printerModel == BRLMPrinterModelPT_P900W
             || printerModel == BRLMPrinterModelPT_P300BT
             || printerModel == BRLMPrinterModelPT_P710BT
             || printerModel == BRLMPrinterModelPT_P910BT
             || printerModel == BRLMPrinterModelPT_P950NW
             || printerModel == BRLMPrinterModelPT_E850TKW
             || printerModel == BRLMPrinterModelPT_P715eBT
             ) {
        return [BrotherUtils ptPrintSettingsFromMapWithValue:map];
    }
    else if (printerModel == BRLMPrinterModelMW_170
             || printerModel == BRLMPrinterModelMW_270
             || printerModel == BRLMPrinterModelMW_145MFi
             || printerModel == BRLMPrinterModelMW_260MFi
             || printerModel == BRLMPrinterModelMW_145MFi
             ) {
        return [BrotherUtils mwPrintSettingsFromMapWithValue:map];
    }
    
    return [BrotherUtils qlPrintSettingsFromMapWithValue:map];
}


+ (NSDictionary<NSString *,NSObject *> *)errorCodeToMapWithValue:(BRLMPrintErrorCode)error {
    
    NSString * errorName = @"ERROR_NONE";
    if (error == BRLMPrintErrorCodeNoError) {
        errorName = @"ERROR_NONE";
    }
    else if (error == BRLMPrintErrorCodePrintSettingsError) {
        errorName = @"ERROR_PRINTER_SETTING_NOT_SUPPORTED";
    }
    else if (error == BRLMPrintErrorCodeFilepathURLError) {
        errorName = @"ERROR_FILE_NOT_FOUND";
    }
    else if (error == BRLMPrintErrorCodePDFPageError) {
        errorName = @"ERROR_FILE_NOT_FOUND";
    }
    else if (error == BRLMPrintErrorCodePrintSettingsNotSupportError) {
        errorName = @"ERROR_PRINTER_SETTING_NOT_SUPPORTED";
    }
    else if (error == BRLMPrintErrorCodeDataBufferError) {
        errorName = @"ERROR_BUFFER_FULL";
    }
    else if (error == BRLMPrintErrorCodePrinterModelError) {
        errorName = @"ERROR_NOT_SAME_MODEL";
    }
    else if (error == BRLMPrintErrorCodeCanceled) {
        errorName = @"ERROR_CANCEL";
    }
    else if (error == BRLMPrintErrorCodeChannelTimeout) {
        errorName = @"ERROR_EVALUATION_TIMEUP";
    }
    else if (error == BRLMPrintErrorCodeSetModelError) {
        errorName = @"ERROR_NOT_SAME_MODEL";
    }
    else if (error == BRLMPrintErrorCodeUnsupportedFile) {
        errorName = @"ERROR_UNSUPPORTED_MEDIA";
    }
    else if (error == BRLMPrintErrorCodeSetMarginError) {
        errorName = @"ERROR_SET_OVER_MARGIN";
    }
    else if (error == BRLMPrintErrorCodeSetLabelSizeError) {
        errorName = @"ERROR_WRONG_LABEL";
    }
    else if (error == BRLMPrintErrorCodeCustomPaperSizeError) {
        errorName = @"ERROR_WRONG_CUSTOM_INFO";
    }
    else if (error == BRLMPrintErrorCodeSetLengthError) {
        errorName = @"ERROR_MINIMUM_LENGTH_LIMIT";
    }
    else if (error == BRLMPrintErrorCodeTubeSettingError) {
        errorName = @"ERROR_PRINTER_SETTING_NOT_SUPPORTED";
    }
    else if (error == BRLMPrintErrorCodeChannelErrorStreamStatusError) {
        errorName = @"ERROR_GET_OUTPUT_STREAM_FAILED";
    }
    else if (error == BRLMPrintErrorCodeChannelErrorUnsupportedChannel) {
        errorName = @"ERROR_PORT_NOT_SUPPORTED";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorPaperEmpty) {
        errorName = @"ERROR_PAPER_EMPTY";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorCoverOpen) {
        errorName = @"ERROR_COVER_OPEN";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorBusy) {
        errorName = @"ERROR_BUSY";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorPrinterTurnedOff) {
        errorName = @"ERROR_INTERNAL_ERROR";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorBatteryWeak) {
        errorName = @"ERROR_BATTERY_TROUBLE";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorExpansionBufferFull) {
        errorName = @"ERROR_BUFFER_FULL";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorCommunicationError) {
        errorName = @"ERROR_COMMUNICATION_ERROR";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorPaperJam) {
        errorName = @"ERROR_PAPER_JAM";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorMediaCannotBeFed) {
        errorName = @"ERROR_FEED_OR_CASSETTE_EMPTY";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorOverHeat) {
        errorName = @"ERROR_OVERHEAT";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorHighVoltageAdapter) {
        errorName = @"ERROR_HIGH_VOLTAGE_ADAPTER";
    }
    else if (error == BRLMPrintErrorCodePrinterStatusErrorUnknownError) {
        errorName = @"ERROR_INTERNAL_ERROR";
    }
    else if (error == BRLMPrintErrorCodeUnknownError) {
        errorName = @"ERROR_INTERNAL_ERROR";
    }
    NSDictionary<NSString*, NSObject *> * dartErrorCode = @{
        @"name":errorName,
        @"id": [[NSNumber alloc] initWithInt:(-1)]
    };

    return dartErrorCode;
}

+ (NSDictionary<NSString *,NSObject *> *)printerStatusToMapWithError:(BRLMPrintErrorCode)error status:(BRLMPrinterStatus *)status {
    
    NSObject * dartError = [BrotherUtils errorCodeToMapWithValue: error];
    
    NSDictionary<NSString*, NSObject *> * dartPrintStatus = @{
        @"errorCode":dartError,
        @"labelId": [[NSNumber alloc] initWithInt:(-1)], // TODO
        @"labelType": [[NSNumber alloc] initWithInt:(-1)], // TODO
        @"isACConnected": @{@"id": [[NSNumber alloc] initWithInt:(-1)], @"name": @"Unknown" }, // TODO
        @"isBatteryMounted": @{@"id": [[NSNumber alloc] initWithInt:(-1)]}, // TODO
        @"batteryLevel": [[NSNumber alloc] initWithInt:(-1)], // TODO
        @"batteryResidualQuantityLevel":[[NSNumber alloc] initWithInt:(-1)], // TODO
        @"maxOfBatteryResidualQuantityLevel":[[NSNumber alloc] initWithInt:(-1)], // TODO
    };
    
    return dartPrintStatus;
}



@end



@implementation LabelName
- (instancetype)initWithName:(NSString *)name model:(NSString *)model {
    self = [super init];
        if (self) {
            _name = name;
            _model = model;
            
        }
        return self;
}


@end
