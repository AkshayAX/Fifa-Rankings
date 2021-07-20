//
//  content.swift
//  tabUi
//
//  Created by Akshaya Kumar N on 11/16/19.
//  Copyright © 2019 Akshaya Kumar N. All rights reserved.
//

import SwiftUI

struct contents: View {
    
    let box:data
    var body: some View {
       VStack
            {
                HStack(spacing:30.0)
                {
                   
                       
                    
                    Image(box.img).resizable()
                        .frame(width: 100.0,height:150)
                        .clipShape(Circle())
                    
                            
                    
                        
                    VStack(alignment:.leading ,spacing:2.0)
                            {
                                Text(box.title)
                                .bold()
                                    .fontWeight(.heavy)
                                    .font(.largeTitle)
                                    
                                    
                                HStack
                                    {
                                    
                                    Text("Rank")
                                        .font(.system(size:25, weight: .medium, design: .monospaced))
                                
                                        Text(box.id)
                            .bold().foregroundColor(.red)
                                    
                                   
                                   
                                                                }
                                  HStack
                                    {
                                
                                 Text("Points:")
                                 .font(.system(size:25, weight: .medium, design: .monospaced))
                                 Text("1600")
                                        .font(.system(size:25, weight: .medium, design: .monospaced))
                                        .bold().foregroundColor(.red)


                                        

                                }
                                        
                                }
                    }
                    
            }
        }
}




