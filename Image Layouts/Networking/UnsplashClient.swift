//
//  UnsplashClient.swift
//  Pinterest
//
//  Created by argenis delarosa on 4/14/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import Foundation

class UnsplashClient: APIClient {
    static let baseUrl = "https://api.unsplash.com"
    static let apiKey = "7f16f057033d6f146bfbd49f36c797d144dcb08152b5e418af7dbb1e7d1156a8"
    
    func fetch(with endpoint: UnsplashEndpoint, completion: @escaping (Either<Photos>) -> Void) {
        let request = endpoint.request
        get(with: request, completion: completion)
    }
}
