//
//  ContentView.swift
//  SwiftUIFirst
//
//  Created by HeecheolYoon on 2022/12/19.
//

import SwiftUI
/*
 UIKit
 WatchKit, AppKit...
 
 여러 프레임워크들을 기반해서 만든게 스유
 유아이킷과 스유를 혼용해서 사용가능

 */
//앞쪽에 붙은 프리픽스로 어떤 프레임워크인지 알 수 있었는데 스유에서는 아님. UIColor이런거없음. 대신 Color가 있음
//상속되는 UIKit과 달리 구조체임. 클래스기반으로 다루던걸 구조체 기반으로 다룸.
//테이블뷰 대신에 리스트
struct ContentView: View {
    var body: some View {
        VStack {
            //아래의 것들이 UI객체라고 생각ㄱ하면됨
            Image(systemName: "star.fill")
                .imageScale(.large)
                .foregroundColor(.yellow)
            Text("하이")
            Text("바보")
        }
//        .frame(width: 400, height: 700)
        .padding()
        .border(.brown)
        .padding()
        .border(.green)
//        .frame(width: 400, height: 700)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.gray)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
