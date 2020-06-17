//
//  stattext.swift
//  swiftUIExampleTest
//
//  Created by mohammed hassan on 6/16/20.
//  Copyright © 2020 mohammed hassan. All rights reserved.
//

import SwiftUI

struct stattext: View {
    var stringName :String
    var stringValue :String
    var body: some View {
        HStack (alignment: .center) {
            Text(stringName + ":")
                .font(.system(size: 45))
                .fontWeight(.bold)
                .padding(.leading , 30)
            Text(stringValue)
            .font(.system(size: 45))
            .fontWeight(.bold)
            .padding(.trailing , 30)
            Spacer()

        }
    }
}

struct stattext_Previews: PreviewProvider {
    static var previews: some View {
        stattext(stringName: "Age", stringValue: "31")
    }
}
