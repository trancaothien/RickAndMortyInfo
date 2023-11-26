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
        
        
        RMService.shared.excute(.listCharactersRequest, expecting: RMGetAllCharactersResponse.self) {result in
            switch result {
            case .success(let model):
                print("Page count" + String(model.info.count))
                print("Total pages" + String(model.info.pages))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
    
}
