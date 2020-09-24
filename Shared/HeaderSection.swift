//
//  HeaderSection.swift
//  Dribbble
//
//  Created by AJ Picard on 9/23/20.
//

import SwiftUI

struct HeaderSection: View {
    var body: some View {
        HStack {
            ShippingLine()
            VStack {
                VStack(alignment: .leading) {
                    Text("Moscow VKO")
                        .bold()
                        .offset(y: -12)
                    Text("May 11th - May 20th")
                        .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                        .font(.system(size: 17, weight: .medium, design: .default))
                        .offset(y: 10)
                    Text("Details")
                        .foregroundColor(Color(#colorLiteral(red: 0.9660591483, green: 0.6101951003, blue: 0.579959929, alpha: 1)))
                        .bold()
                        .underline()
                        .offset(y: 30)
                }
                VStack(alignment: .leading) {
                    Text("Moscow VKO")
                        .bold()
                        .offset(y: 93)
                    Text("May 11th - May 20th")
                        .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                        .font(.system(size: 17, weight: .medium, design: .default))
                        .offset(y: 98)
                }
            }
            .padding(.leading, 5)
            Spacer()
        }.padding(.horizontal, 30)
    }
}

struct HeaderSection_Previews: PreviewProvider {
    static var previews: some View {
        HeaderSection()
    }
}

struct ShippingLine: View {
    var body: some View {
        VStack {
            Circle()
                .frame(width: 8, height: 8)
                .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
            Circle()
                .frame(width: 8, height: 8)
                .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
            Circle()
                .frame(width: 8, height: 8)
                .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
            Circle()
                .frame(width: 8, height: 8)
                .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
            ZStack{
                Circle()
                    .frame(width: 30, height: 30)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                Circle()
                    .frame(width: 14, height: 14)
                    .foregroundColor(.white)
            }
            VStack{
                Circle()
                    .frame(width: 8, height: 8)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                Circle()
                    .frame(width: 8, height: 8)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                Circle()
                    .frame(width: 8, height: 8)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                Circle()
                    .frame(width: 8, height: 8)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                Circle()
                    .frame(width: 8, height: 8)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                Circle()
                    .frame(width: 8, height: 8)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                Circle()
                    .frame(width: 8, height: 8)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                Circle()
                    .frame(width: 8, height: 8)
                    .foregroundColor(Color(#colorLiteral(red: 0.8064444661, green: 0.8065613508, blue: 0.8064188957, alpha: 1)))
                ZStack{
                    Circle()
                        .frame(width: 30, height: 30)
                        .foregroundColor(Color(#colorLiteral(red: 0.6287882328, green: 0.6251584888, blue: 0.848631382, alpha: 1)))
                    Image(systemName: "flag.fill")
                        .font(.system(size: 15))
                        .foregroundColor(.white)
                }
            }
        }
    }
}
