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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func RecordAudio(_ sender: Any) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in Progress"
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false;
    }

    @IBAction func StopRecording(_ sender: Any) {
        print("Stop Recording button was pressed")
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true;
        recordingLabel.text = "Tap to record"
    }
}

