//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Julien Saito on 2/8/17.
//  Copyright © 2017 otiasj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RecordAudio(_ sender: Any) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func StopRecording(_ sender: Any) {
        print("Stop Recording button was pressed")
        recordingLabel.text = "Recording stopped"
    }
}

