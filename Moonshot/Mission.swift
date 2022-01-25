//
//  Mission.swift
//  Moonshot
//
//  Created by Dan Payne on 1/24/22.
//

import Foundation




struct Mission: Codable, Identifiable {
    
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let desctription: String

}
