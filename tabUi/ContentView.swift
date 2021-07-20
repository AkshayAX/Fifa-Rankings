//
//  ContentView.swift
//  tabUi
//
//  Created by Akshaya Kumar N on 11/15/19.
//  Copyright © 2019 Akshaya Kumar N. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    
   // @State private var countryData = ""
    
var fData:[data] = [
        data(id: "1",
             title: "Belgium",
             img: "1"),
        data(id: "2",
             title: "France",
             img: "2"),
         data(id: "3",
              title: "Brazil",
              img: "3"),
         data(id: "4",
              title: "England",
              img: "4"),
         data(id: "5",
              title: "Urugauy",
              img: "5"),
         data(id: "6",
              title: "Portugal",
              img: "6"),
         data(id:" 7",
              title: "Croatia",
              img: "7"),
        ]
    
   
    
    var body: some View {
        
       
    NavigationView
        {
             List(
                   fData,
                   id: \.title,
                   rowContent: { book in
                    NavigationLink(destination:Text(book.title))
                    {
                                contents(box: book)
                       
                   
                    }
                    }
                       )
                  
                
       
     
        .navigationBarTitle("FIFA Rankings").font(.largeTitle)
        }
        
        
        }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
