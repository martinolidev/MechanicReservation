//
//  ReservationDetails.swift
//  MechanicReservation
//
//  Created by Martin Martinez on 09/11/23.
//

import SwiftUI

struct ReservationDetails: View {
    var body: some View {
        Text("")
            .navigationTitle("Reservation")
            .navigationBarTitleDisplayMode(.inline)
        
        VStack {
            Image("mustang")
                .resizable()
                .scaledToFit()
                .padding(.bottom)
            
            Text("Chevrolet Malibu or similar")
                .padding(.bottom)
            
            HStack {
                VStack {
                    Image(systemName: "person")
                        .padding(.top)
                    Text("5 seat")
                        .padding()
                }
                .border(Color.gray)
                
                VStack {
                    Image(systemName: "bag")
                        .padding(.top)
                    Text("4 bags")
                        .padding()
                }
                .border(Color.gray)
                
                VStack {
                    Image(systemName: "car.window.right")
                        .padding(.top)
                    Text("4 door")
                        .padding()
                }
                .border(Color.gray)
                
                VStack {
                    Image(systemName: "engine.combustion")
                        .padding(.top)
                    Text("Auto")
                        .padding()
                }
                .border(Color.gray)
            }
            
            
            ScrollView {
                HStack {
                    Text("Reservation details")
                        .font(.title2)
                        .bold()
                        .padding()
                    Spacer()
                }
                
                HStack {
                    Image(systemName: "person")
                        .font(.title)
                    
                    VStack(alignment: .leading){
                        Text("Martin Martinez")
                        
                        Text("Renter")
                        
                        Divider()
                    }
                    Spacer()
                }
                .padding()
                
                HStack {
                    Image(systemName: "car")
                        .font(.title2)
                    VStack(alignment: .leading) {
                        Text("US12023049")
                        
                        Text("Confirmation number")
                        
                        Divider()
                    }
                    Spacer()
                }
                .padding()
                
                HStack {
                    Text("Payment Info")
                        .font(.title2)
                        .bold()
                        .padding()
                    Spacer()
                }
                
                HStack {
                    Image(systemName: "creditcard")
                        .font(.title2)
                    VStack(alignment: .leading) {
                        Text("Credit card")
                        Text("***5")
                        
                        Divider()
                    }
                }.padding()
                
                HStack {
                    Image(systemName: "giftcard")
                        .font(.title2)
                    VStack(alignment: .leading) {
                        Text("Gift card")
                        Text("10 USD")
                        
                        Divider()
                    }
                }.padding()
            }
        }
    }
}

#Preview {
    ReservationDetails()
}
