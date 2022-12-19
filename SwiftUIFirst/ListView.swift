//
//  ListView.swift
//  SwiftUIFirst
//
//  Created by HeecheolYoon on 2022/12/19.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            Text("1위")
                .font(.callout)
                .kerning(10)
                .underline()
            Text("5위")
            VStack {
                Text("6위")
                Text("6위")
                Text("6위")
            }
            .border(.brown)
            DatePicker(selection: .constant(Date()), label: { Text("Date") })
            Text("2위")
                .font(.footnote)
                .fontWeight(.ultraLight)
                .foregroundColor(Color.pink)
                
            Text("8위")
            Text("9위")
            ForEach(0..<50) {
                Text("리스트셀 \($0)")
            }
        }
        .listStyle(.plain)
        .font(.largeTitle)
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
