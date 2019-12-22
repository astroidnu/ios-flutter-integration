//
//  ContentView.swift
//  FlutterIntegration
//
//  Created by Mobile Dev on 22/12/19.
//  Copyright © 2019 SCO Project. All rights reserved.
//

import SwiftUI
import Flutter

let flutterEngine = (UIApplication.shared.delegate as! AppDelegate).flutterEngine
let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: FlutterView()) {
                    Text("Show me flutter module")
            }
        }
    }
}

struct FlutterView : View {
    var body : some View {
        FlutterRepresentVC().navigationBarTitle("Flutter Module", displayMode: .inline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
