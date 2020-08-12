//
//  Model.swift
//  Vido
//
//  Created by Bruker on 11.08.2020.
//  Copyright © 2020 Malik. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos(){
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        guard url != nil else{
            return}
        
        // Get a URL object
        let session = URLSession.shared
        // Get a data task from URL Session object
        let dataTask = session.dataTask(with: url!) { (data, Responce, error)      in
            // Error checking
            
            if error != nil || data == nil {
                return
            }
            
            // parsing data to videoobject
        
            
        }
        // Kick off the task
        dataTask.resume()
    }

}
