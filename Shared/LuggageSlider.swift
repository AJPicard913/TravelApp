//
//  LuggageSlider.swift
//  Dribbble
///Users/j/Desktop/Dribbble
//  Created by AJ Picard on 9/23/20.
//

import SwiftUI

struct LuggageSlider: View {
    var body: some View {
        VStack {
            
            // First Row Content
            HStack {
                OutboundBtn()
                    .padding(.leading, 30)
                Spacer()
            }
            .padding(.bottom, 20)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("No Bags Added")
                        Text("$0")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.6287882328, green: 0.6251584888, blue: 0.848631382, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("1 x 23kg bag")
                        Text("$49")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.2946238518, green: 0.2684779465, blue: 0.5533121228, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("No Bags Added")
                        Text("$0")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.6287882328, green: 0.6251584888, blue: 0.848631382, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("No Bags Added")
                        Text("$0")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.2946238518, green: 0.2684779465, blue: 0.5533121228, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("No Bags Added")
                        Text("$0")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.6287882328, green: 0.6251584888, blue: 0.848631382, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                }
                .padding(.leading, 30)
            }
            
            // Second Row Content
            HStack {
                ReturnBtn()
                Spacer()
            }
            .padding(.vertical, 20)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("No Bags Added")
                        Text("$0")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.2946238518, green: 0.2684779465, blue: 0.5533121228, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("1 x 23kg bag")
                        Text("$53")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.6287882328, green: 0.6251584888, blue: 0.848631382, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("No Bags Added")
                        Text("$0")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.2946238518, green: 0.2684779465, blue: 0.5533121228, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("No Bags Added")
                        Text("$0")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.6287882328, green: 0.6251584888, blue: 0.848631382, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Image(systemName: "bag")
                            .padding(.bottom, 8)
                        Text("No Bags Added")
                        Text("$0")
                            .font(.system(size: 19, weight: .bold, design: .default))
                            .padding(.top, 1)
                    }
                    .frame(width: 150, height: 130)
                    .background(Color(#colorLiteral(red: 0.2946238518, green: 0.2684779465, blue: 0.5533121228, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(20)
                }
                .padding(.leading, 30)
            }
        }
    }
}

struct LuggageSlider_Previews: PreviewProvider {
    static var previews: some View {
        LuggageSlider()
    }
}

struct OutboundBtn: View {
    var body: some View {
        HStack {
            Image(systemName: "arrowshape.turn.up.left")
                .rotationEffect(Angle(degrees: 180))
                .frame(width: 22, height: 22)
                .font(.system(size: 12))
                .background(Color(#colorLiteral(red: 0.9592487216, green: 0.568667531, blue: 0.5379896164, alpha: 1)))
                .foregroundColor(.white)
                .cornerRadius(15)
                .padding(.leading, 20)
            Text("Outbound")
                .bold()
                .foregroundColor(Color(#colorLiteral(red: 0.9592487216, green: 0.568667531, blue: 0.5379896164, alpha: 1)))
                .padding(.trailing, 10)
            Spacer()
        }
        .frame(width: 180, height: 44)
        .background(Color(#colorLiteral(red: 0.9897782207, green: 0.9216351509, blue: 0.9145918489, alpha: 1)))
        .cornerRadius(20)
    }
}

struct ReturnBtn: View {
    var body: some View {
        HStack {
            Image(systemName: "arrowshape.turn.up.left")
                .frame(width: 22, height: 22)
                .font(.system(size: 12))
                .background(Color(#colorLiteral(red: 0.9592487216, green: 0.568667531, blue: 0.5379896164, alpha: 1)))
                .foregroundColor(.white)
                .cornerRadius(15)
                .padding(.leading, 20)
            Text("Return")
                .bold()
                .foregroundColor(Color(#colorLiteral(red: 0.9592487216, green: 0.568667531, blue: 0.5379896164, alpha: 1)))
                .padding(.trailing, 30)
            Spacer()
        }
        .frame(width: 180, height: 44)
        .background(Color(#colorLiteral(red: 0.9897782207, green: 0.9216351509, blue: 0.9145918489, alpha: 1)))
        .cornerRadius(20)
        .padding(.leading, 30)
    }
}
