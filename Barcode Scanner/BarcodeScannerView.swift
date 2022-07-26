//
//  BarcodeScannerView.swift
//  Barcode Scanner
//
//  Created by Ömer Faruk Kılıçaslan on 20.07.2022.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        
        NavigationView {
             
            VStack {
                
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
                
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

struct BarcodeScannerView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
