//
//  BlankView.swift
//  Devote
//
//  Created by 신상용 on 2023/08/13.
//

import SwiftUI

struct BlankView: View {
    var body: some View {
        VStack {
            Spacer()
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.black)
        .opacity(0.5)
        .edgesIgnoringSafeArea(.all)
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView()
    }
}
