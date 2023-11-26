//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Trần Cao Thiên on 26/11/2023.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character)
    }

}
