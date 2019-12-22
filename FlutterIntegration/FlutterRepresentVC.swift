//
//  FlutterRepresentViC.swift
//  FlutterIntegration
//
//  Created by Mobile Dev on 23/12/19.
//  Copyright © 2019 SCO Project. All rights reserved.
//

import SwiftUI
import Flutter

struct FlutterRepresentVC : UIViewControllerRepresentable {
    func updateUIViewController(_ uiViewController: FlutterViewController, context: Context) {
        
    }
    
    func makeUIViewController(context: Context) -> FlutterViewController {
        let flutterEngine = (UIApplication.shared.delegate as! AppDelegate).flutterEngine
        let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
        return flutterViewController
    }
}
