//
//  GridButtons.swift
//  MechanicReservation
//
//  Created by Martin Martinez on 09/11/23.
//

import SwiftUI

struct GridButtons: View {
    var body: some View {
        Grid {
            GridRow(){
                Button {
                    //
                } label: {
                    VStack{
                        Image(systemName: "person")
                        Text("5 seats")
                    }
                }
                
                Button {
                    //
                } label: {
                    VStack {
                        Image(systemName: "bag")
                        Text("4 bags")
                    }
                }
                
                Button {
                    //
                } label: {
                    VStack {
                        Image(systemName: "car.window.right")
                        Text("4 doors")
                    }
                }
                
                Button {
                    
                } label: {
                    VStack {
                        Image(systemName: "engine.combustion")
                        Text("Auto")
                    }
                }
            }
        }.padding()
    }
}

#Preview {
    GridButtons()
}
