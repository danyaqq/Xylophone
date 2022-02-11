//
//  AudioPlayer.swift
//  Xylophone
//
//  Created by Даня on 11.02.2022.
//

import Foundation
import AVFoundation

class AudioPlayer{
    var player: AVAudioPlayer?
    
    func playSound(_ title: String){
        guard let url = Bundle.main.url(forResource: title, withExtension: "wav") else { return }
        do{
        player = try AVAudioPlayer(contentsOf: url)
        } catch let error{
            print(error.localizedDescription)
        }
        player?.play()
    }
}
