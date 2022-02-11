//
//  XylophoneView.swift
//  Xylophone
//
//  Created by Даня on 11.02.2022.
//

import SwiftUI

struct XylophoneView: View {
    private let padding: CGFloat = 8
    var body: some View {
        VStack(spacing: 16){
            ForEach(0..<sheetMusic.count){ item in
                XylophoneCell(item: sheetMusic[item])
                    .padding(.horizontal, CGFloat(item + 1) * padding)
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding(.vertical, 8)
    }
}

struct XylophoneView_Previews: PreviewProvider {
    static var previews: some View {
        XylophoneView()
    }
}
