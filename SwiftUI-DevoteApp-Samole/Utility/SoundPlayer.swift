//
//  SoundPlayer.swift
//  SwiftUI-DevoteApp-Samole
//
//  Created by ekayaint on 7.09.2023.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type){
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch{
            print("Could not find and play the sound file.")
        }
    }
}
