//
//  XylophoneCell.swift
//  Xylophone
//
//  Created by Даня on 11.02.2022.
//

import SwiftUI

struct XylophoneCell: View {
    let audioPlayer: AudioPlayer = AudioPlayer()
    let item: SheetMusic
    var body: some View {
        Text(item.title)
            .font(.system(size: 40, weight: .bold))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(item.color)
            .cornerRadius(10)
            .contentShape(RoundedRectangle(cornerRadius: 10))
            .onTapGesture {
                audioPlayer.playSound(item.title)
            }
    }
}

struct XylophoneCell_Previews: PreviewProvider {
    static var previews: some View {
        XylophoneCell(item: sheetMusic[0])
    }
}
