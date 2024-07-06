//
//  ContentView.swift
//  Udder
//
//  Created by Pham Dinh Quoc Vu on 4/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.system(size: 40))
            Text("Fresh Milk, On Demand.")
                .padding(.top, 1)
            Spacer()
            Image("cow")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
            Image("milk")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
