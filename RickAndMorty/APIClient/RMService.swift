//
//  RMService.swift
//  RickAndMorty
//
//  Created by Trần Cao Thiên on 26/11/2023.
//

import Foundation

/// Primary API service object to get  Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// DescriptionPrivatized contructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func excute<T>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
