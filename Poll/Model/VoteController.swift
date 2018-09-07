//
//  VoteController.swift
//  Poll
//
//  Created by Rick Wolter on 9/6/18.
//  Copyright © 2018 RNWolter. All rights reserved.
//

import Foundation


class VoteController {
    
    private(set) var votes =  [Vote]()
    
    
    
    func create(name: String, response: String){
        
        let vote = Vote(name: name, response: response)
        votes.append(vote)
    }
    
    
    
}
