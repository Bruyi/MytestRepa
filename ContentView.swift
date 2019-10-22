//
//  ContentView.swift
//  Project1
//
//  Created by Bruyi on 22.10.2019.
//  Copyright © 2019 Bruyi. All rights reserved.
//

import SwiftUI

class ViewController: UIViewCoptroller {
    
    @IBOutlet weak var titlelavel: UILabel!
    @IBOutlet weak var tapbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MaRK: - Action
    @IBAction func didTap(sender: Any) {
        titleLabel.text = "Вдыхай и выдыхай"
    }
}

struct ContentView: View {
    var body: some View {
        Text("Hello World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
