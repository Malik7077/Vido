//
//  CacheManager.swift
//  Vido
//
//  Created by Bruker on 24.08.2020.
//  Copyright © 2020 Malik. All rights reserved.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?) {
        
        // Store  image data and use the url key
        cache[url] = data
        
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        
        // Try to get  data for the url
        return cache[url]
    }
    
    
}
