//
//  Deselect.swift
//  Dribbble
//
//  Created by AJ Picard on 9/23/20.
//

import SwiftUI

struct Deselect: View {
    var body: some View {
        HStack {
            Text("Deselect")
                .foregroundColor(Color(#colorLiteral(red: 0.7502112047, green: 0.7622658132, blue: 0.7777018305, alpha: 1)))
                .bold()
            Spacer()
            Image(systemName: "chevron.right")
                .frame(width: 30, height: 30)
                .background(Color(#colorLiteral(red: 0.8205631375, green: 0.8347594142, blue: 0.8486329913, alpha: 1)))
                .foregroundColor(.white)
                .cornerRadius(15)
        }
        .padding(.horizontal, 30)
    }
}

struct Deselect_Previews: PreviewProvider {
    static var previews: some View {
        Deselect()
    }
}
