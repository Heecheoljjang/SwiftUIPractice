//
//  ExampleView.swift
//  SwiftUIFirst
//
//  Created by HeecheolYoon on 2022/12/19.
//

import SwiftUI

struct ExampleView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundColor(.brown)
            Spacer()
            Circle()
                .fill(.yellow)
            Ellipse()
                .fill(.cyan)
            Rectangle()
                .fill(.gray)
            Spacer()
            Image(systemName: "star.fill")
                .imageScale(.large)
                .foregroundColor(.primary)
            Text("Hello, World!")
                .font(.caption)
                .italic()
                .bold()
                .kerning(10)
            Spacer()
            Text("hello\ndd\ndd")
                .underline(pattern: .solid)
                .strikethrough(color: .cyan)
                .lineLimit(2)
                .kerning(3)
        }
    }
}

struct ExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleView()
            .previewDevice("iPhone 11")
    }
}
