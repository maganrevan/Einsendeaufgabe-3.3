//
//  main.swift
/* ####################################################
                    Einsendeaufgabe 3.2
 ##################################################### */
//
//  Created by Magnus Kruschwitz on 18.07.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//

import Foundation

var bFlag = true
var iCounter = 1

while bFlag{
    print("Das Doppelte von \(iCounter) ist \(iCounter * 2)")
    
    iCounter += 1
    if iCounter == 11{
        bFlag = false
    }
}
