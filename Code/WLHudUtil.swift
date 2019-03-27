//
//  HudUtil.swift
//  Huicy_Ios
//
//  Created by three stone 王 on 2019/1/23.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

import Foundation
import SVProgressHUD

@objc public final class WLHudUtil: NSObject {
    
    @objc public static let `default`: WLHudUtil = WLHudUtil()
    
    private override init() { }
}

extension WLHudUtil {
    
    @objc public func configHud() {
        
        SVProgressHUD.setDefaultStyle(.dark)
        
        SVProgressHUD.setMinimumDismissTimeInterval(1.5)
        
        SVProgressHUD.setDefaultAnimationType(.native)
        
        SVProgressHUD.setDefaultMaskType(.clear)
    }
    
    @objc public func showActivity() {  SVProgressHUD.show() }
    
    @objc func showInfo(msg: String) { SVProgressHUD.showInfo(withStatus: msg) }
    
    @objc public func showInfoWithStatus(msg: String) { SVProgressHUD.show(withStatus: msg) }
    
    @objc public func popActivity() { SVProgressHUD.popActivity() }
}
