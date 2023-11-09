//
//  GridButtons.swift
//  MechanicReservation
//
//  Created by Martin Martinez on 09/11/23.
//

import SwiftUI

struct GridButtons: View {
    var body: some View {
        Grid(horizontalSpacing: 40) {
            GridRow(alignment: .center){
                Button {
                    //
                } label: {
                    VStack{
                        Image(systemName: "person")
                        Text("5 seats")
                            .padding(.top)
                    }
                }
                
                Button {
                    //
                } label: {
                    VStack {
                        Image(systemName: "bag")
                        Text("4 bags")
                            .padding(.top)
                    }
                }
                
                Button {
                    //
                } label: {
                    VStack {
                        Image(systemName: "car.window.right")
                        Text("4 doors")
                            .padding(.top)
                    }
                }
                
                Button {
                    
                } label: {
                    VStack {
                        Image(systemName: "engine.combustion")
                        Text("Auto")
                            .padding(.top)
                    }
                }
            }
            
        }.padding()
    }
}

#Preview {
    GridButtons()
}
